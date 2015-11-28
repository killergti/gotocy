package org.gotocy.beans;

import com.amazonaws.AmazonClientException;
import com.amazonaws.ClientConfiguration;
import com.amazonaws.HttpMethod;
import com.amazonaws.Protocol;
import com.amazonaws.auth.BasicAWSCredentials;
import com.amazonaws.services.s3.AmazonS3Client;
import com.amazonaws.services.s3.model.ObjectMetadata;
import com.amazonaws.services.s3.model.PutObjectRequest;
import com.amazonaws.services.s3.model.Region;
import com.amazonaws.services.s3.model.StorageClass;
import com.amazonaws.util.IOUtils;
import org.gotocy.config.S3Properties;
import org.gotocy.domain.Asset;
import org.gotocy.domain.Image;
import org.gotocy.domain.ImageSize;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.Optional;

/**
 * Assets provider that utilizes Amazon S3 as a backend storage.
 *
 * @author ifedorenkov
 */
public class AmazonAssetsManager extends AmazonS3Client implements AssetsManager {

	private static final Logger logger = LoggerFactory.getLogger(AmazonAssetsManager.class);

	private final S3Properties properties;

	public AmazonAssetsManager(S3Properties properties) {
		super(new BasicAWSCredentials(properties.getAccessKey(), properties.getSecretKey()),
			new ClientConfiguration().withProtocol(Protocol.HTTP));

		setRegion(Region.EU_Ireland.toAWSRegion());

		this.properties = properties;
	}

	@Override
	public Optional<String> getPublicUrl(Asset asset) {
		if (exists(asset.getKey())) {
			return generatePresignedUrl(asset.getKey());
		} else {
			logger.error("Failed to generate public url for {}. Underlying object not found.", asset);
			return Optional.empty();
		}
	}

	@Override
	public Optional<String> getImagePublicUrl(Image image, ImageSize size) {
		String imageKey = image.getKeyForSize(size);
		return exists(imageKey) ? generatePresignedUrl(imageKey) : getPublicUrl(image);
	}

	@Override
	public <T extends Asset> T loadUnderlyingObject(T asset) {
		try (InputStream in = getObject(properties.getBucket(), asset.getKey()).getObjectContent()) {
			asset.setBytes(IOUtils.toByteArray(in));
		} catch (AmazonClientException | IOException e) {
			logger.error("Failed to load underlying object for {}", asset, e);
		}
		return asset;
	}

	@Override
	public void saveUnderlyingObject(Asset asset) throws IOException {
		ObjectMetadata metadata = new ObjectMetadata();
		metadata.setContentLength(asset.getSize());
		metadata.setContentType(asset.getContentType());
		try (InputStream in = new ByteArrayInputStream(asset.getBytes())) {
			PutObjectRequest putObjectRequest = new PutObjectRequest(properties.getBucket(), asset.getKey(), in, metadata);
			putObject(putObjectRequest.withStorageClass(StorageClass.Standard));
		} catch (AmazonClientException e) {
			throw new IOException(e);
		}
	}

	private Optional<String> generatePresignedUrl(String assetKey) {
		Optional<String> url = Optional.empty();
		try {
			url = Optional.of(generatePresignedUrl(properties.getBucket(), assetKey, properties.getExpirationDate(),
				HttpMethod.GET).toString());
		} catch (AmazonClientException e) {
			logger.error("Failed to generate presigned url for the asset key '{}'", assetKey, e);
		}
		return url;
	}

	private boolean exists(String assetKey) {
		// Dirty, yet simple solution
		try {
			getObjectMetadata(properties.getBucket(), assetKey);
			return true;
		} catch (AmazonClientException e) {
			return false;
		}
	}

}
