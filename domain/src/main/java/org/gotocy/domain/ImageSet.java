package org.gotocy.domain;

import javax.persistence.CascadeType;
import javax.persistence.Embeddable;
import javax.persistence.OneToMany;
import javax.persistence.OneToOne;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

/**
 * An embeddable class that represents associations between an object and its images.
 * In addition to general one to many relation, each object that utilizes the set must have a defined link to the one
 * representativeImage image which could be used for displaying in small sizes (e.g. thumbnail).
 *
 * TODO: think about cascading
 *
 * @author ifedorenkov
 */
@Embeddable
public class ImageSet {

	@OneToOne(optional = false)
	private Image representativeImage;

	@OneToMany(cascade = CascadeType.PERSIST)
	private List<Image> images = new ArrayList<>();

	public Image getRepresentativeImage() {
		return representativeImage;
	}

	public void setRepresentativeImage(Image representativeImage) {
		this.representativeImage = representativeImage;
	}

	public List<Image> getImages() {
		return images;
	}

	public void setImages(List<Image> images) {
		this.images = images;
	}
}