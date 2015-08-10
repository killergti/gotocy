insert into owner (id, version, name, email, phone, spoken_languages) values (1, 0, 'Denis', 'support@gotocy.eu', '+357 96 740485', 'Eng, Rus');
insert into owner (id, version, name, email, phone, spoken_languages) values (2, 0, 'Demetris', '', '+357 99483998', 'Greek, Eng, Rus');
insert into owner (id, version, name, email, phone, spoken_languages) values (3, 0, 'Alexandros Trisveis', 'alextrisvei@hotmail.com', '+357 99627112', 'Greek, Eng');
insert into owner (id, version, name, email, phone, spoken_languages) values (4, 0, 'George', 'georgiosg2@yahoo.com', '+357 99388318', 'Greek, Eng');

-- 1 [Short term] http://www.housetrip.com/en/rentals/63167?destination_id=160317&destination_name=Greece&guests=2&origin=search&search_result_position=3&source_element=card&source_type=list

insert into asset (id, version, key, asset_type) values (1, 0, 'property/1/1.jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (2, 0, 'property/1/2.jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (3, 0, 'property/1/3.jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (4, 0, 'property/1/4.jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (5, 0, 'property/1/5.jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (6, 0, 'property/1/6.jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (7, 0, 'property/1/7.jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (8, 0, 'property/1/8.jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (9, 0, 'property/1/9.jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (10, 0, 'property/1/10.jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (11, 0, 'property/1/11.jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (12, 0, 'property/1/12.jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (13, 0, 'property/1/13.jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (14, 0, 'property/1/14.jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (15, 0, 'property/1/18.jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (16, 0, 'property/1/19.jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (17, 0, 'property/1/20.jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (18, 0, 'property/1/21.jpg', 'IMAGE');

insert into property (id, version, title, address, short_address, location, latitude, longitude, property_type, property_status, price, bedrooms, guests, baths, air_conditioner, distance_to_sea, representative_image_id, owner_id)
  values (1, 0, 'Sofia', 'Chania, Crete, Nomós Chaníon', 'Chania, Crete, Nomós Chaníon', 'GREECE', '35.318198', '24.318744', 'APARTMENT', 'SHORT_TERM', 95, 1, 3, 1, true, 1200, 1, 1);

insert into localized_property (id, version, locale, description, property_id)
  values (1, 0, 'en', 'Kastellos village is situated in the picturesque village of Kastellos in Georgioupolis, Chania. The complex is ideal for those wishing to escape everyday routine and relax enjoying the Cretan countryside; it’s for those who want to contact the nature, the wild life and of course to meet the people and their habits.
"Sofia Apartment" independent and fully equipped. It is built according to the traditional architecture. On the outside, beautiful stone work frames the dark green doorways and windows, further accentuated by the pastel strawberry and lemon walls. Add to this lovely tiled roofs and backdrop of the blue sky and mountains, and then you begin to understand why we were so smitten.
Inside the restoration is if anything, even more remarkable, with beautifully tiled floors, ceilings supported by huge beams interlaced with traditional bamboo linings and pale ochre coloured walls set off by elegant concealed lighting.
"Sofia Apartment" has two floors and a private veranda with panoramic view of the mountain and the sea. Is has a fully equipped kitchen (with kitchen appliances and utensils), bathroom with bathtub, WC with shower and one or two bedrooms with king size beds. The house combines harmoniously the traditional style with modern decorative elements, creating a warm and cosy atmosphere. For your convenience, you can find A/C, fireplace and plasma TV and can accommodate 2 to 6 persons.

KASTELLOS VILLAGE is built in a privileged location. During your stay here you can make a tour around the area and enjoy nature.
It is worth visiting the famous Kourna lake, which is only 5 km from the village. You can also visit the area of Argiroupolis, known for the running and spring waters. You will have a meal under the plane trees and visit the small church of Saint Prokopios, which is built in a cave.
The popular beach of Georgioupolis (5 km from the complex) is a pole of attraction for the visitors of the area.
There are many restaurants and taverns in the village, where you can enjoy the famous recipes of the traditional Cretan cuisine.
Semi-mountainous village built on the feet of the White Mountains on an altitude of 252m. Its named derived from the site it was built (like a castle). Originally the village was situated lower on the valley in the present area of the settlement Agathes from where the inhabitants were forced to leave in 1800 due to the Ottomans. Close to the village a there was in 1835 a severe battle amongst Cretans and Ottomans that left 22 dead Ottomans and just 1 Cretan. It was the reason that the ottomans stopped raiding the area. The locals had an important contribution to the resistance against the Germans fascists during the 2sn World War.'
  , 1);

insert into localized_property (id, version, locale, description, property_id)
  values (10001, 0, 'ru', '', 1);

insert into property_images (property_id, images_id) values (1, 1);
insert into property_images (property_id, images_id) values (1, 2);
insert into property_images (property_id, images_id) values (1, 3);
insert into property_images (property_id, images_id) values (1, 4);
insert into property_images (property_id, images_id) values (1, 5);
insert into property_images (property_id, images_id) values (1, 6);
insert into property_images (property_id, images_id) values (1, 7);
insert into property_images (property_id, images_id) values (1, 8);
insert into property_images (property_id, images_id) values (1, 9);
insert into property_images (property_id, images_id) values (1, 10);
insert into property_images (property_id, images_id) values (1, 11);
insert into property_images (property_id, images_id) values (1, 12);
insert into property_images (property_id, images_id) values (1, 13);
insert into property_images (property_id, images_id) values (1, 14);
insert into property_images (property_id, images_id) values (1, 15);
insert into property_images (property_id, images_id) values (1, 16);
insert into property_images (property_id, images_id) values (1, 17);
insert into property_images (property_id, images_id) values (1, 18);


--insert into localized_property_specification (id, version, specification, localized_property_id) values (1, 0, 'Bedroom (2 Guests - 1 double bed)', 1);
--insert into localized_property_specification (id, version, specification, localized_property_id) values (2, 0, 'Living Room (1 Guest - 1 sofa bed / futon)', 1);
insert into localized_property_specification (specification, localized_property_id) values ('Air conditioning', 1);
insert into localized_property_specification (specification, localized_property_id) values ('Children friendly, Smoking', 1);
insert into localized_property_specification (specification, localized_property_id) values ('Board games, Internet (Wi-Fi), Radio, TV', 1);
insert into localized_property_specification (specification, localized_property_id) values ('Balcony', 1);
insert into localized_property_specification (specification, localized_property_id) values ('Barbecue', 1);
insert into localized_property_specification (specification, localized_property_id) values ('Garden', 1);
insert into localized_property_specification (specification, localized_property_id) values ('Parking / Garage', 1);

-- 2 [Short term] http://www.housetrip.com/en/rentals/61781?destination_id=160317&destination_name=Greece&guests=2&origin=search&search_result_position=31&source_element=card&source_type=list

insert into asset (id, version, key, asset_type) values (19, 0, 'property/2/1.jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (20, 0, 'property/2/2.jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (21, 0, 'property/2/3.jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (22, 0, 'property/2/4.jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (23, 0, 'property/2/5.jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (24, 0, 'property/2/6.jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (25, 0, 'property/2/7.jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (26, 0, 'property/2/8.jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (27, 0, 'property/2/9.jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (28, 0, 'property/2/10.jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (29, 0, 'property/2/12.jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (30, 0, 'property/2/13.jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (31, 0, 'property/2/14.jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (32, 0, 'property/2/15.jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (33, 0, 'property/2/16.jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (34, 0, 'property/2/17.jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (35, 0, 'property/2/19.jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (36, 0, 'property/2/20.jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (37, 0, 'property/2/21.jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (38, 0, 'property/2/22.jpg', 'IMAGE');


insert into property (id, version, title, address, short_address, location, latitude, longitude, property_type, property_status, price, bedrooms, guests, baths, air_conditioner, distance_to_sea, representative_image_id, owner_id)
  values (2, 0, 'Anezina', 'Chania, Crete, Nomós Chaníon', 'Chania, Crete, Nomós Chaníon', 'GREECE', '35.31242', '24.310504', 'HOUSE', 'SHORT_TERM', 118, 2, 6, 2, true, 120, 19, 1);

insert into localized_property (id, version, locale, description, property_id)
  values (2, 0, 'en', 'Kastellos village is situated in the picturesque village of Kastellos in Georgioupolis, Chania. The complex is ideal for those wishing to escape everyday routine and relax enjoying the Cretan countryside; it’s for those who want to contact the nature, the wild life and of course to meet the people and their habits.
"Anezina House" independent and fully equipped. It is built according to the traditional architecture. On the outside, beautiful stone work frames the dark green doorways and windows, further accentuated by the pastel strawberry and lemon walls. Add to this lovely tiled roofs and backdrop of the blue sky and mountains, and then you begin to understand why we were so smitten.
Inside the restoration is if anything, even more remarkable, with beautifully tiled floors, ceilings supported by huge beams interlaced with traditional bamboo linings and pale ochre coloured walls set off by elegant concealed lighting.
"Anezina House" has two floors and a private veranda with panoramic view of the mountain and the sea. Is has a fully equipped kitchen (with kitchen appliances and utensils), bathroom with bathtub, WC with shower and one or two bedrooms with king size beds. The house combines harmoniously the traditional style with modern decorative elements, creating a warm and cosy atmosphere. For your convenience, you can find A/C, fireplace and plasma TV and can accommodate 2 to 6 persons.

KASTELLOS VILLAGE is built in a privileged location. During your stay here you can make a tour around the area and enjoy nature.
It is worth visiting the famous Kourna lake, which is only 5 km from the village. You can also visit the area of Argiroupolis, known for the running and spring waters. You will have a meal under the plane trees and visit the small church of Saint Prokopios, which is built in a cave.
The popular beach of Georgioupolis (5 km from the complex) is a pole of attraction for the visitors of the area.
There are many restaurants and taverns in the village, where you can enjoy the famous recipes of the traditional Cretan cuisine.
Semi-mountainous village built on the feet of the White Mountains on an altitude of 252m. Its named derived from the site it was built (like a castle). Originally the village was situated lower on the valley in the present area of the settlement Agathes from where the inhabitants were forced to leave in 1800 due to the Ottomans. Close to the village a there was in 1835 a severe battle amongst Cretans and Ottomans that left 22 dead Ottomans and just 1 Cretan. It was the reason that the ottomans stopped raiding the area. The locals had an important contribution to the resistance against the Germans fascists during the 2sn World War.'
  , 2);

insert into localized_property (id, version, locale, description, property_id)
  values (10002, 0, 'ru', '', 2);

insert into property_images (property_id, images_id) values (2, 19);
insert into property_images (property_id, images_id) values (2, 20);
insert into property_images (property_id, images_id) values (2, 21);
insert into property_images (property_id, images_id) values (2, 22);
insert into property_images (property_id, images_id) values (2, 23);
insert into property_images (property_id, images_id) values (2, 24);
insert into property_images (property_id, images_id) values (2, 25);
insert into property_images (property_id, images_id) values (2, 26);
insert into property_images (property_id, images_id) values (2, 27);
insert into property_images (property_id, images_id) values (2, 28);
insert into property_images (property_id, images_id) values (2, 29);
insert into property_images (property_id, images_id) values (2, 30);
insert into property_images (property_id, images_id) values (2, 31);
insert into property_images (property_id, images_id) values (2, 32);
insert into property_images (property_id, images_id) values (2, 33);
insert into property_images (property_id, images_id) values (2, 34);
insert into property_images (property_id, images_id) values (2, 35);
insert into property_images (property_id, images_id) values (2, 36);
insert into property_images (property_id, images_id) values (2, 37);
insert into property_images (property_id, images_id) values (2, 38);


--insert into localized_property_specification (specification, localized_property_id) values ('Bedroom (2 Guests - 1 double bed)', 2);
--insert into localized_property_specification (specification, localized_property_id) values ('Bedroom (2 Guests - 1 double bed)', 2);
--insert into localized_property_specification (specification, localized_property_id) values ('Living Room (2 Guests - 2 sofa beds / futons)', 2);
--insert into localized_property_specification (specification, localized_property_id) values ('Board games, Internet (Wi-Fi), Radio, TV, Telephone', 2);
insert into localized_property_specification (specification, localized_property_id) values ('Air conditioning', 2);
insert into localized_property_specification (specification, localized_property_id) values ('Children friendly, Smoking', 2);
insert into localized_property_specification (specification, localized_property_id) values ('Balcony', 2);
insert into localized_property_specification (specification, localized_property_id) values ('Barbecue', 2);
insert into localized_property_specification (specification, localized_property_id) values ('Garden', 2);
insert into localized_property_specification (specification, localized_property_id) values ('Parking / Garage', 2);
insert into localized_property_specification (specification, localized_property_id) values ('Swimming Pool', 2);

-- 3 [Short term] http://www.housetrip.com/en/rentals/206592?destination_id=160317&destination_name=Greece&guests=2&origin=search&search_result_position=28&source_element=card&source_type=list

insert into asset (id, version, key, asset_type) values (39, 0, 'property/3/1.jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (40, 0, 'property/3/2.jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (41, 0, 'property/3/3.jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (42, 0, 'property/3/4.jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (43, 0, 'property/3/5.jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (44, 0, 'property/3/6.jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (45, 0, 'property/3/7.jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (46, 0, 'property/3/8.jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (47, 0, 'property/3/9.jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (48, 0, 'property/3/10.jpg', 'IMAGE');


insert into property (id, version, title, address, short_address, location, latitude, longitude, property_type, property_status, price, bedrooms, guests, baths, air_conditioner, distance_to_sea, representative_image_id, owner_id)
  values (3, 0, 'Green Paradise Luxury Villa', 'Rethymno, Crete, Nomós Rethýmnis', 'Rethymno, Crete, Nomós Rethýmnis', 'GREECE', '35.345041', '24.689299', 'HOUSE', 'SHORT_TERM', 141, 3, 7, 2, false, 150, 45, 1);

insert into localized_property (id, version, locale, description, property_id)
  values (3, 0, 'en', 'Built in a quiet hamlet of the village Margarites, the Tzannakiana villa ‘Green Paradise’ is a country retreat, stone-built with a distinctive blend of modern and traditional. In an area of natural beauty, surrounded by a garden of flowers, herbs and trees. This is a luxurious villa to rent for your perfect holiday.

The villa is on the outskirts of the hamlet and so has stunning views of the Mediterranean Sea, the surrounding lush countryside and mountains. Quiet and private but not isolated, just 0.6km from the centre of the picturesque village of Margarites where there are traditional tavernas, cafes and a super-market. The village of Margarites also has a renowned pottery where visitors have the opportunity to watch the ceramic pottery being made.

Green Paradise Villa is only 20 km from Rethymno, 72km from Herkalion airport and 95km from Chania airport. The villa is also in the vicinity of several places of historical interest such as Arkadi (16km), ancient Eleftherna (5km) and a little bit further afield the famous archaeological site of Knossos (72km). And conveniently, the villa is just 13km (approx: 10-15 minute drive) from the beautiful, sandy beaches of Panormo. In the large village of Panormo you will find more amenities.

This delightful two-storey villa is 160 sq.m, with beautifully tiled floors and high, wooden beam ceilings. It features a lovely well-kept garden and terrace with a 20 sq.m pool with sunbeds and umbrellas, barbecue facilities and parking area. It can accommodate 6 people in three elegantly furnishing bedrooms, of which two have double beds and the third has two single beds. Furthermore, it is possible for more persons to be accommodated. The very comfortable living room sofa easily converts into a bed and a cot/crib for a baby/infant is available that can be used in any of the rooms. In addition all rooms feature air conditioning, satellite T.V. and internet access.

On the ground floor there is a patio of 35 sq.m with steel table and chairs, ideal for dining in the garden. The comfortable sitting room is fully furnishing and has satellite T.V., CD player and internet access. The modern fully equipped kitchen has all essential appliances such as electric cooker/oven, fridge/freezer, dish-washer, microwave, kettle, coffee maker, toaster, juicer etc. and dining table and chairs. There is a large, beautifully designed 17 sq.m bathroom with jacuzzi/bathtub, double wash-hand basins and toilet. Off the bathroom, there is a separate storage room for laundry with a washing machine. Also on the ground floor is one of the double bedrooms.

On the first floor there is a 35 sq.m balcony with a comfortable, wicker suite and coffee table where you can sit back, relax and overlook the breath-taking views of the Mediterranean Sea and Cretan countryside. There is a shower-room with wash-hand basin and toilet. The other double bedroom is also on this floor along with the bedroom with the two single beds.

Throughout, the interior has been furnishing with stylish, modern wooden furniture and elegant fabrics, with some modern and traditional touches, all in perfect harmony. Plus, there is ample storage space in all of the rooms.

Due to the location of the village and the topography of the area, there are many beautiful hiking trails, such as E4 starting from the village of Margarites and going up to Eleftherna. Green Paradise Villa offers visitors (on request) organised excursions in the countryside (at weekends) enabling them to explore the archaeological site of ancient Eleftherna, the caves of Melidoni and Zoniana all located within walking distance.

Your stay, here at Green Paradise Luxury Villa, is sure to be heavenly!

Green Paradise Villa is approved by Greek Tourism Organisation with license number: 1041K91002955601'
  , 3);

insert into localized_property (id, version, locale, description, property_id)
  values (10003, 0, 'ru', '', 3);

insert into property_images (property_id, images_id) values (3, 39);
insert into property_images (property_id, images_id) values (3, 40);
insert into property_images (property_id, images_id) values (3, 41);
insert into property_images (property_id, images_id) values (3, 42);
insert into property_images (property_id, images_id) values (3, 43);
insert into property_images (property_id, images_id) values (3, 44);
insert into property_images (property_id, images_id) values (3, 45);
insert into property_images (property_id, images_id) values (3, 46);
insert into property_images (property_id, images_id) values (3, 47);
insert into property_images (property_id, images_id) values (3, 48);


--insert into localized_property_specification (specification, localized_property_id) values ('Bedroom (2 Guests - 1 double bed)', 3);
--insert into localized_property_specification (specification, localized_property_id) values ('Bedroom (2 Guests - 1 double bed)', 3);
--insert into localized_property_specification (specification, localized_property_id) values ('Bedroom (2 Guests - 2 single beds)', 3);
--insert into localized_property_specification (specification, localized_property_id) values ('Living area (1 Guest - 1 sofa bed / futon)', 3);
insert into localized_property_specification (specification, localized_property_id) values ('Balcony', 3);
insert into localized_property_specification (specification, localized_property_id) values ('Barbecue', 3);
insert into localized_property_specification (specification, localized_property_id) values ('Childrens Games', 3);
insert into localized_property_specification (specification, localized_property_id) values ('Garden', 3);
insert into localized_property_specification (specification, localized_property_id) values ('Parking / Garage', 3);
insert into localized_property_specification (specification, localized_property_id) values ('Swimming Pool', 3);
insert into localized_property_specification (specification, localized_property_id) values ('Terrace', 3);
insert into localized_property_specification (specification, localized_property_id) values ('Air conditioning', 3);
insert into localized_property_specification (specification, localized_property_id) values ('Safe', 3);
insert into localized_property_specification (specification, localized_property_id) values ('Washing machine', 3);
insert into localized_property_specification (specification, localized_property_id) values ('Children friendly, Pets', 3);
insert into localized_property_specification (specification, localized_property_id) values ('Board games', 3);
insert into localized_property_specification (specification, localized_property_id) values ('Internet (Wi-Fi)', 3);
insert into localized_property_specification (specification, localized_property_id) values ('Internet (cable)', 3);
insert into localized_property_specification (specification, localized_property_id) values ('TV', 3);

-- 4 [Short term] http://www.housetrip.com/en/rentals/296121?destination_id=160317&destination_name=Greece&guests=2&origin=search&search_result_position=17&source_element=card&source_type=list

-- insert into asset (id, version, key, asset_type) values (49, 0, 'property/4/1.jpg', 'IMAGE');
-- insert into asset (id, version, key, asset_type) values (50, 0, 'property/4/2.jpg', 'IMAGE');
-- insert into asset (id, version, key, asset_type) values (51, 0, 'property/4/3.jpg', 'IMAGE');
-- insert into asset (id, version, key, asset_type) values (52, 0, 'property/4/4.jpg', 'IMAGE');
-- insert into asset (id, version, key, asset_type) values (53, 0, 'property/4/5.jpg', 'IMAGE');
-- insert into asset (id, version, key, asset_type) values (54, 0, 'property/4/6.jpg', 'IMAGE');
-- insert into asset (id, version, key, asset_type) values (55, 0, 'property/4/7.jpg', 'IMAGE');
-- insert into asset (id, version, key, asset_type) values (56, 0, 'property/4/8.jpg', 'IMAGE');
-- insert into asset (id, version, key, asset_type) values (57, 0, 'property/4/9.jpg', 'IMAGE');
--
--
-- insert into property (id, version, location, latitude, longitude, property_type, property_status, price, bedrooms, guests, baths, air_conditioner, distance_to_sea, representative_image_id, owner_id)
--   values (4, 0, 'GREECE', '36.295279', '28.155108', 'HOUSE', 'SHORT_TERM', 182, 4, 8, 4, true, 250, 49, 1);
--
-- insert into localized_property (id, version, locale, title, address, description, property_id)
--   values (4, 0, 'en', 'Villa Chrysa', 'Rhodes town, Rhodes, Dodecanese', 'Its located in St. Luke Afandou on the eastern side of the island . It is about 20 km away from the city of Rhodes and from Rhodes Airport , 3 km from Afandou beach -with panoramic view towards this beach- it is also 2 km away from Afandou Golf Course , 6 km from the tourist resort Faliraki of Rhodes with the known beach , 6 km from the tourist resort of Kolymbia Rhodes and the famous Tsampika beach .
-- Also , its location is such that it is easily accessible to other tourist resorts/sightseeings of the island such as Lindos which is 30km away , Seven Springs - 7km, Butterflies - 15k , -and Filerimos is 20km away, the above are just a portion of the accessible options close and relatively close to its location, there are many more. It was built in 2010 and it will be the first year that will be used by visitors .The town in which is located, Afandou, has population of approximately 7000 inhabitants, it is easily accessible , and it takes just 15 minutes to get to the city because of the existence of the highway. Except from golf and the known beach with length over 7 thousand km , in the area you can find Super Market, Banks , Police Station, tavernas , cafes , bars and hotel complexes .
-- The house is located on a hill above the city Afandou with boundless view. It has a private driveway along with 4 other houses in the area , it was built on a plot of 13,000 sq.m. and it has ground floor. The total area of ​the 1st floor is ​150sq.m. On the ground floor there are kitchen , living room , dining room, storage room and WC, and on the first floor there are three bedrooms and two bathrooms . It also features a guest house made of stone, in the courtyard area. Its dimensions are 40sqm, and includes kitchen, bathroom, air-condition and other amenities. Overall the house, along with the guest house, has the possibility of hosting at least 8 people. Besides the swimming pool and Spa, it also has barbecue, oven (wood-fired oven), garden etc.
-- It is available all year round.
--
-- Note that the charge of the main villa for months July and August is 50 euro extra.
-- Also, the charge of guest house is 50 euro.'
--   , 4);
--
-- insert into localized_property (id, version, locale, title, address, description, property_id)
--   values (404, 0, 'ru', 'Villa Chrysa', 'Rhodes town, Rhodes, Dodecanese', '', 4);
--
-- insert into property_images (property_id, images_id) values (4, 49);
-- insert into property_images (property_id, images_id) values (4, 50);
-- insert into property_images (property_id, images_id) values (4, 51);
-- insert into property_images (property_id, images_id) values (4, 52);
-- insert into property_images (property_id, images_id) values (4, 53);
-- insert into property_images (property_id, images_id) values (4, 54);
-- insert into property_images (property_id, images_id) values (4, 55);
-- insert into property_images (property_id, images_id) values (4, 56);
-- insert into property_images (property_id, images_id) values (4, 57);


--insert into localized_property_specification (specification, localized_property_id) values ('Bedroom (2 Guests - 1 double bed)', 4);
--insert into localized_property_specification (specification, localized_property_id) values ('Bedroom (2 Guests - 1 double bed)', 4);
--insert into localized_property_specification (specification, localized_property_id) values ('Bedroom (1 Guest - 1 single bed)', 4);
--insert into localized_property_specification (specification, localized_property_id) values ('Bedroom (3 Guests - 1 double bed, 1 single bed)', 4);
--insert into localized_property_specification (specification, localized_property_id) values ('Hair Dryer, Shower, Soap and Shampoo, Towels', 4);
-- insert into localized_property_specification (specification, localized_property_id) values ('Children friendly, Pets, Smoking', 4);
-- insert into localized_property_specification (specification, localized_property_id) values ('Air conditioning', 4);
-- insert into localized_property_specification (specification, localized_property_id) values ('Balcony', 4);
-- insert into localized_property_specification (specification, localized_property_id) values ('Barbecue', 4);
-- insert into localized_property_specification (specification, localized_property_id) values ('Garden', 4);
-- insert into localized_property_specification (specification, localized_property_id) values ('Parking / Garage', 4);
-- insert into localized_property_specification (specification, localized_property_id) values ('Swimming Pool', 4);

-- 5 [Sale] LAR 801/1

insert into asset (id, version, key, asset_type) values (58, 0, 'property/5/DSC_3562.jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (59, 0, 'property/5/DSC_3761.jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (60, 0, 'property/5/DSC_3775.jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (61, 0, 'property/5/DSC_3778.jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (62, 0, 'property/5/DSC_3781.jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (63, 0, 'property/5/DSC_3785.jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (64, 0, 'property/5/DSC_3789.jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (65, 0, 'property/5/DSC_3791.jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (66, 0, 'property/5/DSC_3796.jpg', 'IMAGE');


insert into property (id, version, title, address, short_address, location, latitude, longitude, property_type, property_status, price, covered_area, plot_size, distance_to_sea, bedrooms, baths, representative_image_id, owner_id)
  values (5, 0, 'LAR 801/1', 'Oroklini, Larnaca', 'Oroklini, Larnaca', 'LARNACA', '34.972661', '33.645909', 'APARTMENT', 'SALE', 338000, 105, 177, 1500, 3, 1, 66, 1);

insert into localized_property (id, version, locale, description, property_id)
  values (5, 0, 'en', '', 5);

insert into localized_property (id, version, locale, description, property_id)
  values (10005, 0, 'ru', '', 5);


insert into property_images (property_id, images_id) values (5, 58);
insert into property_images (property_id, images_id) values (5, 59);
insert into property_images (property_id, images_id) values (5, 60);
insert into property_images (property_id, images_id) values (5, 61);
insert into property_images (property_id, images_id) values (5, 62);
insert into property_images (property_id, images_id) values (5, 63);
insert into property_images (property_id, images_id) values (5, 64);
insert into property_images (property_id, images_id) values (5, 65);
insert into property_images (property_id, images_id) values (5, 66);


insert into localized_property_specification (specification, localized_property_id) values ('Communal swimming pool', 5);
insert into localized_property_specification (specification, localized_property_id) values ('Showers, toilets, wardrobe', 5);
insert into localized_property_specification (specification, localized_property_id) values ('Kitchen fully electrical appliances', 5);
insert into localized_property_specification (specification, localized_property_id) values ('Landscaped garden (designer)', 5);
insert into localized_property_specification (specification, localized_property_id) values ('Automatic entrance and exit', 5);
insert into localized_property_specification (specification, localized_property_id) values ('Fully air-conditioning', 5);
insert into localized_property_specification (specification, localized_property_id) values ('Elevators (Lift)', 5);
insert into localized_property_specification (specification, localized_property_id) values ('Gypsum board ceilings, lighting', 5);


-- 6 [Sale] LAR 802

insert into asset (id, version, key, asset_type) values (67, 0, 'property/6/DSC_3529.jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (68, 0, 'property/6/DSC_3534.jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (69, 0, 'property/6/DSC_3539.jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (70, 0, 'property/6/DSC_3545.jpg', 'IMAGE');


insert into property (id, version, title, address, short_address, location, latitude, longitude, property_type, property_status, price, covered_area, plot_size, distance_to_sea, bedrooms, baths, ready_to_move_in, representative_image_id, owner_id)
  values (6, 0, 'LAR 802', 'Athenon street, Larnaca', 'Athenon street, Larnaca', 'LARNACA', '34.914313', '33.637733', 'APARTMENT', 'SALE', 572000, 78, 82, 50, 2, 1, true, 70, 1);

insert into localized_property (id, version, locale, description, property_id)
  values (6, 0, 'en', '', 6);

insert into localized_property (id, version, locale, description, property_id)
  values (10006, 0, 'ru', '', 6);



insert into property_images (property_id, images_id) values (6, 67);
insert into property_images (property_id, images_id) values (6, 68);
insert into property_images (property_id, images_id) values (6, 69);
insert into property_images (property_id, images_id) values (6, 70);


insert into localized_property_specification (specification, localized_property_id) values ('Fully furnishing, including TV', 6);
insert into localized_property_specification (specification, localized_property_id) values ('Kitchen fully electrical appliances', 6);
insert into localized_property_specification (specification, localized_property_id) values ('Automatic entrance and exit', 6);
insert into localized_property_specification (specification, localized_property_id) values ('Fully air-conditioning', 6);
insert into localized_property_specification (specification, localized_property_id) values ('Elevators (Lift)', 6);
insert into localized_property_specification (specification, localized_property_id) values ('Gypsum board  ceilings, lighting', 6);
insert into localized_property_specification (specification, localized_property_id) values ('Concierge service', 6);
insert into localized_property_specification (specification, localized_property_id) values ('Store room', 6);


-- 7 [Long term] http://www.greece-property.net/property/4003/

insert into asset (id, version, key, asset_type) values (71, 0, 'property/7/1.jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (72, 0, 'property/7/2.jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (73, 0, 'property/7/3.jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (74, 0, 'property/7/4.jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (75, 0, 'property/7/5.jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (76, 0, 'property/7/6.jpg', 'IMAGE');


insert into property (id, version, title, address, short_address, location, latitude, longitude, property_type, property_status, price, distance_to_sea, bedrooms, heating_system, furnishing, representative_image_id, owner_id)
  values (7, 0, 'Crete Apartment for rent', 'Greece, Crete, Chania', 'Greece, Crete, Chania', 'GREECE', '35.463105', '24.133071', 'APARTMENT', 'LONG_TERM', 350, 150, 2, true, 'NONE', 71, 1);


insert into localized_property (id, version, locale, description, property_id)
  values (7, 0, 'en', 'This rental offers space and comfort, both inside and out, benefiting from a balcony that wraps around the apartment.

Entering this wonderful apartment there is a hallway leading to the living-dining room as well as to the two bedrooms of 11m² each.

Both bedrooms feature fitted wardrobes.

This marvelous apartment also comprises a kitchen of 10m² and a bathroom with bathtub.

A great advantage of this rental is its proximity to all amenities such as a big super market (100m), and a bus station (50m) with frequent schedules to Chania city as well as many other destinations.

This is an ideal base for a memorable living experience...', 7);

insert into localized_property (id, version, locale, description, property_id)
  values (10007, 0, 'ru', '', 7);


insert into property_images (property_id, images_id) values (7, 71);
insert into property_images (property_id, images_id) values (7, 72);
insert into property_images (property_id, images_id) values (7, 73);
insert into property_images (property_id, images_id) values (7, 74);
insert into property_images (property_id, images_id) values (7, 75);
insert into property_images (property_id, images_id) values (7, 76);


insert into localized_property_specification (specification, localized_property_id) values ('Autonomous heating', 7);
insert into localized_property_specification (specification, localized_property_id) values ('Internet connection possible', 7);
insert into localized_property_specification (specification, localized_property_id) values ('Pet friendly', 7);

insert into localized_property_specification (specification, localized_property_id) values ('Автономное отопление', 10007);
insert into localized_property_specification (specification, localized_property_id) values ('Доступ в интернет', 10007);
insert into localized_property_specification (specification, localized_property_id) values ('Отдых с животными разрешён', 10007);

-- 8 [Long term] http://www.greece-property.net/property/3964/

insert into asset (id, version, key, asset_type) values (77, 0, 'property/8/1.jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (78, 0, 'property/8/2.jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (79, 0, 'property/8/3.jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (80, 0, 'property/8/4.jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (81, 0, 'property/8/5.jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (82, 0, 'property/8/6.jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (83, 0, 'property/8/7.jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (84, 0, 'property/8/8.jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (85, 0, 'property/8/9.jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (86, 0, 'property/8/10.jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (87, 0, 'property/8/11.jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (88, 0, 'property/8/12.jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (89, 0, 'property/8/13.jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (90, 0, 'property/8/14.jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (91, 0, 'property/8/15.jpg', 'IMAGE');


insert into property (id, version, title, address, short_address, location, latitude, longitude, property_type, property_status, price, distance_to_sea, bedrooms, heating_system, furnishing, representative_image_id, owner_id)
  values (8, 0, 'Traditional house for rent', 'Greece, Crete, Rethymno', 'Greece, Crete, Rethymno', 'GREECE', '35.368804', '24.703283', 'HOUSE', 'LONG_TERM', 450, 12000, 2, true, 'FULL', 77, 1);


insert into localized_property (id, version, locale, description, property_id)
  values (8, 0, 'en', '', 8);

insert into localized_property (id, version, locale, description, property_id)
  values (10008, 0, 'ru', '', 8);


insert into property_images (property_id, images_id) values (8, 77);
insert into property_images (property_id, images_id) values (8, 78);
insert into property_images (property_id, images_id) values (8, 79);
insert into property_images (property_id, images_id) values (8, 80);
insert into property_images (property_id, images_id) values (8, 81);
insert into property_images (property_id, images_id) values (8, 82);
insert into property_images (property_id, images_id) values (8, 83);
insert into property_images (property_id, images_id) values (8, 84);
insert into property_images (property_id, images_id) values (8, 85);
insert into property_images (property_id, images_id) values (8, 86);
insert into property_images (property_id, images_id) values (8, 87);
insert into property_images (property_id, images_id) values (8, 88);
insert into property_images (property_id, images_id) values (8, 89);
insert into property_images (property_id, images_id) values (8, 90);
insert into property_images (property_id, images_id) values (8, 91);


insert into localized_property_specification (specification, localized_property_id) values ('Garden', 8);
insert into localized_property_specification (specification, localized_property_id) values ('Fire place', 8);
insert into localized_property_specification (specification, localized_property_id) values ('Internet Connection', 8);


-- 9 [House] Determinis

insert into asset (id, version, key, asset_type) values (92, 0, 'property/9/IMG_0019.jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (93, 0, 'property/9/IMG_0020.jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (94, 0, 'property/9/IMG_0021.jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (95, 0, 'property/9/IMG_0022.jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (96, 0, 'property/9/IMG_0023.jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (97, 0, 'property/9/IMG_0024.jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (98, 0, 'property/9/IMG_0025.jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (99, 0, 'property/9/IMG_0026.jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (100, 0, 'property/9/IMG_0027.jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (101, 0, 'property/9/IMG_0028.jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (102, 0, 'property/9/IMG_0029.jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (103, 0, 'property/9/IMG_0030.jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (104, 0, 'property/9/IMG_0031.jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (105, 0, 'property/9/IMG_0032.jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (106, 0, 'property/9/IMG_0033.jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (107, 0, 'property/9/IMG_0034.jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (108, 0, 'property/9/IMG_0035.jpg', 'IMAGE');

insert into asset (id, version, key, asset_type) values (109, 0, 'property/9/pano.xml', 'PANO_XML');


insert into property (id, version, title, address, short_address, location, latitude, longitude, property_type, property_status, price, bedrooms, heating_system, furnishing, representative_image_id, pano_xml_id, owner_id)
  values (9, 0, 'Demetris Residence', '18 Agiou Amvrosiou street Krasas area 7100 Aradippou Larnaca Cyprus', '18 Agiou Amvrosiou st, Larnaca', 'LARNACA', '34.904490', '33.587985', 'HOUSE', 'LONG_TERM', 1000, 4, true, 'FULL', 93, 109, 2);


insert into localized_property (id, version, locale, description, property_id)
  values (9, 0, 'en', '', 9);

insert into localized_property (id, version, locale, description, property_id)
  values (10009, 0, 'ru', '', 9);


insert into property_images (property_id, images_id) values (9, 92);
insert into property_images (property_id, images_id) values (9, 93);
insert into property_images (property_id, images_id) values (9, 94);
insert into property_images (property_id, images_id) values (9, 95);
insert into property_images (property_id, images_id) values (9, 96);
insert into property_images (property_id, images_id) values (9, 97);
insert into property_images (property_id, images_id) values (9, 98);
insert into property_images (property_id, images_id) values (9, 99);
insert into property_images (property_id, images_id) values (9, 100);
insert into property_images (property_id, images_id) values (9, 101);
insert into property_images (property_id, images_id) values (9, 102);
insert into property_images (property_id, images_id) values (9, 103);
insert into property_images (property_id, images_id) values (9, 104);
insert into property_images (property_id, images_id) values (9, 105);
insert into property_images (property_id, images_id) values (9, 106);
insert into property_images (property_id, images_id) values (9, 107);
insert into property_images (property_id, images_id) values (9, 108);

insert into localized_property_specification (specification, localized_property_id) values ('A wood fireplace', 9);
insert into localized_property_specification (specification, localized_property_id) values ('A/C in all bed rooms and kitchen', 9);
insert into localized_property_specification (specification, localized_property_id) values ('Ceiling fans with remote control', 9);
insert into localized_property_specification (specification, localized_property_id) values ('Alarm system', 9);
insert into localized_property_specification (specification, localized_property_id) values ('Garage gate with remote control', 9);
insert into localized_property_specification (specification, localized_property_id) values ('Three olive trees', 9);
insert into localized_property_specification (specification, localized_property_id) values ('One lemon tree', 9);
insert into localized_property_specification (specification, localized_property_id) values ('One mandarin tree', 9);
insert into localized_property_specification (specification, localized_property_id) values ('One walnut tree', 9);
insert into localized_property_specification (specification, localized_property_id) values ('Other plants', 9);

insert into localized_property_specification (specification, localized_property_id) values ('Дровяной камин', 10009);
insert into localized_property_specification (specification, localized_property_id) values ('Кондиционеры во всех комнатах', 10009);
insert into localized_property_specification (specification, localized_property_id) values ('Потолочные вентиляторы', 10009);
insert into localized_property_specification (specification, localized_property_id) values ('Охранная система', 10009);
insert into localized_property_specification (specification, localized_property_id) values ('Гараж с дистанц. управлением', 10009);
insert into localized_property_specification (specification, localized_property_id) values ('Три оливковых дерева', 10009);
insert into localized_property_specification (specification, localized_property_id) values ('Лимонное дерево', 10009);
insert into localized_property_specification (specification, localized_property_id) values ('Мандариновое дерево', 10009);
insert into localized_property_specification (specification, localized_property_id) values ('Ореховое дерево', 10009);
insert into localized_property_specification (specification, localized_property_id) values ('Другие растения', 10009);


-- 10 (Short term) - a short term offer for property #9

insert into property (id, version, title, address, short_address, location, latitude, longitude, property_type, property_status, price, bedrooms, guests, air_conditioner, distance_to_sea, representative_image_id, pano_xml_id, owner_id)
  values (10, 0, 'Demetris Residence', '18 Agiou Amvrosiou street Krasas area 7100 Aradippou Larnaca Cyprus', '18 Agiou Amvrosiou st, Larnaca', 'LARNACA', '34.904490', '33.587985', 'HOUSE', 'SHORT_TERM', 100, 4, 8, true, 4500, 93, 109, 2);


insert into localized_property (id, version, locale, description, property_id)
  values (10, 0, 'en', '', 10);

insert into localized_property (id, version, locale, description, property_id)
  values (10010, 0, 'ru', '', 10);

insert into property_images (property_id, images_id) values (10, 92);
insert into property_images (property_id, images_id) values (10, 93);
insert into property_images (property_id, images_id) values (10, 94);
insert into property_images (property_id, images_id) values (10, 95);
insert into property_images (property_id, images_id) values (10, 96);
insert into property_images (property_id, images_id) values (10, 97);
insert into property_images (property_id, images_id) values (10, 98);
insert into property_images (property_id, images_id) values (10, 99);
insert into property_images (property_id, images_id) values (10, 100);
insert into property_images (property_id, images_id) values (10, 101);
insert into property_images (property_id, images_id) values (10, 102);
insert into property_images (property_id, images_id) values (10, 103);
insert into property_images (property_id, images_id) values (10, 104);
insert into property_images (property_id, images_id) values (10, 105);
insert into property_images (property_id, images_id) values (10, 106);
insert into property_images (property_id, images_id) values (10, 107);
insert into property_images (property_id, images_id) values (10, 108);

insert into localized_property_specification (specification, localized_property_id) values ('A wood fireplace', 10);
insert into localized_property_specification (specification, localized_property_id) values ('A/C in all bed rooms and kitchen', 10);
insert into localized_property_specification (specification, localized_property_id) values ('Ceiling fans with remote control', 10);
insert into localized_property_specification (specification, localized_property_id) values ('Alarm system', 10);
insert into localized_property_specification (specification, localized_property_id) values ('Garage gate with remote control', 10);
insert into localized_property_specification (specification, localized_property_id) values ('Three olive trees', 10);
insert into localized_property_specification (specification, localized_property_id) values ('One lemon tree', 10);
insert into localized_property_specification (specification, localized_property_id) values ('One mandarin tree', 10);
insert into localized_property_specification (specification, localized_property_id) values ('One walnut tree', 10);
insert into localized_property_specification (specification, localized_property_id) values ('Other plants', 10);

insert into localized_property_specification (specification, localized_property_id) values ('Дровяной камин', 10010);
insert into localized_property_specification (specification, localized_property_id) values ('Кондиционеры во всех комнатах', 10010);
insert into localized_property_specification (specification, localized_property_id) values ('Потолочные вентиляторы', 10010);
insert into localized_property_specification (specification, localized_property_id) values ('Охранная система', 10010);
insert into localized_property_specification (specification, localized_property_id) values ('Гараж с дистанц. управлением', 10010);
insert into localized_property_specification (specification, localized_property_id) values ('Три оливковых дерева', 10010);
insert into localized_property_specification (specification, localized_property_id) values ('Лимонное дерево', 10010);
insert into localized_property_specification (specification, localized_property_id) values ('Мандариновое дерево', 10010);
insert into localized_property_specification (specification, localized_property_id) values ('Ореховое дерево', 10010);
insert into localized_property_specification (specification, localized_property_id) values ('Другие растения', 10010);

-- 11 Trisveis / Villa at dekhelia road(near Galu with common pool)

insert into asset (id, version, key, asset_type) values (110, 0, 'property/11/H3DR0167-S-23.jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (111, 0, 'property/11/DSC_0291.jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (112, 0, 'property/11/DSC_0283.jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (113, 0, 'property/11/19.jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (114, 0, 'property/11/H3DR0167-S-22.jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (115, 0, 'property/11/DSC_0287.jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (116, 0, 'property/11/DSC_0294.jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (117, 0, 'property/11/DSC_0293.jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (118, 0, 'property/11/DSC_0279.jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (119, 0, 'property/11/DSC_0278.jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (120, 0, 'property/11/DSC_0282.jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (121, 0, 'property/11/DSC_0288.jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (122, 0, 'property/11/DSC_0277.jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (123, 0, 'property/11/DSC_0284.jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (124, 0, 'property/11/20.jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (125, 0, 'property/11/DSC_0295.jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (126, 0, 'property/11/DSC_0280.jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (127, 0, 'property/11/DSC_0286.jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (128, 0, 'property/11/DSC_0290.jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (129, 0, 'property/11/H3DR0167-S.jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (130, 0, 'property/11/DSC_0289.jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (131, 0, 'property/11/1.jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (132, 0, 'property/11/DSC_0276.jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (133, 0, 'property/11/DSC_0292.jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (134, 0, 'property/11/DSC_0281.jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (135, 0, 'property/11/DSC_0285.jpg', 'IMAGE');


insert into property (id, version, title, address, short_address, location, latitude, longitude, property_type, property_status, price, bedrooms, guests, air_conditioner, distance_to_sea, representative_image_id, pano_xml_id, owner_id)
  values (11, 0, 'East Villa #4', '8 Anatolis street, house #4, 7041, Larnaca, Cyprus', '8 Anatolis st, Larnaca', 'LARNACA', '34.960201', '33.654542', 'HOUSE', 'SHORT_TERM', 150, 3, 6, true, 200, 110, null, 3);


insert into localized_property (id, version, locale, description, property_id)
  values (11, 0, 'en', 'This lovely modern property has quality furnishings throughout. There is a ground floor wc and hand basin. The villa has a spacious open plan living/dining area with large white sofa, quality coffee table, feature hall unit and desk. The dining table seats 6 persons.
The kitchen has high quality units, with breakfast bar and comes fully equipped. The dining area has patio doors that lead to a small secure outside terrace, access to the underground parking. The terrace has a gas BBQ and an outside dining table with 6 chairs.The small wooden and iron spiral staircase leads to a twin bedroom with fitted wardrobes and twin single beds.
The second bedroom has two desks with a bed fitment/upper bunk bed over, this is a high bed suitable for a child, and the mattress is of a good quality and single size.  The master bedroom has an ensuite shower room with wc and wash basin and has a wooden/iron framed king size water bed, that can be heated in the winter.
The family bathroom has a bath, wc and hand basin. At the front of the villa is a communal pool with a paved terrace around.There is also underground parking with access to the rear of the villa.Home size 170 sq.m
Guests will be required to pay a security deposit of 100 euros upon arrival. This security deposit is to cover any costs due to any damage(s) by yourself or any member of your party. If no deductions are required, a full refund will be made upon departure from the property. Should the security deposit not be sufficient to cover any damage(s) or service charges incurred by yourself and/or your party, you will be responsible for the extra payment immediately and upon request by the owners representative.'
  , 11);

insert into localized_property (id, version, locale, description, property_id)
  values (10011, 0, 'ru', 'Красивый современный дом экипирован качественной мебелью. Кухня оборудована по последнему слову техники, где предусмотрен даже барный столик. Обеденный стол, рассчитан на 6 человек. Из кухни Вы можете переместиться на террасу для времяпровождения на открытом воздухе. Для Вашего удобства на террасе размещен стол на шесть персон и барбекю зона. Просторная гостиная меблирована комфортабельными белыми диванами. Гостиная комната  органично переходит в просторную столовую. Между кухней и столовой располагается гостевой туалет.
На второй этаж ведет винтовая лестница с удобными деревянными ступеньками. В родительской спальне установлена большая водяная кровать с обогревом, так же есть ванная комната с душевой кабиной и остальными удобствами. В другой спальне установлены двухместная кровать и встроенный шкаф. В детской комнате установлены две двухъярусные кровати с удобными матрацами. В общей ванной комнате можно принять ванную.
Перед домом находится бассейн на два дома. Бассейн огорожен перегородкой от любопытных взоров. Имеется подземная парковка с черным входом в дом. Размер дома 170 кв.м.
Гости при въезде должны внести 100 евро на депозит на случай непредвиденных инцидентов, связанных с порчей имущества в апартаментах. Депозит возвращается в полном объеме в день выезда (сдачи апартаментов владельцу). Если Вы или Ваши гости случайно разбили или повредили оборудование, то из внесенного депозита вычитается необходимая сумма для покрытия убытков владельца. Если ущерб превышает размер депозита, то Вам необходимо будет покрыть разницу.'
  , 11);


insert into property_images (property_id, images_id) values (11, 110);
insert into property_images (property_id, images_id) values (11, 111);
insert into property_images (property_id, images_id) values (11, 112);
insert into property_images (property_id, images_id) values (11, 113);
insert into property_images (property_id, images_id) values (11, 114);
insert into property_images (property_id, images_id) values (11, 115);
insert into property_images (property_id, images_id) values (11, 116);
insert into property_images (property_id, images_id) values (11, 117);
insert into property_images (property_id, images_id) values (11, 118);
insert into property_images (property_id, images_id) values (11, 119);
insert into property_images (property_id, images_id) values (11, 120);
insert into property_images (property_id, images_id) values (11, 121);
insert into property_images (property_id, images_id) values (11, 122);
insert into property_images (property_id, images_id) values (11, 123);
insert into property_images (property_id, images_id) values (11, 124);
insert into property_images (property_id, images_id) values (11, 125);
insert into property_images (property_id, images_id) values (11, 126);
insert into property_images (property_id, images_id) values (11, 127);
insert into property_images (property_id, images_id) values (11, 128);
insert into property_images (property_id, images_id) values (11, 129);
insert into property_images (property_id, images_id) values (11, 130);
insert into property_images (property_id, images_id) values (11, 131);
insert into property_images (property_id, images_id) values (11, 132);
insert into property_images (property_id, images_id) values (11, 133);
insert into property_images (property_id, images_id) values (11, 134);
insert into property_images (property_id, images_id) values (11, 135);


insert into localized_property_specification (specification, localized_property_id) values ('Cooker', 11);
insert into localized_property_specification (specification, localized_property_id) values ('Fridge', 11);
insert into localized_property_specification (specification, localized_property_id) values ('Freezer', 11);
insert into localized_property_specification (specification, localized_property_id) values ('Microwave', 11);
insert into localized_property_specification (specification, localized_property_id) values ('Toaster', 11);
insert into localized_property_specification (specification, localized_property_id) values ('Kettle', 11);
insert into localized_property_specification (specification, localized_property_id) values ('Dishwasher', 11);
insert into localized_property_specification (specification, localized_property_id) values ('Washing machine', 11);
insert into localized_property_specification (specification, localized_property_id) values ('Clothes dryer', 11);
insert into localized_property_specification (specification, localized_property_id) values ('Iron', 11);
insert into localized_property_specification (specification, localized_property_id) values ('High chair', 11);
insert into localized_property_specification (specification, localized_property_id) values ('Satellite TV', 11);
insert into localized_property_specification (specification, localized_property_id) values ('Wi-Fi available', 11);
insert into localized_property_specification (specification, localized_property_id) values ('Ironing board', 11);
insert into localized_property_specification (specification, localized_property_id) values ('Ceiling Fans', 11);
insert into localized_property_specification (specification, localized_property_id) values ('Air conditioning', 11);
insert into localized_property_specification (specification, localized_property_id) values ('Linen provided', 11);
insert into localized_property_specification (specification, localized_property_id) values ('Towels provided', 11);
insert into localized_property_specification (specification, localized_property_id) values ('Shared outdoor pool', 11);
insert into localized_property_specification (specification, localized_property_id) values ('Shared garden', 11);
insert into localized_property_specification (specification, localized_property_id) values ('Balcony or terrace', 11);
insert into localized_property_specification (specification, localized_property_id) values ('Parking', 11);
insert into localized_property_specification (specification, localized_property_id) values ('Garage', 11);

insert into localized_property_specification (specification, localized_property_id) values ('Плита', 10011);
insert into localized_property_specification (specification, localized_property_id) values ('Холодильник', 10011);
insert into localized_property_specification (specification, localized_property_id) values ('Микроволновка', 10011);
insert into localized_property_specification (specification, localized_property_id) values ('Тостер', 10011);
insert into localized_property_specification (specification, localized_property_id) values ('Чайник', 10011);
insert into localized_property_specification (specification, localized_property_id) values ('Посудомоечная машина', 10011);
insert into localized_property_specification (specification, localized_property_id) values ('Стиральная машина', 10011);
insert into localized_property_specification (specification, localized_property_id) values ('Сушилка для белья', 10011);
insert into localized_property_specification (specification, localized_property_id) values ('Барный стул', 10011);
insert into localized_property_specification (specification, localized_property_id) values ('Спутниковое ТВ', 10011);
insert into localized_property_specification (specification, localized_property_id) values ('Wi-Fi', 10011);
insert into localized_property_specification (specification, localized_property_id) values ('Гладильная доска', 10011);
insert into localized_property_specification (specification, localized_property_id) values ('Потолочные вентиляторы', 10011);
insert into localized_property_specification (specification, localized_property_id) values ('Кондиционер', 10011);
insert into localized_property_specification (specification, localized_property_id) values ('Постельное белье', 10011);
insert into localized_property_specification (specification, localized_property_id) values ('Полотенца', 10011);
insert into localized_property_specification (specification, localized_property_id) values ('Бассейн на два дома', 10011);
insert into localized_property_specification (specification, localized_property_id) values ('Общий сад', 10011);
insert into localized_property_specification (specification, localized_property_id) values ('Терраса', 10011);
insert into localized_property_specification (specification, localized_property_id) values ('Стоянка', 10011);



-- 12 Trisveis / Alex Residence #302


insert into asset (id, version, key, asset_type) values (136, 0, 'property/12/DSC_0320.jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (137, 0, 'property/12/DSC_0321.jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (138, 0, 'property/12/DSC_0311.jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (139, 0, 'property/12/DSC_0312.jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (140, 0, 'property/12/DSC_0316.jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (141, 0, 'property/12/DSC_0308.jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (142, 0, 'property/12/DSC_0313.jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (143, 0, 'property/12/DSC_0310.jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (144, 0, 'property/12/DSC_0317.jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (145, 0, 'property/12/DSC_0319.jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (146, 0, 'property/12/DSC_0318.jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (147, 0, 'property/12/DSC_0315.jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (148, 0, 'property/12/DSC_0314.jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (149, 0, 'property/12/DSC_0309.jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (150, 0, 'property/12/DSC_0322.jpg', 'IMAGE');


insert into property (id, version, title, address, short_address, location, latitude, longitude, property_type, property_status, price, bedrooms, guests, air_conditioner, distance_to_sea, representative_image_id, pano_xml_id, owner_id)
  values (12, 0, 'Alex Residence #302', '4 Agiou Spyridonos street, 6015, Larnaca, Cyprus', '4 Agiou Spyridonos st, Larnaca', 'LARNACA', '34.920028', '33.631734', 'FLAT', 'SHORT_TERM', 90, 2, 4, true, 500, 145, null, 3);


insert into localized_property (id, version, locale, description, property_id)
  values (12, 0, 'en', 'A brand new, never occupied, two bedroom duplex with a shared swimming pool on the roof. This beautiful flat consists two double bedrooms, fully equipped kitchen, fully furnished. Located just a few minutes from Phinikoudes (Palm trees) beach and town center. The modern design of the building gives the flat a unique/special vibe.The guests can enjoy their vacations in this quiet spot of the town center while they can enjoy the great beach, restaurants, and shops within walking distance from the duplex.A great get away for couples, families or group of friends.
Guests will be required to pay a security deposit of 100 euros upon arrival. This security deposit is to cover any costs due to any damage(s) by yourself or any member of your party. If no deductions are required, a full refund will be made upon departure from the property. Should the security deposit not be sufficient to cover any damage(s) or service charges incurred by yourself and/or your party, you will be responsible for the extra payment immediately and upon request by the owners representative.'
  , 12);

insert into localized_property (id, version, locale, description, property_id)
  values (10012, 0, 'ru', 'Совершенно новые двуспальные апартаменты с общим бассейном на крыше с потрясающим видом. Апартаменты с полным набором мебели и полностью оборудованной кухней. Находится в 10 минутах от центра города и набережной Финикудес (Пальмовая аллея). Современные технологии, использованные при строительстве, позволяют наслаждаться абсолютной тишиной жизни практически в центре города. Отличное место для проживания парой, семьей или компании друзей.
Гости при въезде должны внести 100 евро на депозит на случай непредвиденных инцидентов, связанных с порчей имущества в апартаментах. Депозит возвращается в полном объеме в день выезда (сдачи апартаментов владельцу). Если Вы или Ваши гости случайно разбили или повредили оборудование, то из внесенного депозита вычитается необходимая сумма для покрытия убытков владельца. Если ущерб превышает размер депозита, то Вам необходимо будет покрыть разницу.'
  , 12);


insert into property_images (property_id, images_id) values (12, 136);
insert into property_images (property_id, images_id) values (12, 137);
insert into property_images (property_id, images_id) values (12, 138);
insert into property_images (property_id, images_id) values (12, 139);
insert into property_images (property_id, images_id) values (12, 140);
insert into property_images (property_id, images_id) values (12, 141);
insert into property_images (property_id, images_id) values (12, 142);
insert into property_images (property_id, images_id) values (12, 143);
insert into property_images (property_id, images_id) values (12, 144);
insert into property_images (property_id, images_id) values (12, 145);
insert into property_images (property_id, images_id) values (12, 146);
insert into property_images (property_id, images_id) values (12, 147);
insert into property_images (property_id, images_id) values (12, 148);
insert into property_images (property_id, images_id) values (12, 149);
insert into property_images (property_id, images_id) values (12, 150);

insert into localized_property_specification (specification, localized_property_id) values ('Cooker', 12);
insert into localized_property_specification (specification, localized_property_id) values ('Fridge', 12);
insert into localized_property_specification (specification, localized_property_id) values ('Freezer', 12);
insert into localized_property_specification (specification, localized_property_id) values ('Microwave', 12);
insert into localized_property_specification (specification, localized_property_id) values ('Toaster', 12);
insert into localized_property_specification (specification, localized_property_id) values ('Kettle', 12);
insert into localized_property_specification (specification, localized_property_id) values ('Washing machine', 12);
insert into localized_property_specification (specification, localized_property_id) values ('Iron', 12);
insert into localized_property_specification (specification, localized_property_id) values ('Local Guides', 12);
insert into localized_property_specification (specification, localized_property_id) values ('TV', 12);
insert into localized_property_specification (specification, localized_property_id) values ('Satellite TV', 12);
insert into localized_property_specification (specification, localized_property_id) values ('Wi-Fi available', 12);
insert into localized_property_specification (specification, localized_property_id) values ('Hair dryer', 12);
insert into localized_property_specification (specification, localized_property_id) values ('Ironing board', 12);
insert into localized_property_specification (specification, localized_property_id) values ('Air conditioning', 12);
insert into localized_property_specification (specification, localized_property_id) values ('Linen provided', 12);
insert into localized_property_specification (specification, localized_property_id) values ('Towels provided', 12);
insert into localized_property_specification (specification, localized_property_id) values ('Housekeeping', 12);
insert into localized_property_specification (specification, localized_property_id) values ('Shared outdoor pool', 12);
insert into localized_property_specification (specification, localized_property_id) values ('Mountain Views', 12);
insert into localized_property_specification (specification, localized_property_id) values ('Solarium or roof terrace', 12);
insert into localized_property_specification (specification, localized_property_id) values ('Balcony or terrace', 12);
insert into localized_property_specification (specification, localized_property_id) values ('Sea view', 12);

insert into localized_property_specification (specification, localized_property_id) values ('Плита', 10012);
insert into localized_property_specification (specification, localized_property_id) values ('Холодильник', 10012);
insert into localized_property_specification (specification, localized_property_id) values ('Морозильная камера', 10012);
insert into localized_property_specification (specification, localized_property_id) values ('Микроволновка', 10012);
insert into localized_property_specification (specification, localized_property_id) values ('Тостер', 10012);
insert into localized_property_specification (specification, localized_property_id) values ('Чайник', 10012);
insert into localized_property_specification (specification, localized_property_id) values ('Стиральная машина', 10012);
insert into localized_property_specification (specification, localized_property_id) values ('Утюг', 10012);
insert into localized_property_specification (specification, localized_property_id) values ('Телевизор', 10012);
insert into localized_property_specification (specification, localized_property_id) values ('Спутниковое ТВ', 10012);
insert into localized_property_specification (specification, localized_property_id) values ('Wi-Fi', 10012);
insert into localized_property_specification (specification, localized_property_id) values ('Фен', 10012);
insert into localized_property_specification (specification, localized_property_id) values ('Гладильная доска', 10012);
insert into localized_property_specification (specification, localized_property_id) values ('Кондиционер', 10012);
insert into localized_property_specification (specification, localized_property_id) values ('Постельное белье', 10012);
insert into localized_property_specification (specification, localized_property_id) values ('Полотенца', 10012);
insert into localized_property_specification (specification, localized_property_id) values ('Уборка дома', 10012);
insert into localized_property_specification (specification, localized_property_id) values ('Общий бассейн', 10012);
insert into localized_property_specification (specification, localized_property_id) values ('Вид на горы', 10012);
insert into localized_property_specification (specification, localized_property_id) values ('Место для загара', 10012);
insert into localized_property_specification (specification, localized_property_id) values ('Терраса', 10012);
insert into localized_property_specification (specification, localized_property_id) values ('Вид на море', 10012);


-- 13 Trisveis / Alex Residence #103

insert into asset (id, version, key, asset_type) values (151, 0, 'property/13/DSC00514.jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (152, 0, 'property/13/DSC_0321.jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (153, 0, 'property/13/DSC_0316.jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (154, 0, 'property/13/DSC00515.jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (155, 0, 'property/13/DSC00516.jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (156, 0, 'property/13/DSC_0317.jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (157, 0, 'property/13/DSC_0319.jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (158, 0, 'property/13/DSC_0318.jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (159, 0, 'property/13/DSC00517.jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (160, 0, 'property/13/DSC00521.jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (161, 0, 'property/13/DSC00522.jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (162, 0, 'property/13/DSC00520.jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (163, 0, 'property/13/DSC00513.jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (164, 0, 'property/13/DSC_0320.jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (165, 0, 'property/13/DSC_0322.jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (166, 0, 'property/13/DSC00523.jpg', 'IMAGE');

insert into property (id, version, title, address, short_address, location, latitude, longitude, property_type, property_status, price, bedrooms, guests, air_conditioner, distance_to_sea, representative_image_id, pano_xml_id, owner_id)
  values (13, 0, 'Alex Residence #103', '4 Agiou Spyridonos street, 6015, Larnaca, Cyprus', '4 Agiou Spyridonos st, Larnaca', 'LARNACA', '34.920028', '33.631734', 'FLAT', 'SHORT_TERM', 90, 2, 4, true, 500, 153, null, 3);


insert into localized_property (id, version, locale, description, property_id)
  values (13, 0, 'en', 'A brand new, never occupied, two bedroom duplex with a shared swimming pool on the roof. This beautiful flat consists two double bedrooms, fully equipped kitchen, fully furnished. Located just a few minutes from Phinikoudes (Palm trees) beach and town center. The modern design of the building gives the flat a unique/special vibe.The guests can enjoy their vacations in this quiet spot of the town center while they can enjoy the great beach, restaurants, and shops within walking distance from the duplex.A great get away for couples, families or group of friends.
Guests will be required to pay a security deposit of 100 euros upon arrival. This security deposit is to cover any costs due to any damage(s) by yourself or any member of your party. If no deductions are required, a full refund will be made upon departure from the property. Should the security deposit not be sufficient to cover any damage(s) or service charges incurred by yourself and/or your party, you will be responsible for the extra payment immediately and upon request by the owners representative.'
  , 13);

insert into localized_property (id, version, locale, description, property_id)
  values (10013, 0, 'ru', 'Совершенно новые двуспальные апартаменты с общим бассейном на крыше с потрясающим видом. Апартаменты с полным набором мебели и полностью оборудованной кухней. Находится в 10 минутах от центра города и набережной Финикудес (Пальмовая аллея). Современные технологии, использованные при строительстве, позволяют наслаждаться абсолютной тишиной жизни практически в центре города. Отличное место для проживания парой, семьей или компании друзей.
Гости при въезде должны внести 100 евро на депозит на случай непредвиденных инцидентов, связанных с порчей имущества в апартаментах. Депозит возвращается в полном объеме в день выезда (сдачи апартаментов владельцу). Если Вы или Ваши гости случайно разбили или повредили оборудование, то из внесенного депозита вычитается необходимая сумма для покрытия убытков владельца. Если ущерб превышает размер депозита, то Вам необходимо будет покрыть разницу.'
  , 13);

insert into property_images (property_id, images_id) values (13, 151);
insert into property_images (property_id, images_id) values (13, 152);
insert into property_images (property_id, images_id) values (13, 153);
insert into property_images (property_id, images_id) values (13, 154);
insert into property_images (property_id, images_id) values (13, 155);
insert into property_images (property_id, images_id) values (13, 156);
insert into property_images (property_id, images_id) values (13, 157);
insert into property_images (property_id, images_id) values (13, 158);
insert into property_images (property_id, images_id) values (13, 159);
insert into property_images (property_id, images_id) values (13, 160);
insert into property_images (property_id, images_id) values (13, 161);
insert into property_images (property_id, images_id) values (13, 162);
insert into property_images (property_id, images_id) values (13, 163);
insert into property_images (property_id, images_id) values (13, 164);
insert into property_images (property_id, images_id) values (13, 165);
insert into property_images (property_id, images_id) values (13, 166);

insert into localized_property_specification (specification, localized_property_id) values ('Cooker', 13);
insert into localized_property_specification (specification, localized_property_id) values ('Fridge', 13);
insert into localized_property_specification (specification, localized_property_id) values ('Freezer', 13);
insert into localized_property_specification (specification, localized_property_id) values ('Microwave', 13);
insert into localized_property_specification (specification, localized_property_id) values ('Toaster', 13);
insert into localized_property_specification (specification, localized_property_id) values ('Kettle', 13);
insert into localized_property_specification (specification, localized_property_id) values ('Washing machine', 13);
insert into localized_property_specification (specification, localized_property_id) values ('Iron', 13);
insert into localized_property_specification (specification, localized_property_id) values ('Local Guides', 13);
insert into localized_property_specification (specification, localized_property_id) values ('TV', 13);
insert into localized_property_specification (specification, localized_property_id) values ('Satellite TV', 13);
insert into localized_property_specification (specification, localized_property_id) values ('Wi-Fi available', 13);
insert into localized_property_specification (specification, localized_property_id) values ('Hair dryer', 13);
insert into localized_property_specification (specification, localized_property_id) values ('Ironing board', 13);
insert into localized_property_specification (specification, localized_property_id) values ('Air conditioning', 13);
insert into localized_property_specification (specification, localized_property_id) values ('Linen provided', 13);
insert into localized_property_specification (specification, localized_property_id) values ('Towels provided', 13);
insert into localized_property_specification (specification, localized_property_id) values ('Housekeeping', 13);
insert into localized_property_specification (specification, localized_property_id) values ('Shared outdoor pool', 13);
insert into localized_property_specification (specification, localized_property_id) values ('Mountain Views', 13);
insert into localized_property_specification (specification, localized_property_id) values ('Solarium or roof terrace', 13);
insert into localized_property_specification (specification, localized_property_id) values ('Balcony or terrace', 13);
insert into localized_property_specification (specification, localized_property_id) values ('Sea view', 13);

insert into localized_property_specification (specification, localized_property_id) values ('Плита', 10013);
insert into localized_property_specification (specification, localized_property_id) values ('Холодильник', 10013);
insert into localized_property_specification (specification, localized_property_id) values ('Морозильная камера', 10013);
insert into localized_property_specification (specification, localized_property_id) values ('Микроволновка', 10013);
insert into localized_property_specification (specification, localized_property_id) values ('Тостер', 10013);
insert into localized_property_specification (specification, localized_property_id) values ('Чайник', 10013);
insert into localized_property_specification (specification, localized_property_id) values ('Стиральная машина', 10013);
insert into localized_property_specification (specification, localized_property_id) values ('Утюг', 10013);
insert into localized_property_specification (specification, localized_property_id) values ('Телевизор', 10013);
insert into localized_property_specification (specification, localized_property_id) values ('Спутниковое ТВ', 10013);
insert into localized_property_specification (specification, localized_property_id) values ('Wi-Fi', 10013);
insert into localized_property_specification (specification, localized_property_id) values ('Фен', 10013);
insert into localized_property_specification (specification, localized_property_id) values ('Гладильная доска', 10013);
insert into localized_property_specification (specification, localized_property_id) values ('Кондиционер', 10013);
insert into localized_property_specification (specification, localized_property_id) values ('Постельное белье', 10013);
insert into localized_property_specification (specification, localized_property_id) values ('Полотенца', 10013);
insert into localized_property_specification (specification, localized_property_id) values ('Уборка дома', 10013);
insert into localized_property_specification (specification, localized_property_id) values ('Общий бассейн', 10013);
insert into localized_property_specification (specification, localized_property_id) values ('Вид на горы', 10013);
insert into localized_property_specification (specification, localized_property_id) values ('Место для загара', 10013);
insert into localized_property_specification (specification, localized_property_id) values ('Терраса', 10013);
insert into localized_property_specification (specification, localized_property_id) values ('Вид на море', 10013);



-- 14 Trisveis / Alex Residence #105

insert into asset (id, version, key, asset_type) values (167, 0, 'property/14/DSC_0298.jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (168, 0, 'property/14/DSC_0321.jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (169, 0, 'property/14/DSC_0307.jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (170, 0, 'property/14/DSC_0316.jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (171, 0, 'property/14/DSC_0299.jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (172, 0, 'property/14/DSC_0300.jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (173, 0, 'property/14/DSC_0297.jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (174, 0, 'property/14/DSC_0304.jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (175, 0, 'property/14/DSC_0301.jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (176, 0, 'property/14/DSC_0319.jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (177, 0, 'property/14/DSC_0318.jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (178, 0, 'property/14/DSC_0296.jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (179, 0, 'property/14/DSC_0302.jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (180, 0, 'property/14/DSC_0303.jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (181, 0, 'property/14/DSC_0306.jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (182, 0, 'property/14/DSC_0305.jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (183, 0, 'property/14/DSC_0320.jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (184, 0, 'property/14/DSC_0322.jpg', 'IMAGE');

insert into property (id, version, title, location, latitude, longitude, address, short_address, property_type, property_status, price, covered_area, plot_size, bedrooms, guests, distance_to_sea, air_conditioner, ready_to_move_in, heating_system, furnishing, representative_image_id, pano_xml_id, owner_id) values (14, 0, 'Alex Residence #105', 'LARNACA', '34.920028', '33.631734', '4 Agiou Spyridonos street, 6015, Larnaca, Cyprus', '4 Agiou Spyridonos st, Larnaca', 'FLAT', 'SHORT_TERM', 90, NULL, NULL, 2, 4, 500, TRUE, FALSE, FALSE, NULL, 169, NULL, 3);

insert into localized_property (id, version, locale, description, property_id) values (14, 0, 'en', 'A brand new, never occupied, two bedroom duplex with a shared swimming pool on the roof. This beautiful flat consists two double bedrooms, fully equipped kitchen, fully furnished. Located just a few minutes from Phinikoudes (Palm trees) beach and town center. The modern design of the building gives the flat a unique/special vibe.The guests can enjoy their vacations in this quiet spot of the town center while they can enjoy the great beach, restaurants, and shops within walking distance from the duplex.A great get away for couples, families or group of friends.
Guests will be required to pay a security deposit of 100 euros upon arrival. This security deposit is to cover any costs due to any damage(s) by yourself or any member of your party. If no deductions are required, a full refund will be made upon departure from the property. Should the security deposit not be sufficient to cover any damage(s) or service charges incurred by yourself and/or your party, you will be responsible for the extra payment immediately and upon request by the owners representative.', 14);
insert into localized_property (id, version, locale, description, property_id) values (10014, 0, 'ru', 'Совершенно новые двуспальные апартаменты с общим бассейном на крыше с потрясающим видом. Апартаменты с полным набором мебели и полностью оборудованной кухней. Находится в 10 минутах от центра города и набережной Финикудес (Пальмовая аллея). Современные технологии, использованные при строительстве, позволяют наслаждаться абсолютной тишиной жизни практически в центре города. Отличное место для проживания парой, семьей или компании друзей.
Гости при въезде должны внести 100 евро на депозит на случай непредвиденных инцидентов, связанных с порчей имущества в апартаментах. Депозит возвращается в полном объеме в день выезда (сдачи апартаментов владельцу). Если Вы или Ваши гости случайно разбили или повредили оборудование, то из внесенного депозита вычитается необходимая сумма для покрытия убытков владельца. Если ущерб превышает размер депозита, то Вам необходимо будет покрыть разницу.', 14);

insert into property_images (property_id, images_id) values (14, 167);
insert into property_images (property_id, images_id) values (14, 168);
insert into property_images (property_id, images_id) values (14, 169);
insert into property_images (property_id, images_id) values (14, 170);
insert into property_images (property_id, images_id) values (14, 171);
insert into property_images (property_id, images_id) values (14, 172);
insert into property_images (property_id, images_id) values (14, 173);
insert into property_images (property_id, images_id) values (14, 174);
insert into property_images (property_id, images_id) values (14, 175);
insert into property_images (property_id, images_id) values (14, 176);
insert into property_images (property_id, images_id) values (14, 177);
insert into property_images (property_id, images_id) values (14, 178);
insert into property_images (property_id, images_id) values (14, 179);
insert into property_images (property_id, images_id) values (14, 180);
insert into property_images (property_id, images_id) values (14, 181);
insert into property_images (property_id, images_id) values (14, 182);
insert into property_images (property_id, images_id) values (14, 183);
insert into property_images (property_id, images_id) values (14, 184);

insert into localized_property_specification (specification, localized_property_id) values ('Cooker', 14);
insert into localized_property_specification (specification, localized_property_id) values ('Fridge', 14);
insert into localized_property_specification (specification, localized_property_id) values ('Freezer', 14);
insert into localized_property_specification (specification, localized_property_id) values ('Microwave', 14);
insert into localized_property_specification (specification, localized_property_id) values ('Toaster', 14);
insert into localized_property_specification (specification, localized_property_id) values ('Kettle', 14);
insert into localized_property_specification (specification, localized_property_id) values ('Washing machine', 14);
insert into localized_property_specification (specification, localized_property_id) values ('Iron', 14);
insert into localized_property_specification (specification, localized_property_id) values ('Local Guides', 14);
insert into localized_property_specification (specification, localized_property_id) values ('TV', 14);
insert into localized_property_specification (specification, localized_property_id) values ('Satellite TV', 14);
insert into localized_property_specification (specification, localized_property_id) values ('Wi-Fi available', 14);
insert into localized_property_specification (specification, localized_property_id) values ('Hair dryer', 14);
insert into localized_property_specification (specification, localized_property_id) values ('Ironing board', 14);
insert into localized_property_specification (specification, localized_property_id) values ('Air conditioning', 14);
insert into localized_property_specification (specification, localized_property_id) values ('Linen provided', 14);
insert into localized_property_specification (specification, localized_property_id) values ('Towels provided', 14);
insert into localized_property_specification (specification, localized_property_id) values ('Housekeeping', 14);
insert into localized_property_specification (specification, localized_property_id) values ('Shared outdoor pool', 14);
insert into localized_property_specification (specification, localized_property_id) values ('Mountain Views', 14);
insert into localized_property_specification (specification, localized_property_id) values ('Solarium or roof terrace', 14);
insert into localized_property_specification (specification, localized_property_id) values ('Balcony or terrace', 14);
insert into localized_property_specification (specification, localized_property_id) values ('Sea view', 14);

insert into localized_property_specification (specification, localized_property_id) values ('Плита', 10014);
insert into localized_property_specification (specification, localized_property_id) values ('Холодильник', 10014);
insert into localized_property_specification (specification, localized_property_id) values ('Морозильная камера', 10014);
insert into localized_property_specification (specification, localized_property_id) values ('Микроволновка', 10014);
insert into localized_property_specification (specification, localized_property_id) values ('Тостер', 10014);
insert into localized_property_specification (specification, localized_property_id) values ('Чайник', 10014);
insert into localized_property_specification (specification, localized_property_id) values ('Стиральная машина', 10014);
insert into localized_property_specification (specification, localized_property_id) values ('Утюг', 10014);
insert into localized_property_specification (specification, localized_property_id) values ('Телевизор', 10014);
insert into localized_property_specification (specification, localized_property_id) values ('Спутниковое ТВ', 10014);
insert into localized_property_specification (specification, localized_property_id) values ('Wi-Fi', 10014);
insert into localized_property_specification (specification, localized_property_id) values ('Фен', 10014);
insert into localized_property_specification (specification, localized_property_id) values ('Гладильная доска', 10014);
insert into localized_property_specification (specification, localized_property_id) values ('Кондиционер', 10014);
insert into localized_property_specification (specification, localized_property_id) values ('Постельное белье', 10014);
insert into localized_property_specification (specification, localized_property_id) values ('Полотенца', 10014);
insert into localized_property_specification (specification, localized_property_id) values ('Уборка дома', 10014);
insert into localized_property_specification (specification, localized_property_id) values ('Общий бассейн', 10014);
insert into localized_property_specification (specification, localized_property_id) values ('Вид на горы', 10014);
insert into localized_property_specification (specification, localized_property_id) values ('Место для загара', 10014);
insert into localized_property_specification (specification, localized_property_id) values ('Терраса', 10014);
insert into localized_property_specification (specification, localized_property_id) values ('Вид на море', 10014);



-- 15 SSV Larnaca Beach Apartments Flat 105


insert into asset (id, version, key, asset_type) values (185, 0, 'property/15/LBA flat 105 (19).jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (186, 0, 'property/15/LBA flat 105 (23).jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (187, 0, 'property/15/LBA flat 105 (2).jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (188, 0, 'property/15/LBA flat 105 (3).jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (189, 0, 'property/15/LBA flat 105 (5).jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (190, 0, 'property/15/LBA flat 105 (7).jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (191, 0, 'property/15/LBA flat 105 (8).jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (192, 0, 'property/15/LBA flat 105 (9).jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (193, 0, 'property/15/LBA flat 105 (12).jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (194, 0, 'property/15/LBA flat 105 (14).jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (195, 0, 'property/15/LBA flat 105 (15).jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (196, 0, 'property/15/LBA flat 105 (16).jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (197, 0, 'property/15/LBA flat 105 (18).jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (198, 0, 'property/15/LBA flat 105 (24).jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (199, 0, 'property/15/LBA flat 105 (20).jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (200, 0, 'property/15/LBA flat 105 (26).jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (201, 0, 'property/15/LBA flat 105 (1).jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (202, 0, 'property/15/LBA flat 105 (32).jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (203, 0, 'property/15/LBA flat 105 (27).jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (204, 0, 'property/15/LBA flat 105 (28).jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (205, 0, 'property/15/LBA flat 105 (29).jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (206, 0, 'property/15/LBA flat 105 (30).jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (207, 0, 'property/15/LBA flat 105 (31).jpg', 'IMAGE');

insert into property (id, version, title, location, latitude, longitude, address, short_address, property_type, property_status, price, covered_area, plot_size, bedrooms, guests, distance_to_sea, air_conditioner, ready_to_move_in, heating_system, furnishing, representative_image_id, pano_xml_id, owner_id) values (15, 0, 'Larnaca Beach Apartments #105', 'LARNACA', '34.914190', '33.637757', '18 Athenon Avenue. 6023, Carisa Ithaki Building Larnaca, Cyprus', '18 Athenon Ave, Larnaca', 'APARTMENT', 'SHORT_TERM', 115, NULL, NULL, 2, 4, 10, TRUE, FALSE, FALSE, 'NONE', 189, NULL, 3);

insert into localized_property (id, version, locale, description, property_id) values (15, 0, 'en', 'These lovely spacious apartments are directly on the Finikoudes promenade, they have a private front entrance door and an elevator to the 1st and 2nd floor. 
The apartments lead from the hallway and are designed as open plan. There is a brand new fully equipped kitchen with an electric oven, hob and a washing machine. With a modern dining table with four chairs and a relaxing lounge suite including coffee table, lamps and TV with local channels.  
There are sliding patio doors leading to the balcony with patio table and chairs, with either a promenade and sea view (102, 201 & 202) or a side sea view over the children’s funfair, shops and towards the harbour (105 & 204). 
The family bathroom has a full bath, hand basin and wc. 
There are two bedrooms with fitted wardrobes and furnished to sleep four persons. 
Guests will be required to pay a security deposit of 100 euros upon arrival. This security deposit is to cover any costs due to any damage(s) by yourself or any member of your party. If no deductions are required, a full refund will be made upon departure from the property. Should the security deposit not be sufficient to cover any damage(s) or service charges incurred by yourself and/or your party, you will be responsible for the extra payment immediately and upon request by the owners representative.', 15);
insert into localized_property (id, version, locale, description, property_id) values (10015, 0, 'ru', 'Эти прекрасные просторные апартаменты расположены на набережной Финикудес (Пальмовая аллея). Удобный вход с лицевой стороны здания.  В фойе имеются лифты.
Вход в апартаменты через центральный коридор. Кухня оборудована новой электрической плитой с духовкой, имеется стиральная машинка. Современный обеденный стол с 4-мя стульями, кофейный столик с удобными креслами. Светильники и телевизор с местными каналами.
Балконная дверь-слайдер позволяет без потери пространства находиться внутри комнаты и на балконе, где можно скоротать время за уличным (деревенским) столиком, созерцая великолепный вид на средиземное море и мирскую суету.
Созерцая мирскую суету на детской площадке и местные лавочки и бутики, где люди могут познакомиться со средиземноморским шопингом.
В ванной комнате помимо стандартных удобств можно принять ванну (basin?). Две спальни позволяют разместить на ночлег 4-х человек. Весь багаж можно разместить во встроенных шкафах.
Гости при въезде должны внести 100 евро на депозит на случай непредвиденных инцидентов, связанных с порчей имущества в апартаментах. Депозит возвращается в полном объеме в день выезда (сдачи апартаментов владельцу). Если Вы или Ваши гости случайно разбили или повредили оборудование, то из внесенного депозита вычитается необходимая сумма для покрытия убытков владельца. Если ущерб превышает размер депозита, то Вам необходимо покрыть этот ущерб дополнительно по обоснованному требованию владельца.', 15);

insert into property_images (property_id, images_id) values (15, 185);
insert into property_images (property_id, images_id) values (15, 186);
insert into property_images (property_id, images_id) values (15, 187);
insert into property_images (property_id, images_id) values (15, 188);
insert into property_images (property_id, images_id) values (15, 189);
insert into property_images (property_id, images_id) values (15, 190);
insert into property_images (property_id, images_id) values (15, 191);
insert into property_images (property_id, images_id) values (15, 192);
insert into property_images (property_id, images_id) values (15, 193);
insert into property_images (property_id, images_id) values (15, 194);
insert into property_images (property_id, images_id) values (15, 195);
insert into property_images (property_id, images_id) values (15, 196);
insert into property_images (property_id, images_id) values (15, 197);
insert into property_images (property_id, images_id) values (15, 198);
insert into property_images (property_id, images_id) values (15, 199);
insert into property_images (property_id, images_id) values (15, 200);
insert into property_images (property_id, images_id) values (15, 201);
insert into property_images (property_id, images_id) values (15, 202);
insert into property_images (property_id, images_id) values (15, 203);
insert into property_images (property_id, images_id) values (15, 204);
insert into property_images (property_id, images_id) values (15, 205);
insert into property_images (property_id, images_id) values (15, 206);
insert into property_images (property_id, images_id) values (15, 207);

insert into localized_property_specification (specification, localized_property_id) values ('Cooker', 15);
insert into localized_property_specification (specification, localized_property_id) values ('Fridge', 15);
insert into localized_property_specification (specification, localized_property_id) values ('Freezer', 15);
insert into localized_property_specification (specification, localized_property_id) values ('Microwave', 15);
insert into localized_property_specification (specification, localized_property_id) values ('Toaster', 15);
insert into localized_property_specification (specification, localized_property_id) values ('Kettle', 15);
insert into localized_property_specification (specification, localized_property_id) values ('Washing machine', 15);
insert into localized_property_specification (specification, localized_property_id) values ('Iron', 15);
insert into localized_property_specification (specification, localized_property_id) values ('TV', 15);
insert into localized_property_specification (specification, localized_property_id) values ('Wi-Fi available', 15);
insert into localized_property_specification (specification, localized_property_id) values ('Hair dryer', 15);
insert into localized_property_specification (specification, localized_property_id) values ('Ironing board', 15);
insert into localized_property_specification (specification, localized_property_id) values ('Air conditioning', 15);
insert into localized_property_specification (specification, localized_property_id) values ('Linen provided', 15);
insert into localized_property_specification (specification, localized_property_id) values ('Towels provided', 15);
insert into localized_property_specification (specification, localized_property_id) values ('Sea view', 15);
insert into localized_property_specification (specification, localized_property_id) values ('Balcony', 15);
insert into localized_property_specification (specification, localized_property_id) values ('Parking', 15);
insert into localized_property_specification (specification, localized_property_id) values ('Porch', 15);
insert into localized_property_specification (specification, localized_property_id) values ('Outdoor dining', 15);

insert into localized_property_specification (specification, localized_property_id) values ('Плита', 10015);
insert into localized_property_specification (specification, localized_property_id) values ('Холодильник', 10015);
insert into localized_property_specification (specification, localized_property_id) values ('Морозильная камера', 10015);
insert into localized_property_specification (specification, localized_property_id) values ('Микроволновка', 10015);
insert into localized_property_specification (specification, localized_property_id) values ('Тостер', 10015);
insert into localized_property_specification (specification, localized_property_id) values ('Чайник', 10015);
insert into localized_property_specification (specification, localized_property_id) values ('Посудомоечная машина', 10015);
insert into localized_property_specification (specification, localized_property_id) values ('Утюг', 10015);
insert into localized_property_specification (specification, localized_property_id) values ('Телевизор', 10015);
insert into localized_property_specification (specification, localized_property_id) values ('Wi-Fi', 10015);
insert into localized_property_specification (specification, localized_property_id) values ('Фен', 10015);
insert into localized_property_specification (specification, localized_property_id) values ('Гладильная доска', 10015);
insert into localized_property_specification (specification, localized_property_id) values ('Кондиционер', 10015);
insert into localized_property_specification (specification, localized_property_id) values ('Постельное белье', 10015);
insert into localized_property_specification (specification, localized_property_id) values ('Полотенца', 10015);
insert into localized_property_specification (specification, localized_property_id) values ('Вид на море', 10015);
insert into localized_property_specification (specification, localized_property_id) values ('Балкон', 10015);
insert into localized_property_specification (specification, localized_property_id) values ('Стоянка', 10015);
insert into localized_property_specification (specification, localized_property_id) values ('Крыльцо', 10015);


-- 16 SSV Larnaca Beach Apartments Flat 204

insert into asset (id, version, key, asset_type) values (208, 0, 'property/16/LBA Flat 204 (5).jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (209, 0, 'property/16/LBA Flat 204 (2).jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (210, 0, 'property/16/LBA Flat 204 (4).jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (211, 0, 'property/16/LBA Flat 204 (1).jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (212, 0, 'property/16/LBA Flat 204 (7).jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (213, 0, 'property/16/LBA Flat 204 (9).jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (214, 0, 'property/16/LBA Flat 204 (10).jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (215, 0, 'property/16/LBA Flat 204 (12).jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (216, 0, 'property/16/LBA Flat 204 (15).jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (217, 0, 'property/16/LBA Flat 204 (16).jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (218, 0, 'property/16/LBA Flat 204 (18).jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (219, 0, 'property/16/LBA Flat 204 (19).jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (220, 0, 'property/16/LBA Flat 204 (20).jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (221, 0, 'property/16/LBA Flat 204 (22).jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (222, 0, 'property/16/LBA Flat 204 (28).jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (223, 0, 'property/16/LBA Flat 204 (29).jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (224, 0, 'property/16/LBA Flat 204 (31).jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (225, 0, 'property/16/LBA Flat 204 (33).jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (226, 0, 'property/16/LBA Flat 204 (34).jpg', 'IMAGE');

insert into property (id, version, title, location, latitude, longitude, address, short_address, property_type, property_status, price, covered_area, plot_size, bedrooms, guests, distance_to_sea, air_conditioner, ready_to_move_in, heating_system, furnishing, representative_image_id, pano_xml_id, owner_id) values (16, 0, 'Larnaca Beach Apartments #204', 'LARNACA', '34.914190', '33.637757', '18 Athenon Avenue. 6023, Carisa Ithaki Building Larnaca, Cyprus', '18 Athenon Ave, Larnaca', 'APARTMENT', 'SHORT_TERM', 115, NULL, NULL, 2, 4, 10, TRUE, FALSE, FALSE, 'NONE', 209, NULL, 3);

insert into localized_property (id, version, locale, description, property_id) values (16, 0, 'en', 'These lovely spacious apartments are directly on the Finikoudes promenade, they have a private front entrance door and an elevator to the 1st and 2nd floor. 
The apartments lead from the hallway and are designed as open plan. There is a brand new fully equipped kitchen with an electric oven, hob and a washing machine. With a modern dining table with four chairs and a relaxing lounge suite including coffee table, lamps and TV with local channels.  
There are sliding patio doors leading to the balcony with patio table and chairs, with either a promenade and sea view (102, 201 & 202) or a side sea view over the children’s funfair, shops and towards the harbour (105 & 204). 
The family bathroom has a full bath, hand basin and wc. 
There are two bedrooms with fitted wardrobes and furnished to sleep four persons. 
Guests will be required to pay a security deposit of 100 euros upon arrival. This security deposit is to cover any costs due to any damage(s) by yourself or any member of your party. If no deductions are required, a full refund will be made upon departure from the property. Should the security deposit not be sufficient to cover any damage(s) or service charges incurred by yourself and/or your party, you will be responsible for the extra payment immediately and upon request by the owners representative.', 16);
insert into localized_property (id, version, locale, description, property_id) values (10016, 0, 'ru', 'Эти прекрасные просторные апартаменты расположены на набережной Финикудес (Пальмовая аллея). Удобный вход с лицевой стороны здания.  В фойе имеются лифты.
Вход в апартаменты через центральный коридор. Кухня оборудована новой электрической плитой с духовкой, имеется стиральная машинка. Современный обеденный стол с 4-мя стульями, кофейный столик с удобными креслами. Светильники и телевизор с местными каналами.
Балконная дверь-слайдер позволяет без потери пространства находиться внутри комнаты и на балконе, где можно скоротать время за уличным (деревенским) столиком, созерцая великолепный вид на средиземное море и мирскую суету.
Созерцая мирскую суету на детской площадке и местные лавочки и бутики, где люди могут познакомиться со средиземноморским шопингом.
В ванной комнате помимо стандартных удобств можно принять ванну (basin?). Две спальни позволяют разместить на ночлег 4-х человек. Весь багаж можно разместить во встроенных шкафах.
Гости при въезде должны внести 100 евро на депозит на случай непредвиденных инцидентов, связанных с порчей имущества в апартаментах. Депозит возвращается в полном объеме в день выезда (сдачи апартаментов владельцу). Если Вы или Ваши гости случайно разбили или повредили оборудование, то из внесенного депозита вычитается необходимая сумма для покрытия убытков владельца. Если ущерб превышает размер депозита, то Вам необходимо покрыть этот ущерб дополнительно по обоснованному требованию владельца.', 16);

insert into property_images (property_id, images_id) values (16, 208);
insert into property_images (property_id, images_id) values (16, 209);
insert into property_images (property_id, images_id) values (16, 210);
insert into property_images (property_id, images_id) values (16, 211);
insert into property_images (property_id, images_id) values (16, 212);
insert into property_images (property_id, images_id) values (16, 213);
insert into property_images (property_id, images_id) values (16, 214);
insert into property_images (property_id, images_id) values (16, 215);
insert into property_images (property_id, images_id) values (16, 216);
insert into property_images (property_id, images_id) values (16, 217);
insert into property_images (property_id, images_id) values (16, 218);
insert into property_images (property_id, images_id) values (16, 219);
insert into property_images (property_id, images_id) values (16, 220);
insert into property_images (property_id, images_id) values (16, 221);
insert into property_images (property_id, images_id) values (16, 222);
insert into property_images (property_id, images_id) values (16, 223);
insert into property_images (property_id, images_id) values (16, 224);
insert into property_images (property_id, images_id) values (16, 225);
insert into property_images (property_id, images_id) values (16, 226);

insert into localized_property_specification (specification, localized_property_id) values ('Cooker', 16);
insert into localized_property_specification (specification, localized_property_id) values ('Fridge', 16);
insert into localized_property_specification (specification, localized_property_id) values ('Freezer', 16);
insert into localized_property_specification (specification, localized_property_id) values ('Microwave', 16);
insert into localized_property_specification (specification, localized_property_id) values ('Toaster', 16);
insert into localized_property_specification (specification, localized_property_id) values ('Kettle', 16);
insert into localized_property_specification (specification, localized_property_id) values ('Washing machine', 16);
insert into localized_property_specification (specification, localized_property_id) values ('Iron', 16);
insert into localized_property_specification (specification, localized_property_id) values ('TV', 16);
insert into localized_property_specification (specification, localized_property_id) values ('Wi-Fi available', 16);
insert into localized_property_specification (specification, localized_property_id) values ('Hair dryer', 16);
insert into localized_property_specification (specification, localized_property_id) values ('Ironing board', 16);
insert into localized_property_specification (specification, localized_property_id) values ('Air conditioning', 16);
insert into localized_property_specification (specification, localized_property_id) values ('Linen provided', 16);
insert into localized_property_specification (specification, localized_property_id) values ('Towels provided', 16);
insert into localized_property_specification (specification, localized_property_id) values ('Sea view', 16);
insert into localized_property_specification (specification, localized_property_id) values ('Balcony', 16);
insert into localized_property_specification (specification, localized_property_id) values ('Parking', 16);
insert into localized_property_specification (specification, localized_property_id) values ('Porch', 16);
insert into localized_property_specification (specification, localized_property_id) values ('Outdoor dining', 16);

insert into localized_property_specification (specification, localized_property_id) values ('Плита', 10016);
insert into localized_property_specification (specification, localized_property_id) values ('Холодильник', 10016);
insert into localized_property_specification (specification, localized_property_id) values ('Морозильная камера', 10016);
insert into localized_property_specification (specification, localized_property_id) values ('Микроволновка', 10016);
insert into localized_property_specification (specification, localized_property_id) values ('Тостер', 10016);
insert into localized_property_specification (specification, localized_property_id) values ('Чайник', 10016);
insert into localized_property_specification (specification, localized_property_id) values ('Посудомоечная машина', 10016);
insert into localized_property_specification (specification, localized_property_id) values ('Утюг', 10016);
insert into localized_property_specification (specification, localized_property_id) values ('Телевизор', 10016);
insert into localized_property_specification (specification, localized_property_id) values ('Wi-Fi', 10016);
insert into localized_property_specification (specification, localized_property_id) values ('Фен', 10016);
insert into localized_property_specification (specification, localized_property_id) values ('Гладильная доска', 10016);
insert into localized_property_specification (specification, localized_property_id) values ('Кондиционер', 10016);
insert into localized_property_specification (specification, localized_property_id) values ('Постельное белье', 10016);
insert into localized_property_specification (specification, localized_property_id) values ('Полотенца', 10016);
insert into localized_property_specification (specification, localized_property_id) values ('Вид на море', 10016);
insert into localized_property_specification (specification, localized_property_id) values ('Балкон', 10016);
insert into localized_property_specification (specification, localized_property_id) values ('Стоянка', 10016);
insert into localized_property_specification (specification, localized_property_id) values ('Крыльцо', 10016);

-- 17 Larnaca Beach Apartments #102

insert into asset (id, version, key, asset_type) values (227, 0, 'property/17/LBA Flat 102 (2).jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (228, 0, 'property/17/LBA Flat 102 (32).jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (229, 0, 'property/17/LBA Flat 102 (3).jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (230, 0, 'property/17/LBA Flat 102 (5).jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (231, 0, 'property/17/LBA Flat 102 (6).jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (232, 0, 'property/17/LBA Flat 102 (7).jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (233, 0, 'property/17/LBA Flat 102 (8).jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (234, 0, 'property/17/LBA Flat 102 (10).jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (235, 0, 'property/17/LBA Flat 102 (11).jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (236, 0, 'property/17/LBA Flat 102 (14).jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (237, 0, 'property/17/LBA Flat 102 (15).jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (238, 0, 'property/17/LBA Flat 102 (17).jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (239, 0, 'property/17/LBA Flat 102 (20).jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (240, 0, 'property/17/LBA Flat 102 (26).jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (241, 0, 'property/17/LBA Flat 102 (25).jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (242, 0, 'property/17/LBA Flat 102 (27).jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (243, 0, 'property/17/LBA Flat 102 (28).jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (244, 0, 'property/17/LBA Flat 102 (29).jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (245, 0, 'property/17/LBA Flat 102 (30).jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (246, 0, 'property/17/LBA Flat 102 (31).jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (247, 0, 'property/17/LBA Flat 102 (1).jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (248, 0, 'property/17/LBA Flat 102 (4).jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (249, 0, 'property/17/LBA Flat 102 (19).jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (250, 0, 'property/17/LBA Flat 102 (23).jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (251, 0, 'property/17/LBA Flat 102 (22).jpg', 'IMAGE');

insert into property (id, version, title, location, latitude, longitude, address, short_address, property_type, property_status, price, covered_area, plot_size, bedrooms, guests, distance_to_sea, air_conditioner, ready_to_move_in, heating_system, furnishing, representative_image_id, pano_xml_id, owner_id) values (17, 0, 'Larnaca Beach Apartments #102', 'LARNACA', '34.914190', '33.637757', '18 Athenon Avenue. 6023, Carisa Ithaki Building Larnaca, Cyprus', '18 Athenon Ave, Larnaca', 'APARTMENT', 'SHORT_TERM', 115, NULL, NULL, 2, 4, 10, TRUE, FALSE, FALSE, 'NONE', 230, NULL, 3);

insert into localized_property (id, version, locale, description, property_id) values (17, 0, 'en', 'These lovely spacious apartments are directly on the Finikoudes promenade, they have a private front entrance door and an elevator to the 1st and 2nd floor. 
The apartments lead from the hallway and are designed as open plan. There is a brand new fully equipped kitchen with an electric oven, hob and a washing machine. With a modern dining table with four chairs and a relaxing lounge suite including coffee table, lamps and TV with local channels.  
There are sliding patio doors leading to the balcony with patio table and chairs, with either a promenade and sea view (102, 201 & 202) or a side sea view over the children’s funfair, shops and towards the harbour (105 & 204). 
The family bathroom has a full bath, hand basin and wc. 
There are two bedrooms with fitted wardrobes and furnished to sleep four persons. 
Guests will be required to pay a security deposit of 100 euros upon arrival. This security deposit is to cover any costs due to any damage(s) by yourself or any member of your party. If no deductions are required, a full refund will be made upon departure from the property. Should the security deposit not be sufficient to cover any damage(s) or service charges incurred by yourself and/or your party, you will be responsible for the extra payment immediately and upon request by the owners representative.
', 17);
insert into localized_property (id, version, locale, description, property_id) values (10017, 0, 'ru', 'Эти прекрасные просторные апартаменты расположены на набережной Финикудес (Пальмовая аллея). Удобный вход с лицевой стороны здания.  В фойе имеются лифты.
Вход в апартаменты через центральный коридор. Кухня оборудована новой электрической плитой с духовкой, имеется стиральная машинка. Современный обеденный стол с 4-мя стульями, кофейный столик с удобными креслами. Светильники и телевизор с местными каналами.
Балконная дверь-слайдер позволяет без потери пространства находиться внутри комнаты и на балконе, где можно скоротать время за уличным (деревенским) столиком, созерцая великолепный вид на средиземное море и мирскую суету.
Созерцая мирскую суету на детской площадке и местные лавочки и бутики, где люди могут познакомиться со средиземноморским шопингом.
В ванной комнате помимо стандартных удобств можно принять ванну (basin?). Две спальни позволяют разместить на ночлег 4-х человек. Весь багаж можно разместить во встроенных шкафах.
Гости при въезде должны внести 100 евро на депозит на случай непредвиденных инцидентов, связанных с порчей имущества в апартаментах. Депозит возвращается в полном объеме в день выезда (сдачи апартаментов владельцу). Если Вы или Ваши гости случайно разбили или повредили оборудование, то из внесенного депозита вычитается необходимая сумма для покрытия убытков владельца. Если ущерб превышает размер депозита, то Вам необходимо покрыть этот ущерб дополнительно по обоснованному требованию владельца.', 17);

insert into property_images (property_id, images_id) values (17, 227);
insert into property_images (property_id, images_id) values (17, 228);
insert into property_images (property_id, images_id) values (17, 229);
insert into property_images (property_id, images_id) values (17, 230);
insert into property_images (property_id, images_id) values (17, 231);
insert into property_images (property_id, images_id) values (17, 232);
insert into property_images (property_id, images_id) values (17, 233);
insert into property_images (property_id, images_id) values (17, 234);
insert into property_images (property_id, images_id) values (17, 235);
insert into property_images (property_id, images_id) values (17, 236);
insert into property_images (property_id, images_id) values (17, 237);
insert into property_images (property_id, images_id) values (17, 238);
insert into property_images (property_id, images_id) values (17, 239);
insert into property_images (property_id, images_id) values (17, 240);
insert into property_images (property_id, images_id) values (17, 241);
insert into property_images (property_id, images_id) values (17, 242);
insert into property_images (property_id, images_id) values (17, 243);
insert into property_images (property_id, images_id) values (17, 244);
insert into property_images (property_id, images_id) values (17, 245);
insert into property_images (property_id, images_id) values (17, 246);
insert into property_images (property_id, images_id) values (17, 247);
insert into property_images (property_id, images_id) values (17, 248);
insert into property_images (property_id, images_id) values (17, 249);
insert into property_images (property_id, images_id) values (17, 250);
insert into property_images (property_id, images_id) values (17, 251);

insert into localized_property_specification (specification, localized_property_id) values ('Cooker', 17);
insert into localized_property_specification (specification, localized_property_id) values ('Fridge', 17);
insert into localized_property_specification (specification, localized_property_id) values ('Freezer', 17);
insert into localized_property_specification (specification, localized_property_id) values ('Microwave', 17);
insert into localized_property_specification (specification, localized_property_id) values ('Toaster', 17);
insert into localized_property_specification (specification, localized_property_id) values ('Kettle', 17);
insert into localized_property_specification (specification, localized_property_id) values ('Washing machine', 17);
insert into localized_property_specification (specification, localized_property_id) values ('Iron', 17);
insert into localized_property_specification (specification, localized_property_id) values ('TV', 17);
insert into localized_property_specification (specification, localized_property_id) values ('Wi-Fi available', 17);
insert into localized_property_specification (specification, localized_property_id) values ('Hair dryer', 17);
insert into localized_property_specification (specification, localized_property_id) values ('Ironing board', 17);
insert into localized_property_specification (specification, localized_property_id) values ('Air conditioning', 17);
insert into localized_property_specification (specification, localized_property_id) values ('Linen provided', 17);
insert into localized_property_specification (specification, localized_property_id) values ('Towels provided', 17);
insert into localized_property_specification (specification, localized_property_id) values ('Sea view', 17);
insert into localized_property_specification (specification, localized_property_id) values ('Balcony', 17);
insert into localized_property_specification (specification, localized_property_id) values ('Parking', 17);
insert into localized_property_specification (specification, localized_property_id) values ('Porch', 17);
insert into localized_property_specification (specification, localized_property_id) values ('Outdoor dining', 17);

insert into localized_property_specification (specification, localized_property_id) values ('Плита', 10017);
insert into localized_property_specification (specification, localized_property_id) values ('Холодильник', 10017);
insert into localized_property_specification (specification, localized_property_id) values ('Морозильная камера', 10017);
insert into localized_property_specification (specification, localized_property_id) values ('Микроволновка', 10017);
insert into localized_property_specification (specification, localized_property_id) values ('Тостер', 10017);
insert into localized_property_specification (specification, localized_property_id) values ('Чайник', 10017);
insert into localized_property_specification (specification, localized_property_id) values ('Посудомоечная машина', 10017);
insert into localized_property_specification (specification, localized_property_id) values ('Утюг', 10017);
insert into localized_property_specification (specification, localized_property_id) values ('Телевизор', 10017);
insert into localized_property_specification (specification, localized_property_id) values ('Wi-Fi', 10017);
insert into localized_property_specification (specification, localized_property_id) values ('Фен', 10017);
insert into localized_property_specification (specification, localized_property_id) values ('Гладильная доска', 10017);
insert into localized_property_specification (specification, localized_property_id) values ('Кондиционер', 10017);
insert into localized_property_specification (specification, localized_property_id) values ('Постельное белье', 10017);
insert into localized_property_specification (specification, localized_property_id) values ('Полотенца', 10017);
insert into localized_property_specification (specification, localized_property_id) values ('Вид на море', 10017);
insert into localized_property_specification (specification, localized_property_id) values ('Балкон', 10017);
insert into localized_property_specification (specification, localized_property_id) values ('Стоянка', 10017);
insert into localized_property_specification (specification, localized_property_id) values ('Крыльцо', 10017);

-- 18 Larnaca Beach Apartments #201

insert into asset (id, version, key, asset_type) values (252, 0, 'property/18/LBA Flat 201 (7).jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (253, 0, 'property/18/LBA Flat 201 (6).jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (254, 0, 'property/18/LBA Flat 201 (3).jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (255, 0, 'property/18/LBA Flat 201 (9).jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (256, 0, 'property/18/LBA Flat 201 (10).jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (257, 0, 'property/18/LBA Flat 201 (11).jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (258, 0, 'property/18/LBA Flat 201 (12).jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (259, 0, 'property/18/LBA Flat 201 (13).jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (260, 0, 'property/18/LBA Flat 201 (14).jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (261, 0, 'property/18/LBA Flat 201 (16).jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (262, 0, 'property/18/LBA Flat 201 (17).jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (263, 0, 'property/18/LBA Flat 201 (19).jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (264, 0, 'property/18/LBA Flat 201 (21).jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (265, 0, 'property/18/LBA Flat 201 (22).jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (266, 0, 'property/18/LBA Flat 201 (23).jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (267, 0, 'property/18/LBA Flat 201 (25).jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (268, 0, 'property/18/LBA Flat 201 (26).jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (269, 0, 'property/18/LBA Flat 201 (27).jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (270, 0, 'property/18/LBA Flat 201 (28).jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (271, 0, 'property/18/LBA Flat 201 (1).jpg', 'IMAGE');

insert into property (id, version, title, location, latitude, longitude, address, short_address, property_type, property_status, price, covered_area, plot_size, bedrooms, guests, distance_to_sea, air_conditioner, ready_to_move_in, heating_system, furnishing, representative_image_id, pano_xml_id, owner_id) values (18, 0, 'Larnaca Beach Apartments #201', 'LARNACA', '34.914190', '33.637757', '18 Athenon Avenue. 6023, Carisa Ithaki Building Larnaca, Cyprus', '18 Athenon Ave, Larnaca', 'APARTMENT', 'SHORT_TERM', 115, NULL, NULL, 2, 4, 10, TRUE, FALSE, FALSE, 'NONE', 259, NULL, 3);

insert into localized_property (id, version, locale, description, property_id) values (18, 0, 'en', 'These lovely spacious apartments are directly on the Finikoudes promenade, they have a private front entrance door and an elevator to the 1st and 2nd floor. 
The apartments lead from the hallway and are designed as open plan. There is a brand new fully equipped kitchen with an electric oven, hob and a washing machine. With a modern dining table with four chairs and a relaxing lounge suite including coffee table, lamps and TV with local channels.  
There are sliding patio doors leading to the balcony with patio table and chairs, with either a promenade and sea view (102, 201 & 202) or a side sea view over the children’s funfair, shops and towards the harbour (105 & 204). 
The family bathroom has a full bath, hand basin and wc. 
There are two bedrooms with fitted wardrobes and furnished to sleep four persons. 
Guests will be required to pay a security deposit of 100 euros upon arrival. This security deposit is to cover any costs due to any damage(s) by yourself or any member of your party. If no deductions are required, a full refund will be made upon departure from the property. Should the security deposit not be sufficient to cover any damage(s) or service charges incurred by yourself and/or your party, you will be responsible for the extra payment immediately and upon request by the owners representative.', 18);
insert into localized_property (id, version, locale, description, property_id) values (10018, 0, 'ru', 'Эти прекрасные просторные апартаменты расположены на набережной Финикудес (Пальмовая аллея). Удобный вход с лицевой стороны здания.  В фойе имеются лифты.
Вход в апартаменты через центральный коридор. Кухня оборудована новой электрической плитой с духовкой, имеется стиральная машинка. Современный обеденный стол с 4-мя стульями, кофейный столик с удобными креслами. Светильники и телевизор с местными каналами.
Балконная дверь-слайдер позволяет без потери пространства находиться внутри комнаты и на балконе, где можно скоротать время за уличным (деревенским) столиком, созерцая великолепный вид на средиземное море и мирскую суету.
Созерцая мирскую суету на детской площадке и местные лавочки и бутики, где люди могут познакомиться со средиземноморским шопингом.
В ванной комнате помимо стандартных удобств можно принять ванну (basin?). Две спальни позволяют разместить на ночлег 4-х человек. Весь багаж можно разместить во встроенных шкафах.
Гости при въезде должны внести 100 евро на депозит на случай непредвиденных инцидентов, связанных с порчей имущества в апартаментах. Депозит возвращается в полном объеме в день выезда (сдачи апартаментов владельцу). Если Вы или Ваши гости случайно разбили или повредили оборудование, то из внесенного депозита вычитается необходимая сумма для покрытия убытков владельца. Если ущерб превышает размер депозита, то Вам необходимо покрыть этот ущерб дополнительно по обоснованному требованию владельца.', 18);

insert into property_images (property_id, images_id) values (18, 252);
insert into property_images (property_id, images_id) values (18, 253);
insert into property_images (property_id, images_id) values (18, 254);
insert into property_images (property_id, images_id) values (18, 255);
insert into property_images (property_id, images_id) values (18, 256);
insert into property_images (property_id, images_id) values (18, 257);
insert into property_images (property_id, images_id) values (18, 258);
insert into property_images (property_id, images_id) values (18, 259);
insert into property_images (property_id, images_id) values (18, 260);
insert into property_images (property_id, images_id) values (18, 261);
insert into property_images (property_id, images_id) values (18, 262);
insert into property_images (property_id, images_id) values (18, 263);
insert into property_images (property_id, images_id) values (18, 264);
insert into property_images (property_id, images_id) values (18, 265);
insert into property_images (property_id, images_id) values (18, 266);
insert into property_images (property_id, images_id) values (18, 267);
insert into property_images (property_id, images_id) values (18, 268);
insert into property_images (property_id, images_id) values (18, 269);
insert into property_images (property_id, images_id) values (18, 270);
insert into property_images (property_id, images_id) values (18, 271);

insert into localized_property_specification (specification, localized_property_id) values ('Cooker', 18);
insert into localized_property_specification (specification, localized_property_id) values ('Fridge', 18);
insert into localized_property_specification (specification, localized_property_id) values ('Freezer', 18);
insert into localized_property_specification (specification, localized_property_id) values ('Microwave', 18);
insert into localized_property_specification (specification, localized_property_id) values ('Toaster', 18);
insert into localized_property_specification (specification, localized_property_id) values ('Kettle', 18);
insert into localized_property_specification (specification, localized_property_id) values ('Washing machine', 18);
insert into localized_property_specification (specification, localized_property_id) values ('Iron', 18);
insert into localized_property_specification (specification, localized_property_id) values ('TV', 18);
insert into localized_property_specification (specification, localized_property_id) values ('Wi-Fi available', 18);
insert into localized_property_specification (specification, localized_property_id) values ('Hair dryer', 18);
insert into localized_property_specification (specification, localized_property_id) values ('Ironing board', 18);
insert into localized_property_specification (specification, localized_property_id) values ('Air conditioning', 18);
insert into localized_property_specification (specification, localized_property_id) values ('Linen provided', 18);
insert into localized_property_specification (specification, localized_property_id) values ('Towels provided', 18);
insert into localized_property_specification (specification, localized_property_id) values ('Sea view', 18);
insert into localized_property_specification (specification, localized_property_id) values ('Balcony', 18);
insert into localized_property_specification (specification, localized_property_id) values ('Parking', 18);
insert into localized_property_specification (specification, localized_property_id) values ('Porch', 18);
insert into localized_property_specification (specification, localized_property_id) values ('Outdoor dining', 18);

insert into localized_property_specification (specification, localized_property_id) values ('Плита', 10018);
insert into localized_property_specification (specification, localized_property_id) values ('Холодильник', 10018);
insert into localized_property_specification (specification, localized_property_id) values ('Морозильная камера', 10018);
insert into localized_property_specification (specification, localized_property_id) values ('Микроволновка', 10018);
insert into localized_property_specification (specification, localized_property_id) values ('Тостер', 10018);
insert into localized_property_specification (specification, localized_property_id) values ('Чайник', 10018);
insert into localized_property_specification (specification, localized_property_id) values ('Посудомоечная машина', 10018);
insert into localized_property_specification (specification, localized_property_id) values ('Утюг', 10018);
insert into localized_property_specification (specification, localized_property_id) values ('Телевизор', 10018);
insert into localized_property_specification (specification, localized_property_id) values ('Wi-Fi', 10018);
insert into localized_property_specification (specification, localized_property_id) values ('Фен', 10018);
insert into localized_property_specification (specification, localized_property_id) values ('Гладильная доска', 10018);
insert into localized_property_specification (specification, localized_property_id) values ('Кондиционер', 10018);
insert into localized_property_specification (specification, localized_property_id) values ('Постельное белье', 10018);
insert into localized_property_specification (specification, localized_property_id) values ('Полотенца', 10018);
insert into localized_property_specification (specification, localized_property_id) values ('Вид на море', 10018);
insert into localized_property_specification (specification, localized_property_id) values ('Балкон', 10018);
insert into localized_property_specification (specification, localized_property_id) values ('Стоянка', 10018);
insert into localized_property_specification (specification, localized_property_id) values ('Крыльцо', 10018);

-- 19 SV Larnaca Beach Apartments #202

insert into asset (id, version, key, asset_type) values (272, 0, 'property/19/LBA Flat 202 (12).jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (273, 0, 'property/19/LBA Flat 202 (21).jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (274, 0, 'property/19/LBA Flat 202 (23).jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (275, 0, 'property/19/LBA Flat 202 (24).jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (276, 0, 'property/19/LBA Flat 202 (25).jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (277, 0, 'property/19/LBA Flat 202 (26).jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (278, 0, 'property/19/LBA Flat 202 (27).jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (279, 0, 'property/19/LBA Flat 202 (1).jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (280, 0, 'property/19/LBA Flat 202 (3).jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (281, 0, 'property/19/LBA Flat 202 (4).jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (282, 0, 'property/19/LBA Flat 202 (5).jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (283, 0, 'property/19/LBA Flat 202 (6).jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (284, 0, 'property/19/LBA Flat 202 (7).jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (285, 0, 'property/19/LBA Flat 202 (8).jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (286, 0, 'property/19/LBA Flat 202 (9).jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (287, 0, 'property/19/LBA Flat 202 (10).jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (288, 0, 'property/19/LBA Flat 202 (11).jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (289, 0, 'property/19/LBA Flat 202.jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (290, 0, 'property/19/LBA Flat 202 (13).jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (291, 0, 'property/19/LBA Flat 202 (14).jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (292, 0, 'property/19/LBA Flat 202 (15).jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (293, 0, 'property/19/LBA Flat 202 (16).jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (294, 0, 'property/19/LBA Flat 202 (17).jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (295, 0, 'property/19/LBA Flat 202 (18).jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (296, 0, 'property/19/LBA Flat 202 (19).jpg', 'IMAGE');

insert into property (id, version, title, location, latitude, longitude, address, short_address, property_type, property_status, price, covered_area, plot_size, bedrooms, guests, distance_to_sea, air_conditioner, ready_to_move_in, heating_system, furnishing, representative_image_id, pano_xml_id, owner_id) values (19, 0, 'Larnaca Beach Apartments #202', 'LARNACA', '34.914190', '33.637757', '18 Athenon Avenue. 6023, Carisa Ithaki Building Larnaca, Cyprus', '18 Athenon Ave, Larnaca', 'APARTMENT', 'SHORT_TERM', 115, NULL, NULL, 2, 4, 10, TRUE, FALSE, FALSE, 'NONE', 273, NULL, 3);

insert into localized_property (id, version, locale, description, property_id) values (19, 0, 'en', 'These lovely spacious apartments are directly on the Finikoudes promenade, they have a private front entrance door and an elevator to the 1st and 2nd floor. 
The apartments lead from the hallway and are designed as open plan. There is a brand new fully equipped kitchen with an electric oven, hob and a washing machine. With a modern dining table with four chairs and a relaxing lounge suite including coffee table, lamps and TV with local channels.  
There are sliding patio doors leading to the balcony with patio table and chairs, with either a promenade and sea view (102, 201 & 202) or a side sea view over the children’s funfair, shops and towards the harbour (105 & 204). 
The family bathroom has a full bath, hand basin and wc. 
There are two bedrooms with fitted wardrobes and furnished to sleep four persons. 
Guests will be required to pay a security deposit of 100 euros upon arrival. This security deposit is to cover any costs due to any damage(s) by yourself or any member of your party. If no deductions are required, a full refund will be made upon departure from the property. Should the security deposit not be sufficient to cover any damage(s) or service charges incurred by yourself and/or your party, you will be responsible for the extra payment immediately and upon request by the owners representative.', 19);
insert into localized_property (id, version, locale, description, property_id) values (10019, 0, 'ru', 'Эти прекрасные просторные апартаменты расположены на набережной Финикудес (Пальмовая аллея). Удобный вход с лицевой стороны здания.  В фойе имеются лифты.
Вход в апартаменты через центральный коридор. Кухня оборудована новой электрической плитой с духовкой, имеется стиральная машинка. Современный обеденный стол с 4-мя стульями, кофейный столик с удобными креслами. Светильники и телевизор с местными каналами.
Балконная дверь-слайдер позволяет без потери пространства находиться внутри комнаты и на балконе, где можно скоротать время за уличным (деревенским) столиком, созерцая великолепный вид на средиземное море и мирскую суету.
Созерцая мирскую суету на детской площадке и местные лавочки и бутики, где люди могут познакомиться со средиземноморским шопингом.
В ванной комнате помимо стандартных удобств можно принять ванну (basin?). Две спальни позволяют разместить на ночлег 4-х человек. Весь багаж можно разместить во встроенных шкафах.
Гости при въезде должны внести 100 евро на депозит на случай непредвиденных инцидентов, связанных с порчей имущества в апартаментах. Депозит возвращается в полном объеме в день выезда (сдачи апартаментов владельцу). Если Вы или Ваши гости случайно разбили или повредили оборудование, то из внесенного депозита вычитается необходимая сумма для покрытия убытков владельца. Если ущерб превышает размер депозита, то Вам необходимо покрыть этот ущерб дополнительно по обоснованному требованию владельца.', 19);

insert into property_images (property_id, images_id) values (19, 272);
insert into property_images (property_id, images_id) values (19, 273);
insert into property_images (property_id, images_id) values (19, 274);
insert into property_images (property_id, images_id) values (19, 275);
insert into property_images (property_id, images_id) values (19, 276);
insert into property_images (property_id, images_id) values (19, 277);
insert into property_images (property_id, images_id) values (19, 278);
insert into property_images (property_id, images_id) values (19, 279);
insert into property_images (property_id, images_id) values (19, 280);
insert into property_images (property_id, images_id) values (19, 281);
insert into property_images (property_id, images_id) values (19, 282);
insert into property_images (property_id, images_id) values (19, 283);
insert into property_images (property_id, images_id) values (19, 284);
insert into property_images (property_id, images_id) values (19, 285);
insert into property_images (property_id, images_id) values (19, 286);
insert into property_images (property_id, images_id) values (19, 287);
insert into property_images (property_id, images_id) values (19, 288);
insert into property_images (property_id, images_id) values (19, 289);
insert into property_images (property_id, images_id) values (19, 290);
insert into property_images (property_id, images_id) values (19, 291);
insert into property_images (property_id, images_id) values (19, 292);
insert into property_images (property_id, images_id) values (19, 293);
insert into property_images (property_id, images_id) values (19, 294);
insert into property_images (property_id, images_id) values (19, 295);
insert into property_images (property_id, images_id) values (19, 296);

insert into localized_property_specification (specification, localized_property_id) values ('Cooker', 19);
insert into localized_property_specification (specification, localized_property_id) values ('Fridge', 19);
insert into localized_property_specification (specification, localized_property_id) values ('Freezer', 19);
insert into localized_property_specification (specification, localized_property_id) values ('Microwave', 19);
insert into localized_property_specification (specification, localized_property_id) values ('Toaster', 19);
insert into localized_property_specification (specification, localized_property_id) values ('Kettle', 19);
insert into localized_property_specification (specification, localized_property_id) values ('Washing machine', 19);
insert into localized_property_specification (specification, localized_property_id) values ('Iron', 19);
insert into localized_property_specification (specification, localized_property_id) values ('TV', 19);
insert into localized_property_specification (specification, localized_property_id) values ('Wi-Fi available', 19);
insert into localized_property_specification (specification, localized_property_id) values ('Hair dryer', 19);
insert into localized_property_specification (specification, localized_property_id) values ('Ironing board', 19);
insert into localized_property_specification (specification, localized_property_id) values ('Air conditioning', 19);
insert into localized_property_specification (specification, localized_property_id) values ('Linen provided', 19);
insert into localized_property_specification (specification, localized_property_id) values ('Towels provided', 19);
insert into localized_property_specification (specification, localized_property_id) values ('Sea view', 19);
insert into localized_property_specification (specification, localized_property_id) values ('Balcony', 19);
insert into localized_property_specification (specification, localized_property_id) values ('Parking', 19);
insert into localized_property_specification (specification, localized_property_id) values ('Porch', 19);
insert into localized_property_specification (specification, localized_property_id) values ('Outdoor dining', 19);

insert into localized_property_specification (specification, localized_property_id) values ('Плита', 10019);
insert into localized_property_specification (specification, localized_property_id) values ('Холодильник', 10019);
insert into localized_property_specification (specification, localized_property_id) values ('Морозильная камера', 10019);
insert into localized_property_specification (specification, localized_property_id) values ('Микроволновка', 10019);
insert into localized_property_specification (specification, localized_property_id) values ('Тостер', 10019);
insert into localized_property_specification (specification, localized_property_id) values ('Чайник', 10019);
insert into localized_property_specification (specification, localized_property_id) values ('Посудомоечная машина', 10019);
insert into localized_property_specification (specification, localized_property_id) values ('Утюг', 10019);
insert into localized_property_specification (specification, localized_property_id) values ('Телевизор', 10019);
insert into localized_property_specification (specification, localized_property_id) values ('Wi-Fi', 10019);
insert into localized_property_specification (specification, localized_property_id) values ('Фен', 10019);
insert into localized_property_specification (specification, localized_property_id) values ('Гладильная доска', 10019);
insert into localized_property_specification (specification, localized_property_id) values ('Кондиционер', 10019);
insert into localized_property_specification (specification, localized_property_id) values ('Постельное белье', 10019);
insert into localized_property_specification (specification, localized_property_id) values ('Полотенца', 10019);
insert into localized_property_specification (specification, localized_property_id) values ('Вид на море', 10019);
insert into localized_property_specification (specification, localized_property_id) values ('Балкон', 10019);
insert into localized_property_specification (specification, localized_property_id) values ('Стоянка', 10019);
insert into localized_property_specification (specification, localized_property_id) values ('Крыльцо', 10019);

-- Denis House

insert into asset (id, version, key, asset_type) values (297, 0, 'property/20/IMG_0526.jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (298, 0, 'property/20/IMG_0523.jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (299, 0, 'property/20/IMG_0524.jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (300, 0, 'property/20/IMG_0525.jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (301, 0, 'property/20/IMG_0522.jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (302, 0, 'property/20/IMG_0527.jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (303, 0, 'property/20/IMG_0528.jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (304, 0, 'property/20/IMG_0529.jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (305, 0, 'property/20/IMG_0530.jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (306, 0, 'property/20/IMG_0531.jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (307, 0, 'property/20/IMG_0532.jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (308, 0, 'property/20/IMG_0534.jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (309, 0, 'property/20/pano.xml', 'PANO_XML');

insert into property (id, version, title, location, latitude, longitude, address, short_address, property_type, property_status, price, covered_area, plot_size, bedrooms, guests, distance_to_sea, air_conditioner, ready_to_move_in, heating_system, furnishing, representative_image_id, pano_xml_id, owner_id) values (20, 0, 'Dimitraki Koumantari Residence', 'LARNACA', '34.940275', '33.590204', 'Demetri Koumandari Str. No.1, 7103, Aradippou, Larnaca', 'Demetri Koumandari Str.1, Larnaca', 'HOUSE', 'LONG_TERM', 850, NULL, NULL, 4, 10, 4700, TRUE, TRUE, TRUE, 'FULL', 300, 309, 1);

insert into localized_property (id, version, locale, description, property_id) values (20, 0, 'en', '', 20);
insert into localized_property (id, version, locale, description, property_id) values (10020, 0, 'ru', '', 20);

insert into property_images (property_id, images_id) values (20, 297);
insert into property_images (property_id, images_id) values (20, 298);
insert into property_images (property_id, images_id) values (20, 299);
insert into property_images (property_id, images_id) values (20, 300);
insert into property_images (property_id, images_id) values (20, 301);
insert into property_images (property_id, images_id) values (20, 302);
insert into property_images (property_id, images_id) values (20, 303);
insert into property_images (property_id, images_id) values (20, 304);
insert into property_images (property_id, images_id) values (20, 305);
insert into property_images (property_id, images_id) values (20, 306);
insert into property_images (property_id, images_id) values (20, 307);
insert into property_images (property_id, images_id) values (20, 308);

insert into localized_property_specification (specification, localized_property_id) values ('Cooker', 20);
insert into localized_property_specification (specification, localized_property_id) values ('Fridge', 20);
insert into localized_property_specification (specification, localized_property_id) values ('Freezer', 20);
insert into localized_property_specification (specification, localized_property_id) values ('Microwave', 20);
insert into localized_property_specification (specification, localized_property_id) values ('Kettle', 20);
insert into localized_property_specification (specification, localized_property_id) values ('Washing machine', 20);
insert into localized_property_specification (specification, localized_property_id) values ('Iron', 20);
insert into localized_property_specification (specification, localized_property_id) values ('TV', 20);
insert into localized_property_specification (specification, localized_property_id) values ('Wi-Fi available', 20);
insert into localized_property_specification (specification, localized_property_id) values ('Ironing board', 20);
insert into localized_property_specification (specification, localized_property_id) values ('Air conditioning', 20);
insert into localized_property_specification (specification, localized_property_id) values ('Ceiling Fans', 20);
insert into localized_property_specification (specification, localized_property_id) values ('Mountain view', 20);
insert into localized_property_specification (specification, localized_property_id) values ('Balcony', 20);
insert into localized_property_specification (specification, localized_property_id) values ('Parking', 20);
insert into localized_property_specification (specification, localized_property_id) values ('Private garden', 20);
insert into localized_property_specification (specification, localized_property_id) values ('Outdoor dining', 20);

insert into localized_property_specification (specification, localized_property_id) values ('Плита', 10020);
insert into localized_property_specification (specification, localized_property_id) values ('Холодильник', 10020);
insert into localized_property_specification (specification, localized_property_id) values ('Морозильная камера', 10020);
insert into localized_property_specification (specification, localized_property_id) values ('Микроволновка', 10020);
insert into localized_property_specification (specification, localized_property_id) values ('Чайник', 10020);
insert into localized_property_specification (specification, localized_property_id) values ('Посудомоечная машина', 10020);
insert into localized_property_specification (specification, localized_property_id) values ('Утюг', 10020);
insert into localized_property_specification (specification, localized_property_id) values ('Телевизор', 10020);
insert into localized_property_specification (specification, localized_property_id) values ('Wi-Fi', 10020);
insert into localized_property_specification (specification, localized_property_id) values ('Гладильная доска', 10020);
insert into localized_property_specification (specification, localized_property_id) values ('Кондиционер', 10020);
insert into localized_property_specification (specification, localized_property_id) values ('Потолочные вентиляторы', 10020);
insert into localized_property_specification (specification, localized_property_id) values ('Вид на горы', 10020);
insert into localized_property_specification (specification, localized_property_id) values ('Балкон', 10020);
insert into localized_property_specification (specification, localized_property_id) values ('Стоянка', 10020);
insert into localized_property_specification (specification, localized_property_id) values ('Сад', 10020);
insert into localized_property_specification (specification, localized_property_id) values ('Беседка', 10020);


-- LBA106

insert into asset (id, version, key, asset_type) values (310, 0, 'property/21/DSC00371.jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (311, 0, 'property/21/DSC00366.jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (312, 0, 'property/21/DSC00367.jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (313, 0, 'property/21/DSC00368.jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (314, 0, 'property/21/DSC00369.jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (315, 0, 'property/21/DSC00370.jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (316, 0, 'property/21/DSC00389.jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (317, 0, 'property/21/DSC00372.jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (318, 0, 'property/21/DSC00373.jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (319, 0, 'property/21/DSC00374.jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (320, 0, 'property/21/DSC00375.jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (321, 0, 'property/21/DSC00376.jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (322, 0, 'property/21/DSC00377.jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (323, 0, 'property/21/DSC00378.jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (324, 0, 'property/21/DSC00379.jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (325, 0, 'property/21/DSC00380.jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (326, 0, 'property/21/DSC00381.jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (327, 0, 'property/21/DSC00382.jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (328, 0, 'property/21/DSC00383.jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (329, 0, 'property/21/DSC00384.jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (330, 0, 'property/21/DSC00385.jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (331, 0, 'property/21/DSC00386.jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (332, 0, 'property/21/DSC00387.jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (333, 0, 'property/21/DSC00388.jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (334, 0, 'property/21/DSC00390.jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (335, 0, 'property/21/DSC00391.jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (336, 0, 'property/21/DSC00392.jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (337, 0, 'property/21/DSC00393.jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (338, 0, 'property/21/DSC00394.jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (339, 0, 'property/21/DSC00395.jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (340, 0, 'property/21/DSC00396.jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (341, 0, 'property/21/DSC00397.jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (342, 0, 'property/21/DSC00398.jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (343, 0, 'property/21/DSC00399.jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (344, 0, 'property/21/DSC00400.jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (345, 0, 'property/21/DSC00401.jpg', 'IMAGE');

insert into property (id, version, title, location, latitude, longitude, address, short_address, property_type, property_status, price, covered_area, plot_size, bedrooms, guests, distance_to_sea, air_conditioner, ready_to_move_in, heating_system, furnishing, representative_image_id, pano_xml_id, owner_id) values (21, 0, 'LBA #106', 'LARNACA', '34.914190', '33.637757', '18 Athenon Avenue, 6023, Carisa Ithaki Building, Larnaca, Cyprus', '18 Athenon Ave, Larnaca', 'APARTMENT', 'SHORT_TERM', 115, NULL, NULL, 2, 4, 10, TRUE, FALSE, FALSE, 'NONE', 311, NULL, 3);

insert into localized_property (id, version, locale, description, property_id) values (21, 0, 'en', 'These lovely spacious apartments are directly on the Finikoudes promenade, they have a private front entrance door and an elevator to the 1st and 2nd floor. 
The apartments lead from the hallway and are designed as open plan. There is a brand new fully equipped kitchen with an electric oven, hob and a washing machine. With a modern dining table with four chairs and a relaxing lounge suite including coffee table, lamps and TV with local channels.  
There are sliding patio doors leading to the balcony with patio table and chairs, with either a promenade and sea view (102, 201 & 202) or a side sea view over the children’s funfair, shops and towards the harbour (105 & 204). 
The family bathroom has a full bath, hand basin and wc. 
There are two bedrooms with fitted wardrobes and furnished to sleep four persons.

Guests will be required to pay a security deposit of 100 euros upon arrival. This security deposit is to cover any costs due to any damage(s) by yourself or any member of your party. If no deductions are required, a full refund will be made upon departure from the property. Should the security deposit not be sufficient to cover any damage(s) or service charges incurred by yourself and/or your party, you will be responsible for the extra payment immediately and upon request by the owners representative.', 21);

insert into localized_property (id, version, locale, description, property_id) values (10021, 0, 'ru', 'Эти прекрасные просторные апартаменты расположены на набережной Финикудес (Пальмовая аллея). Удобный вход с лицевой стороны здания.  В фойе имеются лифты.
Вход в апартаменты через центральный коридор. Кухня оборудована новой электрической плитой с духовкой, имеется стиральная машинка. Современный обеденный стол с 4-мя стульями, кофейный столик с удобными креслами. Светильники и телевизор с местными каналами.
Балконная дверь-слайдер позволяет без потери пространства находиться внутри комнаты и на балконе, где можно скоротать время за уличным (деревенским) столиком, созерцая великолепный вид на средиземное море и мирскую суету.
Созерцая мирскую суету на детской площадке и местные лавочки и бутики, где люди могут познакомиться со средиземноморским шопингом.
В ванной комнате помимо стандартных удобств можно принять ванну (basin?). Две спальни позволяют разместить на ночлег 4-х человек. Весь багаж можно разместить во встроенных шкафах.

Гости при въезде должны внести 100 евро на депозит на случай непредвиденных инцидентов, связанных с порчей имущества в апартаментах. Депозит возвращается в полном объеме в день выезда (сдачи апартаментов владельцу). Если Вы или Ваши гости случайно разбили или повредили оборудование, то из внесенного депозита вычитается необходимая сумма для покрытия убытков владельца. Если ущерб превышает размер депозита, то Вам необходимо покрыть этот ущерб дополнительно по обоснованному требованию владельца.', 21);

insert into property_images (property_id, images_id) values (21, 310);
insert into property_images (property_id, images_id) values (21, 311);
insert into property_images (property_id, images_id) values (21, 312);
insert into property_images (property_id, images_id) values (21, 313);
insert into property_images (property_id, images_id) values (21, 314);
insert into property_images (property_id, images_id) values (21, 315);
insert into property_images (property_id, images_id) values (21, 316);
insert into property_images (property_id, images_id) values (21, 317);
insert into property_images (property_id, images_id) values (21, 318);
insert into property_images (property_id, images_id) values (21, 319);
insert into property_images (property_id, images_id) values (21, 320);
insert into property_images (property_id, images_id) values (21, 321);
insert into property_images (property_id, images_id) values (21, 322);
insert into property_images (property_id, images_id) values (21, 323);
insert into property_images (property_id, images_id) values (21, 324);
insert into property_images (property_id, images_id) values (21, 325);
insert into property_images (property_id, images_id) values (21, 326);
insert into property_images (property_id, images_id) values (21, 327);
insert into property_images (property_id, images_id) values (21, 328);
insert into property_images (property_id, images_id) values (21, 329);
insert into property_images (property_id, images_id) values (21, 330);
insert into property_images (property_id, images_id) values (21, 331);
insert into property_images (property_id, images_id) values (21, 332);
insert into property_images (property_id, images_id) values (21, 333);
insert into property_images (property_id, images_id) values (21, 334);
insert into property_images (property_id, images_id) values (21, 335);
insert into property_images (property_id, images_id) values (21, 336);
insert into property_images (property_id, images_id) values (21, 337);
insert into property_images (property_id, images_id) values (21, 338);
insert into property_images (property_id, images_id) values (21, 339);
insert into property_images (property_id, images_id) values (21, 340);
insert into property_images (property_id, images_id) values (21, 341);
insert into property_images (property_id, images_id) values (21, 342);
insert into property_images (property_id, images_id) values (21, 343);
insert into property_images (property_id, images_id) values (21, 344);
insert into property_images (property_id, images_id) values (21, 345);

insert into localized_property_specification (specification, localized_property_id) values ('Cooker', 21);
insert into localized_property_specification (specification, localized_property_id) values ('Fridge', 21);
insert into localized_property_specification (specification, localized_property_id) values ('Freezer', 21);
insert into localized_property_specification (specification, localized_property_id) values ('Microwave', 21);
insert into localized_property_specification (specification, localized_property_id) values ('Toaster', 21);
insert into localized_property_specification (specification, localized_property_id) values ('Kettle', 21);
insert into localized_property_specification (specification, localized_property_id) values ('Washing machine', 21);
insert into localized_property_specification (specification, localized_property_id) values ('Iron', 21);
insert into localized_property_specification (specification, localized_property_id) values ('TV', 21);
insert into localized_property_specification (specification, localized_property_id) values ('Wi-Fi available', 21);
insert into localized_property_specification (specification, localized_property_id) values ('Hair dryer', 21);
insert into localized_property_specification (specification, localized_property_id) values ('Ironing board', 21);
insert into localized_property_specification (specification, localized_property_id) values ('Air conditioning', 21);
insert into localized_property_specification (specification, localized_property_id) values ('Linen provided', 21);
insert into localized_property_specification (specification, localized_property_id) values ('Towels provided', 21);
insert into localized_property_specification (specification, localized_property_id) values ('Sea view', 21);
insert into localized_property_specification (specification, localized_property_id) values ('Balcony', 21);
insert into localized_property_specification (specification, localized_property_id) values ('Parking', 21);
insert into localized_property_specification (specification, localized_property_id) values ('Porch', 21);
insert into localized_property_specification (specification, localized_property_id) values ('Outdoor dining', 21);

insert into localized_property_specification (specification, localized_property_id) values ('Плита', 10021);
insert into localized_property_specification (specification, localized_property_id) values ('Холодильник', 10021);
insert into localized_property_specification (specification, localized_property_id) values ('Морозильная камера', 10021);
insert into localized_property_specification (specification, localized_property_id) values ('Микроволновка', 10021);
insert into localized_property_specification (specification, localized_property_id) values ('Тостер', 10021);
insert into localized_property_specification (specification, localized_property_id) values ('Чайник', 10021);
insert into localized_property_specification (specification, localized_property_id) values ('Посудомоечная машина', 10021);
insert into localized_property_specification (specification, localized_property_id) values ('Утюг', 10021);
insert into localized_property_specification (specification, localized_property_id) values ('Телевизор', 10021);
insert into localized_property_specification (specification, localized_property_id) values ('Wi-Fi', 10021);
insert into localized_property_specification (specification, localized_property_id) values ('Фен', 10021);
insert into localized_property_specification (specification, localized_property_id) values ('Гладильная доска', 10021);
insert into localized_property_specification (specification, localized_property_id) values ('Кондиционер', 10021);
insert into localized_property_specification (specification, localized_property_id) values ('Постельное белье', 10021);
insert into localized_property_specification (specification, localized_property_id) values ('Полотенца', 10021);
insert into localized_property_specification (specification, localized_property_id) values ('Вид на море', 10021);
insert into localized_property_specification (specification, localized_property_id) values ('Балкон', 10021);
insert into localized_property_specification (specification, localized_property_id) values ('Стоянка', 10021);
insert into localized_property_specification (specification, localized_property_id) values ('Крыльцо', 10021);


-- LBA 107

insert into asset (id, version, key, asset_type) values (346, 0, 'property/22/DSC00406.jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (347, 0, 'property/22/DSC00404.jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (348, 0, 'property/22/DSC00405.jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (349, 0, 'property/22/DSC00403.jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (350, 0, 'property/22/DSC00407.jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (351, 0, 'property/22/DSC00408.jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (352, 0, 'property/22/DSC00410.jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (353, 0, 'property/22/DSC00411.jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (354, 0, 'property/22/DSC00412.jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (355, 0, 'property/22/DSC00413.jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (356, 0, 'property/22/DSC00414.jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (357, 0, 'property/22/DSC00415.jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (358, 0, 'property/22/DSC00416.jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (359, 0, 'property/22/DSC00417.jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (360, 0, 'property/22/DSC00418.jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (361, 0, 'property/22/DSC00419.jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (362, 0, 'property/22/DSC00420.jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (363, 0, 'property/22/DSC00421.jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (364, 0, 'property/22/DSC00422.jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (365, 0, 'property/22/DSC00423.jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (366, 0, 'property/22/DSC00424.jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (367, 0, 'property/22/DSC00425.jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (368, 0, 'property/22/DSC00426.jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (369, 0, 'property/22/DSC00427.jpg', 'IMAGE');

insert into property (id, version, title, location, latitude, longitude, address, short_address, property_type, property_status, price, covered_area, plot_size, bedrooms, guests, distance_to_sea, air_conditioner, ready_to_move_in, heating_system, furnishing, representative_image_id, pano_xml_id, owner_id) values (22, 0, 'LBA #107', 'LARNACA', '34.914190', '33.637757', '18 Athenon Avenue, 6023, Carisa Ithaki Building, Larnaca, Cyprus', '18 Athenon Ave, Larnaca', 'APARTMENT', 'SHORT_TERM', 115, NULL, NULL, 2, 4, 10, TRUE, FALSE, FALSE, 'NONE', 367, NULL, 3);

insert into localized_property (id, version, locale, description, property_id) values (22, 0, 'en', 'These lovely spacious apartments are directly on the Finikoudes promenade, they have a private front entrance door and an elevator to the 1st and 2nd floor. 
The apartments lead from the hallway and are designed as open plan. There is a brand new fully equipped kitchen with an electric oven, hob and a washing machine. With a modern dining table with four chairs and a relaxing lounge suite including coffee table, lamps and TV with local channels.  
There are sliding patio doors leading to the balcony with patio table and chairs, with either a promenade and sea view (102, 201 & 202) or a side sea view over the children’s funfair, shops and towards the harbour (105 & 204). 
The family bathroom has a full bath, hand basin and wc. 
There are two bedrooms with fitted wardrobes and furnished to sleep four persons.

Guests will be required to pay a security deposit of 100 euros upon arrival. This security deposit is to cover any costs due to any damage(s) by yourself or any member of your party. If no deductions are required, a full refund will be made upon departure from the property. Should the security deposit not be sufficient to cover any damage(s) or service charges incurred by yourself and/or your party, you will be responsible for the extra payment immediately and upon request by the owners representative.', 22);


insert into localized_property (id, version, locale, description, property_id) values (10022, 0, 'ru', 'Эти прекрасные просторные апартаменты расположены на набережной Финикудес (Пальмовая аллея). Удобный вход с лицевой стороны здания.  В фойе имеются лифты.
Вход в апартаменты через центральный коридор. Кухня оборудована новой электрической плитой с духовкой, имеется стиральная машинка. Современный обеденный стол с 4-мя стульями, кофейный столик с удобными креслами. Светильники и телевизор с местными каналами.
Балконная дверь-слайдер позволяет без потери пространства находиться внутри комнаты и на балконе, где можно скоротать время за уличным (деревенским) столиком, созерцая великолепный вид на средиземное море и мирскую суету.
Созерцая мирскую суету на детской площадке и местные лавочки и бутики, где люди могут познакомиться со средиземноморским шопингом.
В ванной комнате помимо стандартных удобств можно принять ванну (basin?). Две спальни позволяют разместить на ночлег 4-х человек. Весь багаж можно разместить во встроенных шкафах.

Гости при въезде должны внести 100 евро на депозит на случай непредвиденных инцидентов, связанных с порчей имущества в апартаментах. Депозит возвращается в полном объеме в день выезда (сдачи апартаментов владельцу). Если Вы или Ваши гости случайно разбили или повредили оборудование, то из внесенного депозита вычитается необходимая сумма для покрытия убытков владельца. Если ущерб превышает размер депозита, то Вам необходимо покрыть этот ущерб дополнительно по обоснованному требованию владельца.', 22);

insert into property_images (property_id, images_id) values (22, 346);
insert into property_images (property_id, images_id) values (22, 347);
insert into property_images (property_id, images_id) values (22, 348);
insert into property_images (property_id, images_id) values (22, 349);
insert into property_images (property_id, images_id) values (22, 350);
insert into property_images (property_id, images_id) values (22, 351);
insert into property_images (property_id, images_id) values (22, 352);
insert into property_images (property_id, images_id) values (22, 353);
insert into property_images (property_id, images_id) values (22, 354);
insert into property_images (property_id, images_id) values (22, 355);
insert into property_images (property_id, images_id) values (22, 356);
insert into property_images (property_id, images_id) values (22, 357);
insert into property_images (property_id, images_id) values (22, 358);
insert into property_images (property_id, images_id) values (22, 359);
insert into property_images (property_id, images_id) values (22, 360);
insert into property_images (property_id, images_id) values (22, 361);
insert into property_images (property_id, images_id) values (22, 362);
insert into property_images (property_id, images_id) values (22, 363);
insert into property_images (property_id, images_id) values (22, 364);
insert into property_images (property_id, images_id) values (22, 365);
insert into property_images (property_id, images_id) values (22, 366);
insert into property_images (property_id, images_id) values (22, 367);
insert into property_images (property_id, images_id) values (22, 368);
insert into property_images (property_id, images_id) values (22, 369);

insert into localized_property_specification (specification, localized_property_id) values ('﻿Cooker', 22);
insert into localized_property_specification (specification, localized_property_id) values ('Fridge', 22);
insert into localized_property_specification (specification, localized_property_id) values ('Freezer', 22);
insert into localized_property_specification (specification, localized_property_id) values ('Microwave', 22);
insert into localized_property_specification (specification, localized_property_id) values ('Toaster', 22);
insert into localized_property_specification (specification, localized_property_id) values ('Kettle', 22);
insert into localized_property_specification (specification, localized_property_id) values ('Washing machine', 22);
insert into localized_property_specification (specification, localized_property_id) values ('Iron', 22);
insert into localized_property_specification (specification, localized_property_id) values ('TV', 22);
insert into localized_property_specification (specification, localized_property_id) values ('Wi-Fi available', 22);
insert into localized_property_specification (specification, localized_property_id) values ('Hair dryer', 22);
insert into localized_property_specification (specification, localized_property_id) values ('Ironing board', 22);
insert into localized_property_specification (specification, localized_property_id) values ('Air conditioning', 22);
insert into localized_property_specification (specification, localized_property_id) values ('Linen provided', 22);
insert into localized_property_specification (specification, localized_property_id) values ('Towels provided', 22);
insert into localized_property_specification (specification, localized_property_id) values ('Sea view', 22);
insert into localized_property_specification (specification, localized_property_id) values ('Balcony', 22);
insert into localized_property_specification (specification, localized_property_id) values ('Parking', 22);
insert into localized_property_specification (specification, localized_property_id) values ('Porch', 22);
insert into localized_property_specification (specification, localized_property_id) values ('Outdoor dining', 22);

insert into localized_property_specification (specification, localized_property_id) values ('﻿Плита', 10022);
insert into localized_property_specification (specification, localized_property_id) values ('Холодильник', 10022);
insert into localized_property_specification (specification, localized_property_id) values ('Морозильная камера', 10022);
insert into localized_property_specification (specification, localized_property_id) values ('Микроволновка', 10022);
insert into localized_property_specification (specification, localized_property_id) values ('Тостер', 10022);
insert into localized_property_specification (specification, localized_property_id) values ('Чайник', 10022);
insert into localized_property_specification (specification, localized_property_id) values ('Посудомоечная машина', 10022);
insert into localized_property_specification (specification, localized_property_id) values ('Утюг', 10022);
insert into localized_property_specification (specification, localized_property_id) values ('Телевизор', 10022);
insert into localized_property_specification (specification, localized_property_id) values ('Wi-Fi', 10022);
insert into localized_property_specification (specification, localized_property_id) values ('Фен', 10022);
insert into localized_property_specification (specification, localized_property_id) values ('Гладильная доска', 10022);
insert into localized_property_specification (specification, localized_property_id) values ('Кондиционер', 10022);
insert into localized_property_specification (specification, localized_property_id) values ('Постельное белье', 10022);
insert into localized_property_specification (specification, localized_property_id) values ('Полотенца', 10022);
insert into localized_property_specification (specification, localized_property_id) values ('Вид на море', 10022);
insert into localized_property_specification (specification, localized_property_id) values ('Балкон', 10022);
insert into localized_property_specification (specification, localized_property_id) values ('Стоянка', 10022);
insert into localized_property_specification (specification, localized_property_id) values ('Крыльцо', 10022);

-- LBA205

insert into asset (id, version, key, asset_type) values (370, 0, 'property/23/DSC00460.jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (371, 0, 'property/23/DSC00430.jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (372, 0, 'property/23/DSC00431.jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (373, 0, 'property/23/DSC00432.jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (374, 0, 'property/23/DSC00433.jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (375, 0, 'property/23/DSC00434.jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (376, 0, 'property/23/DSC00435.jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (377, 0, 'property/23/DSC00436.jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (378, 0, 'property/23/DSC00439.jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (379, 0, 'property/23/DSC00438.jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (380, 0, 'property/23/DSC00437.jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (381, 0, 'property/23/DSC00440.jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (382, 0, 'property/23/DSC00441.jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (383, 0, 'property/23/DSC00442.jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (384, 0, 'property/23/DSC00443.jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (385, 0, 'property/23/DSC00444.jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (386, 0, 'property/23/DSC00445.jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (387, 0, 'property/23/DSC00446.jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (388, 0, 'property/23/DSC00447.jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (389, 0, 'property/23/DSC00448.jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (390, 0, 'property/23/DSC00449.jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (391, 0, 'property/23/DSC00450.jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (392, 0, 'property/23/DSC00451.jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (393, 0, 'property/23/DSC00452.jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (394, 0, 'property/23/DSC00453.jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (395, 0, 'property/23/DSC00454.jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (396, 0, 'property/23/DSC00456.jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (397, 0, 'property/23/DSC00455.jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (398, 0, 'property/23/DSC00457.jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (399, 0, 'property/23/DSC00458.jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (400, 0, 'property/23/DSC00459.jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (401, 0, 'property/23/DSC00429.jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (402, 0, 'property/23/DSC00461.jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (403, 0, 'property/23/DSC00462.jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (404, 0, 'property/23/DSC00463.jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (405, 0, 'property/23/DSC00464.jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (406, 0, 'property/23/DSC00465.jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (407, 0, 'property/23/DSC00466.jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (408, 0, 'property/23/DSC00467.jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (409, 0, 'property/23/DSC00468.jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (410, 0, 'property/23/DSC00469.jpg', 'IMAGE');

insert into property (id, version, title, location, latitude, longitude, address, short_address, property_type, property_status, price, covered_area, plot_size, bedrooms, guests, distance_to_sea, air_conditioner, ready_to_move_in, heating_system, furnishing, representative_image_id, pano_xml_id, owner_id) values (23, 0, 'LBA #205', 'LARNACA', '34.914190', '33.637757', '18 Athenon Avenue, 6023, Carisa Ithaki Building, Larnaca, Cyprus', '18 Athenon Ave, Larnaca', 'APARTMENT', 'SHORT_TERM', 115, NULL, NULL, 2, 4, 10, TRUE, FALSE, FALSE, 'NONE', 404, NULL, 3);

insert into localized_property (id, version, locale, description, property_id) values (23, 0, 'en', 'These lovely spacious apartments are directly on the Finikoudes promenade, they have a private front entrance door and an elevator to the 1st and 2nd floor. 
The apartments lead from the hallway and are designed as open plan. There is a brand new fully equipped kitchen with an electric oven, hob and a washing machine. With a modern dining table with four chairs and a relaxing lounge suite including coffee table, lamps and TV with local channels.  
There are sliding patio doors leading to the balcony with patio table and chairs, with either a promenade and sea view (102, 201 & 202) or a side sea view over the children’s funfair, shops and towards the harbour (105 & 204). 
The family bathroom has a full bath, hand basin and wc. 
There are two bedrooms with fitted wardrobes and furnished to sleep four persons.

Guests will be required to pay a security deposit of 100 euros upon arrival. This security deposit is to cover any costs due to any damage(s) by yourself or any member of your party. If no deductions are required, a full refund will be made upon departure from the property. Should the security deposit not be sufficient to cover any damage(s) or service charges incurred by yourself and/or your party, you will be responsible for the extra payment immediately and upon request by the owners representative.', 23);

insert into localized_property (id, version, locale, description, property_id) values (10023, 0, 'ru', 'Эти прекрасные просторные апартаменты расположены на набережной Финикудес (Пальмовая аллея). Удобный вход с лицевой стороны здания.  В фойе имеются лифты.
Вход в апартаменты через центральный коридор. Кухня оборудована новой электрической плитой с духовкой, имеется стиральная машинка. Современный обеденный стол с 4-мя стульями, кофейный столик с удобными креслами. Светильники и телевизор с местными каналами.
Балконная дверь-слайдер позволяет без потери пространства находиться внутри комнаты и на балконе, где можно скоротать время за уличным (деревенским) столиком, созерцая великолепный вид на средиземное море и мирскую суету.
Созерцая мирскую суету на детской площадке и местные лавочки и бутики, где люди могут познакомиться со средиземноморским шопингом.
В ванной комнате помимо стандартных удобств можно принять ванну (basin?). Две спальни позволяют разместить на ночлег 4-х человек. Весь багаж можно разместить во встроенных шкафах.

Гости при въезде должны внести 100 евро на депозит на случай непредвиденных инцидентов, связанных с порчей имущества в апартаментах. Депозит возвращается в полном объеме в день выезда (сдачи апартаментов владельцу). Если Вы или Ваши гости случайно разбили или повредили оборудование, то из внесенного депозита вычитается необходимая сумма для покрытия убытков владельца. Если ущерб превышает размер депозита, то Вам необходимо покрыть этот ущерб дополнительно по обоснованному требованию владельца.', 23);

insert into property_images (property_id, images_id) values (23, 370);
insert into property_images (property_id, images_id) values (23, 371);
insert into property_images (property_id, images_id) values (23, 372);
insert into property_images (property_id, images_id) values (23, 373);
insert into property_images (property_id, images_id) values (23, 374);
insert into property_images (property_id, images_id) values (23, 375);
insert into property_images (property_id, images_id) values (23, 376);
insert into property_images (property_id, images_id) values (23, 377);
insert into property_images (property_id, images_id) values (23, 378);
insert into property_images (property_id, images_id) values (23, 379);
insert into property_images (property_id, images_id) values (23, 380);
insert into property_images (property_id, images_id) values (23, 381);
insert into property_images (property_id, images_id) values (23, 382);
insert into property_images (property_id, images_id) values (23, 383);
insert into property_images (property_id, images_id) values (23, 384);
insert into property_images (property_id, images_id) values (23, 385);
insert into property_images (property_id, images_id) values (23, 386);
insert into property_images (property_id, images_id) values (23, 387);
insert into property_images (property_id, images_id) values (23, 388);
insert into property_images (property_id, images_id) values (23, 389);
insert into property_images (property_id, images_id) values (23, 390);
insert into property_images (property_id, images_id) values (23, 391);
insert into property_images (property_id, images_id) values (23, 392);
insert into property_images (property_id, images_id) values (23, 393);
insert into property_images (property_id, images_id) values (23, 394);
insert into property_images (property_id, images_id) values (23, 395);
insert into property_images (property_id, images_id) values (23, 396);
insert into property_images (property_id, images_id) values (23, 397);
insert into property_images (property_id, images_id) values (23, 398);
insert into property_images (property_id, images_id) values (23, 399);
insert into property_images (property_id, images_id) values (23, 400);
insert into property_images (property_id, images_id) values (23, 401);
insert into property_images (property_id, images_id) values (23, 402);
insert into property_images (property_id, images_id) values (23, 403);
insert into property_images (property_id, images_id) values (23, 404);
insert into property_images (property_id, images_id) values (23, 405);
insert into property_images (property_id, images_id) values (23, 406);
insert into property_images (property_id, images_id) values (23, 407);
insert into property_images (property_id, images_id) values (23, 408);
insert into property_images (property_id, images_id) values (23, 409);
insert into property_images (property_id, images_id) values (23, 410);

insert into localized_property_specification (specification, localized_property_id) values ('﻿Cooker', 23);
insert into localized_property_specification (specification, localized_property_id) values ('Fridge', 23);
insert into localized_property_specification (specification, localized_property_id) values ('Freezer', 23);
insert into localized_property_specification (specification, localized_property_id) values ('Microwave', 23);
insert into localized_property_specification (specification, localized_property_id) values ('Toaster', 23);
insert into localized_property_specification (specification, localized_property_id) values ('Kettle', 23);
insert into localized_property_specification (specification, localized_property_id) values ('Washing machine', 23);
insert into localized_property_specification (specification, localized_property_id) values ('Iron', 23);
insert into localized_property_specification (specification, localized_property_id) values ('TV', 23);
insert into localized_property_specification (specification, localized_property_id) values ('Wi-Fi available', 23);
insert into localized_property_specification (specification, localized_property_id) values ('Hair dryer', 23);
insert into localized_property_specification (specification, localized_property_id) values ('Ironing board', 23);
insert into localized_property_specification (specification, localized_property_id) values ('Air conditioning', 23);
insert into localized_property_specification (specification, localized_property_id) values ('Linen provided', 23);
insert into localized_property_specification (specification, localized_property_id) values ('Towels provided', 23);
insert into localized_property_specification (specification, localized_property_id) values ('Sea view', 23);
insert into localized_property_specification (specification, localized_property_id) values ('Balcony', 23);
insert into localized_property_specification (specification, localized_property_id) values ('Parking', 23);
insert into localized_property_specification (specification, localized_property_id) values ('Porch', 23);
insert into localized_property_specification (specification, localized_property_id) values ('Outdoor dining', 23);

insert into localized_property_specification (specification, localized_property_id) values ('﻿Плита', 10023);
insert into localized_property_specification (specification, localized_property_id) values ('Холодильник', 10023);
insert into localized_property_specification (specification, localized_property_id) values ('Морозильная камера', 10023);
insert into localized_property_specification (specification, localized_property_id) values ('Микроволновка', 10023);
insert into localized_property_specification (specification, localized_property_id) values ('Тостер', 10023);
insert into localized_property_specification (specification, localized_property_id) values ('Чайник', 10023);
insert into localized_property_specification (specification, localized_property_id) values ('Посудомоечная машина', 10023);
insert into localized_property_specification (specification, localized_property_id) values ('Утюг', 10023);
insert into localized_property_specification (specification, localized_property_id) values ('Телевизор', 10023);
insert into localized_property_specification (specification, localized_property_id) values ('Wi-Fi', 10023);
insert into localized_property_specification (specification, localized_property_id) values ('Фен', 10023);
insert into localized_property_specification (specification, localized_property_id) values ('Гладильная доска', 10023);
insert into localized_property_specification (specification, localized_property_id) values ('Кондиционер', 10023);
insert into localized_property_specification (specification, localized_property_id) values ('Постельное белье', 10023);
insert into localized_property_specification (specification, localized_property_id) values ('Полотенца', 10023);
insert into localized_property_specification (specification, localized_property_id) values ('Вид на море', 10023);
insert into localized_property_specification (specification, localized_property_id) values ('Балкон', 10023);
insert into localized_property_specification (specification, localized_property_id) values ('Стоянка', 10023);
insert into localized_property_specification (specification, localized_property_id) values ('Крыльцо', 10023);

-- LBA207

insert into asset (id, version, key, asset_type) values (411, 0, 'property/24/DSC00479.jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (412, 0, 'property/24/DSC00472.jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (413, 0, 'property/24/DSC00473.jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (414, 0, 'property/24/DSC00474.jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (415, 0, 'property/24/DSC00475.jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (416, 0, 'property/24/DSC00476.jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (417, 0, 'property/24/DSC00477.jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (418, 0, 'property/24/DSC00478.jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (419, 0, 'property/24/DSC00471.jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (420, 0, 'property/24/DSC00480.jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (421, 0, 'property/24/DSC00481.jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (422, 0, 'property/24/DSC00482.jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (423, 0, 'property/24/DSC00483.jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (424, 0, 'property/24/DSC00484.jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (425, 0, 'property/24/DSC00485.jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (426, 0, 'property/24/DSC00486.jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (427, 0, 'property/24/DSC00487.jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (428, 0, 'property/24/DSC00488.jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (429, 0, 'property/24/DSC00489.jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (430, 0, 'property/24/DSC00490.jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (431, 0, 'property/24/DSC00491.jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (432, 0, 'property/24/DSC00492.jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (433, 0, 'property/24/DSC00493.jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (434, 0, 'property/24/DSC00494.jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (435, 0, 'property/24/DSC00495.jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (436, 0, 'property/24/DSC00496.jpg', 'IMAGE');

insert into property (id, version, title, location, latitude, longitude, address, short_address, property_type, property_status, price, covered_area, plot_size, bedrooms, guests, distance_to_sea, air_conditioner, ready_to_move_in, heating_system, furnishing, representative_image_id, pano_xml_id, owner_id) values (24, 0, 'LBA #207', 'LARNACA', '34.914190', '33.637757', '18 Athenon Avenue, 6023, Carisa Ithaki Building, Larnaca, Cyprus', '18 Athenon Ave, Larnaca', 'APARTMENT', 'SHORT_TERM', 115, NULL, NULL, 2, 4, 10, TRUE, FALSE, FALSE, 'NONE', 426, NULL, 3);

insert into localized_property (id, version, locale, description, property_id) values (24, 0, 'en', 'These lovely spacious apartments are directly on the Finikoudes promenade, they have a private front entrance door and an elevator to the 1st and 2nd floor. 
The apartments lead from the hallway and are designed as open plan. There is a brand new fully equipped kitchen with an electric oven, hob and a washing machine. With a modern dining table with four chairs and a relaxing lounge suite including coffee table, lamps and TV with local channels.  
There are sliding patio doors leading to the balcony with patio table and chairs, with either a promenade and sea view (102, 201 & 202) or a side sea view over the children’s funfair, shops and towards the harbour (105 & 204). 
The family bathroom has a full bath, hand basin and wc. 
There are two bedrooms with fitted wardrobes and furnished to sleep four persons.

Guests will be required to pay a security deposit of 100 euros upon arrival. This security deposit is to cover any costs due to any damage(s) by yourself or any member of your party. If no deductions are required, a full refund will be made upon departure from the property. Should the security deposit not be sufficient to cover any damage(s) or service charges incurred by yourself and/or your party, you will be responsible for the extra payment immediately and upon request by the owners representative.', 24);

insert into localized_property (id, version, locale, description, property_id) values (10024, 0, 'ru', 'Эти прекрасные просторные апартаменты расположены на набережной Финикудес (Пальмовая аллея). Удобный вход с лицевой стороны здания.  В фойе имеются лифты.
Вход в апартаменты через центральный коридор. Кухня оборудована новой электрической плитой с духовкой, имеется стиральная машинка. Современный обеденный стол с 4-мя стульями, кофейный столик с удобными креслами. Светильники и телевизор с местными каналами.
Балконная дверь-слайдер позволяет без потери пространства находиться внутри комнаты и на балконе, где можно скоротать время за уличным (деревенским) столиком, созерцая великолепный вид на средиземное море и мирскую суету.
Созерцая мирскую суету на детской площадке и местные лавочки и бутики, где люди могут познакомиться со средиземноморским шопингом.
В ванной комнате помимо стандартных удобств можно принять ванну (basin?). Две спальни позволяют разместить на ночлег 4-х человек. Весь багаж можно разместить во встроенных шкафах.

Гости при въезде должны внести 100 евро на депозит на случай непредвиденных инцидентов, связанных с порчей имущества в апартаментах. Депозит возвращается в полном объеме в день выезда (сдачи апартаментов владельцу). Если Вы или Ваши гости случайно разбили или повредили оборудование, то из внесенного депозита вычитается необходимая сумма для покрытия убытков владельца. Если ущерб превышает размер депозита, то Вам необходимо покрыть этот ущерб дополнительно по обоснованному требованию владельца.', 24);

insert into property_images (property_id, images_id) values (24, 411);
insert into property_images (property_id, images_id) values (24, 412);
insert into property_images (property_id, images_id) values (24, 413);
insert into property_images (property_id, images_id) values (24, 414);
insert into property_images (property_id, images_id) values (24, 415);
insert into property_images (property_id, images_id) values (24, 416);
insert into property_images (property_id, images_id) values (24, 417);
insert into property_images (property_id, images_id) values (24, 418);
insert into property_images (property_id, images_id) values (24, 419);
insert into property_images (property_id, images_id) values (24, 420);
insert into property_images (property_id, images_id) values (24, 421);
insert into property_images (property_id, images_id) values (24, 422);
insert into property_images (property_id, images_id) values (24, 423);
insert into property_images (property_id, images_id) values (24, 424);
insert into property_images (property_id, images_id) values (24, 425);
insert into property_images (property_id, images_id) values (24, 426);
insert into property_images (property_id, images_id) values (24, 427);
insert into property_images (property_id, images_id) values (24, 428);
insert into property_images (property_id, images_id) values (24, 429);
insert into property_images (property_id, images_id) values (24, 430);
insert into property_images (property_id, images_id) values (24, 431);
insert into property_images (property_id, images_id) values (24, 432);
insert into property_images (property_id, images_id) values (24, 433);
insert into property_images (property_id, images_id) values (24, 434);
insert into property_images (property_id, images_id) values (24, 435);
insert into property_images (property_id, images_id) values (24, 436);

insert into localized_property_specification (specification, localized_property_id) values ('﻿Cooker', 24);
insert into localized_property_specification (specification, localized_property_id) values ('Fridge', 24);
insert into localized_property_specification (specification, localized_property_id) values ('Freezer', 24);
insert into localized_property_specification (specification, localized_property_id) values ('Microwave', 24);
insert into localized_property_specification (specification, localized_property_id) values ('Toaster', 24);
insert into localized_property_specification (specification, localized_property_id) values ('Kettle', 24);
insert into localized_property_specification (specification, localized_property_id) values ('Washing machine', 24);
insert into localized_property_specification (specification, localized_property_id) values ('Iron', 24);
insert into localized_property_specification (specification, localized_property_id) values ('TV', 24);
insert into localized_property_specification (specification, localized_property_id) values ('Wi-Fi available', 24);
insert into localized_property_specification (specification, localized_property_id) values ('Hair dryer', 24);
insert into localized_property_specification (specification, localized_property_id) values ('Ironing board', 24);
insert into localized_property_specification (specification, localized_property_id) values ('Air conditioning', 24);
insert into localized_property_specification (specification, localized_property_id) values ('Linen provided', 24);
insert into localized_property_specification (specification, localized_property_id) values ('Towels provided', 24);
insert into localized_property_specification (specification, localized_property_id) values ('Sea view', 24);
insert into localized_property_specification (specification, localized_property_id) values ('Balcony', 24);
insert into localized_property_specification (specification, localized_property_id) values ('Parking', 24);
insert into localized_property_specification (specification, localized_property_id) values ('Porch', 24);
insert into localized_property_specification (specification, localized_property_id) values ('Outdoor dining', 24);

insert into localized_property_specification (specification, localized_property_id) values ('﻿Плита', 10024);
insert into localized_property_specification (specification, localized_property_id) values ('Холодильник', 10024);
insert into localized_property_specification (specification, localized_property_id) values ('Морозильная камера', 10024);
insert into localized_property_specification (specification, localized_property_id) values ('Микроволновка', 10024);
insert into localized_property_specification (specification, localized_property_id) values ('Тостер', 10024);
insert into localized_property_specification (specification, localized_property_id) values ('Чайник', 10024);
insert into localized_property_specification (specification, localized_property_id) values ('Посудомоечная машина', 10024);
insert into localized_property_specification (specification, localized_property_id) values ('Утюг', 10024);
insert into localized_property_specification (specification, localized_property_id) values ('Телевизор', 10024);
insert into localized_property_specification (specification, localized_property_id) values ('Wi-Fi', 10024);
insert into localized_property_specification (specification, localized_property_id) values ('Фен', 10024);
insert into localized_property_specification (specification, localized_property_id) values ('Гладильная доска', 10024);
insert into localized_property_specification (specification, localized_property_id) values ('Кондиционер', 10024);
insert into localized_property_specification (specification, localized_property_id) values ('Постельное белье', 10024);
insert into localized_property_specification (specification, localized_property_id) values ('Полотенца', 10024);
insert into localized_property_specification (specification, localized_property_id) values ('Вид на море', 10024);
insert into localized_property_specification (specification, localized_property_id) values ('Балкон', 10024);
insert into localized_property_specification (specification, localized_property_id) values ('Стоянка', 10024);
insert into localized_property_specification (specification, localized_property_id) values ('Крыльцо', 10024);

-- Villa Agathi

insert into asset (id, version, key, asset_type) values (437, 0, 'property/25/DSC_3535.jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (438, 0, 'property/25/DSCN1326.jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (439, 0, 'property/25/DSCN1351.jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (440, 0, 'property/25/DSCN1357.jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (441, 0, 'property/25/DSCN1359.jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (442, 0, 'property/25/DSCN1377.jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (443, 0, 'property/25/DSCN1449.jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (444, 0, 'property/25/DSCN1456.jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (445, 0, 'property/25/_MG_4288.jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (446, 0, 'property/25/_MG_4293.jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (447, 0, 'property/25/_MG_4296.jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (448, 0, 'property/25/_MG_4298.jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (449, 0, 'property/25/_MG_4304.jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (450, 0, 'property/25/_MG_4317.jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (451, 0, 'property/25/_MG_4318.jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (452, 0, 'property/25/_MG_4355.jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (453, 0, 'property/25/_MG_4358.jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (454, 0, 'property/25/_MG_4292.jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (455, 0, 'property/25/DSC_3531.jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (456, 0, 'property/25/IMG_3204.jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (457, 0, 'property/25/DSC_3541.jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (458, 0, 'property/25/DSC_3542.jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (459, 0, 'property/25/DSC_3544.jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (460, 0, 'property/25/DSC_3551.jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (461, 0, 'property/25/DSC_3556.jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (462, 0, 'property/25/DSC_3557.jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (463, 0, 'property/25/DSC_3760.jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (464, 0, 'property/25/DSC_3762.jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (465, 0, 'property/25/DSC_3779.jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (466, 0, 'property/25/DSC_3810.jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (467, 0, 'property/25/DSC_3814.jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (468, 0, 'property/25/DSC_3822.jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (469, 0, 'property/25/DSC_3825.jpg', 'IMAGE');
insert into asset (id, version, key, asset_type) values (470, 0, 'property/25/DSC_3819.jpg', 'IMAGE');

insert into property (id, version, title, location, latitude, longitude, address, short_address, property_type, property_status, price, covered_area, plot_size, bedrooms, guests, distance_to_sea, air_conditioner, ready_to_move_in, heating_system, furnishing, representative_image_id, pano_xml_id, owner_id) values (25, 0, 'Villa Agathi', 'PAPHOS', '34.912892', '32.422035', 'Kathikas, Paphos, Cyprus', 'Kathikas, Paphos.', 'HOUSE', 'SHORT_TERM', 150, NULL, NULL, 4, 12, 8000, TRUE, FALSE, FALSE, 'NONE', 465, NULL, 4);

insert into localized_property (id, version, locale, description, property_id) values (25, 0, 'en', 'This luxury spacious 3 floor, 4 bedroom villa is situated just 2 minutes’ drive or 5 minutes on foot from the picturesque village of Kathikas with its traditional church and taverns. Just across of our villa, 3 minutes walking you can find the Vasilikon famous winery that you can go for free wine tasting and buy this famous international awarded Cyprus wine in special prices. It is also 20 minutes drive to Paphos and if you want to enjoy the famous Coral Bay beach is just 15 minutes drive. However, you might get enough, feeling the fresh air of the mountain, feel so relaxed, and calm looking the amazing view where the sea meets the mountain from the high of 600m from the balconies of our villa.
The villa offers a large private swimming pool with sunbeds, umbrellas and outdoor tables and chairs. There is a kitchen just next to the swimming pool and covered veranda with chairs and table so you can enjoy your dinner or lunch next to the swimming pool.
Indoors the villa is beautifully furnished throughout to the highest standards including sofas, TV, air conditioning, WIFI as well as all necessary.Upon entering the villa on the first floor you will find a luxury living room with 2 leather sofas and a large flat TV with a DVD and a CD player. Just across is the dining room with a wooden luxury dining table and 8 chairs. They are conveniently positioned in front of traditional designed fireplace. On the left is a large kitchen, which is equipped with modern appliances and cabinets. It provides a 25 cu ft. fridge/freezer , 4-ring electrical ceramic hob, extractor hood, dishwasher, electronic oven, coffee machine, electrical mixer, slice toaster and sandwich toaster. You can also find plenty dinnerware and all kitchen cookware (pots, pans etc.) ready to cook anything. Just next to kitchen, you will find also a washing machine for your use. On the upper floor there are 3 extra-large bedrooms with their balconies and patio furniture to each that you can sit and enjoy the view of the wonderful combination of sea and mountain. All bedrooms have double beds and dressing tables. They are fully air-conditioned. The master bedroom has its private shower, toilet and a Flat TV. On the same floor is a shared large bathroom, which has a high-tech Jacuzzi. Hair dryers, iron, iron boards are available as well.There is also a toilet for your convenience.On the ground floor where the swimming pool located there is another kitchen, again fully equipped with a gas stove, electrical oven, microwave, refrigerator, cooling water dispenser, slice toaster, and all the necessary dinnerware. There is also an extra-large bedroom with a double bed and fully air-contioned. There is also a treadmill for your exercise and a flat TV. On the same floor, there is a shower and a toilet. The ground floor can be optional separated and can be used as a private ground floor apartment.
For babies we have a wooden baby orthopedic crib can be also available upon your request. We have also high chairs and 2 bassinets (playing yards) for babies to play safe. Kids can also play on our 400 square meters garden, which is decorated beautifully, with flowers and trees.
Just on, the side of the garden there is a build in brick bbq/grill with and electric motor for kebab, and all the accessories for grilling your favorite meat or fish and enjoy the outdoor cooking next to the swimming pool. There is also a portable bbq for your use anywhere in the garden. There is also a covered driveway that fits easily up to 3 cars.', 25);
insert into localized_property (id, version, locale, description, property_id) values (10025, 0, 'ru', '', 25);

insert into property_images (property_id, images_id) values (25, 437);
insert into property_images (property_id, images_id) values (25, 438);
insert into property_images (property_id, images_id) values (25, 439);
insert into property_images (property_id, images_id) values (25, 440);
insert into property_images (property_id, images_id) values (25, 441);
insert into property_images (property_id, images_id) values (25, 442);
insert into property_images (property_id, images_id) values (25, 443);
insert into property_images (property_id, images_id) values (25, 444);
insert into property_images (property_id, images_id) values (25, 445);
insert into property_images (property_id, images_id) values (25, 446);
insert into property_images (property_id, images_id) values (25, 447);
insert into property_images (property_id, images_id) values (25, 448);
insert into property_images (property_id, images_id) values (25, 449);
insert into property_images (property_id, images_id) values (25, 450);
insert into property_images (property_id, images_id) values (25, 451);
insert into property_images (property_id, images_id) values (25, 452);
insert into property_images (property_id, images_id) values (25, 453);
insert into property_images (property_id, images_id) values (25, 454);
insert into property_images (property_id, images_id) values (25, 455);
insert into property_images (property_id, images_id) values (25, 456);
insert into property_images (property_id, images_id) values (25, 457);
insert into property_images (property_id, images_id) values (25, 458);
insert into property_images (property_id, images_id) values (25, 459);
insert into property_images (property_id, images_id) values (25, 460);
insert into property_images (property_id, images_id) values (25, 461);
insert into property_images (property_id, images_id) values (25, 462);
insert into property_images (property_id, images_id) values (25, 463);
insert into property_images (property_id, images_id) values (25, 464);
insert into property_images (property_id, images_id) values (25, 465);
insert into property_images (property_id, images_id) values (25, 466);
insert into property_images (property_id, images_id) values (25, 467);
insert into property_images (property_id, images_id) values (25, 468);
insert into property_images (property_id, images_id) values (25, 469);
insert into property_images (property_id, images_id) values (25, 470);

insert into localized_property_specification (specification, localized_property_id) values ('Double beds', 25);
insert into localized_property_specification (specification, localized_property_id) values ('Dressing tables', 25);
insert into localized_property_specification (specification, localized_property_id) values ('Patio furniture', 25);
insert into localized_property_specification (specification, localized_property_id) values ('Screens for mosquitos', 25);
insert into localized_property_specification (specification, localized_property_id) values ('Jacuzzi', 25);
insert into localized_property_specification (specification, localized_property_id) values ('Cooker', 25);
insert into localized_property_specification (specification, localized_property_id) values ('Grill', 25);
insert into localized_property_specification (specification, localized_property_id) values ('Hob', 25);
insert into localized_property_specification (specification, localized_property_id) values ('Oven', 25);
insert into localized_property_specification (specification, localized_property_id) values ('Microwave', 25);
insert into localized_property_specification (specification, localized_property_id) values ('Dishwasher', 25);
insert into localized_property_specification (specification, localized_property_id) values ('Fridge', 25);
insert into localized_property_specification (specification, localized_property_id) values ('Freezer', 25);
insert into localized_property_specification (specification, localized_property_id) values ('Kettle', 25);
insert into localized_property_specification (specification, localized_property_id) values ('Slice toaster', 25);
insert into localized_property_specification (specification, localized_property_id) values ('Kitchen utensils', 25);
insert into localized_property_specification (specification, localized_property_id) values ('Cutlery', 25);
insert into localized_property_specification (specification, localized_property_id) values ('Fire place', 25);
insert into localized_property_specification (specification, localized_property_id) values ('TV', 25);
insert into localized_property_specification (specification, localized_property_id) values ('DVD', 25);
insert into localized_property_specification (specification, localized_property_id) values ('CD player', 25);
insert into localized_property_specification (specification, localized_property_id) values ('Barbecue', 25);
insert into localized_property_specification (specification, localized_property_id) values ('Private pool', 25);
insert into localized_property_specification (specification, localized_property_id) values ('Parking', 25);
insert into localized_property_specification (specification, localized_property_id) values ('Garden', 25);
insert into localized_property_specification (specification, localized_property_id) values ('Iron', 25);
insert into localized_property_specification (specification, localized_property_id) values ('Washing machine', 25);
insert into localized_property_specification (specification, localized_property_id) values ('High chair', 25);
insert into localized_property_specification (specification, localized_property_id) values ('Internet', 25);
insert into localized_property_specification (specification, localized_property_id) values ('Telephone', 25);

insert into localized_property_specification (specification, localized_property_id) values ('Двухспальные кровати', 10025);
insert into localized_property_specification (specification, localized_property_id) values ('Туалетный столик', 10025);
insert into localized_property_specification (specification, localized_property_id) values ('Садовая мебель', 10025);
insert into localized_property_specification (specification, localized_property_id) values ('Сетка от комаров', 10025);
insert into localized_property_specification (specification, localized_property_id) values ('Джакузи', 10025);
insert into localized_property_specification (specification, localized_property_id) values ('Плита', 10025);
insert into localized_property_specification (specification, localized_property_id) values ('Гриль', 10025);
insert into localized_property_specification (specification, localized_property_id) values ('Печь', 10025);
insert into localized_property_specification (specification, localized_property_id) values ('Микроволновка', 10025);
insert into localized_property_specification (specification, localized_property_id) values ('Посудомоечная машина', 10025);
insert into localized_property_specification (specification, localized_property_id) values ('Холодильник', 10025);
insert into localized_property_specification (specification, localized_property_id) values ('Морозильник', 10025);
insert into localized_property_specification (specification, localized_property_id) values ('Чайник', 10025);
insert into localized_property_specification (specification, localized_property_id) values ('Тостер', 10025);
insert into localized_property_specification (specification, localized_property_id) values ('Посуда', 10025);
insert into localized_property_specification (specification, localized_property_id) values ('Место для костра', 10025);
insert into localized_property_specification (specification, localized_property_id) values ('TV', 10025);
insert into localized_property_specification (specification, localized_property_id) values ('DVD', 10025);
insert into localized_property_specification (specification, localized_property_id) values ('CD player', 10025);
insert into localized_property_specification (specification, localized_property_id) values ('Барбекю', 10025);
insert into localized_property_specification (specification, localized_property_id) values ('Частный бассейн', 10025);
insert into localized_property_specification (specification, localized_property_id) values ('Стоянка', 10025);
insert into localized_property_specification (specification, localized_property_id) values ('Сад', 10025);
insert into localized_property_specification (specification, localized_property_id) values ('Утюг', 10025);
insert into localized_property_specification (specification, localized_property_id) values ('Стиральная машина', 10025);
insert into localized_property_specification (specification, localized_property_id) values ('Интернет', 10025);
insert into localized_property_specification (specification, localized_property_id) values ('Телефон', 10025);
insert into localized_property_specification (specification, localized_property_id) values ('Лежаки', 10025);
insert into localized_property_specification (specification, localized_property_id) values ('Зонты', 10025);

-- Offers status update

update property set offer_status = 'RENTED' where id = 9;
update property set offer_status = 'RENTED' where id = 20;