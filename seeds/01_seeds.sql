INSERT INTO users(name, email, password)
VALUES ('LEtat France', 'france@france.fr', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('John Blackwell', 'reservations@islandoutpost.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Lee Jae-yong', 'jayYlee@samsung.ca', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Boubacar Joseph Ndiaye', 'ndiaye@senegal.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties(owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active) 
VALUES
(1, 'Chateau Versailles', 'description', 'http://bienvenue.chateauversailles.fr/uploads/sysresourcetranslation/en/66a39a69e122d6ba8af48474cc97d44f5ff034a0.jpg', 'https://en.chateauversailles.fr/sites/default/files/cthomas_garnier_0674.jpg', 150, 1, 1, 2300, 'France', '78000 Versailles', 'Place dArmes', 'Versailles', 'asdfasd', TRUE),
(2, 'Goldeneye', 'description', 'https://media.architecturaldigest.com/photos/55e79609302ba71f3017ffb4/1:1/w_408,h_408,c_limit/dam-images-homes-2000-04-goldeneye-hoar01_goldeneye.jpg', 'https://www.goldeneye.com/wp-content/uploads/2016/09/11-lagoon-cottages-1600x1188.jpg', 1520, 1, 1, 1,
'Jamaica', '1 Race Course', 'Oracabessa', 'St. Mary', '007', TRUE ),
(3, 'Samsung Town', 'description', 'https://upload.wikimedia.org/wikipedia/commons/thumb/e/e2/Samsung_headquarters.jpg/600px-Samsung_headquarters.jpg', 'https://www.boredpanda.com/blog/wp-content/uploads/2020/05/seoul-korea-led-screen-display-building-coverimage.jpg', 10000, 12, 13, 14, 'South Korea', '6399+Q6F Hwaseong-si', 'Gyeonggi-do', 'Samsung Town', 'N0T39', TRUE ), 
(4, 'Maison des Esclaves', 'description', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRizJ7JkgEI7FvCHGfbN-CZoZdcDhNavqETLA&usqp=CAU', 'https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/2021-hb-slave-dwelling-project-final-clean-00-00-30-23-still003-1613588382.jpg?crop=1.00xw:0.892xh;0,0.0997xh&resize=1200:*', 666, 1, 13, 1, 'Senegal', '1 Forlorn Way', 'Isle Goree', 'Dakar', 'SCR3AM',  TRUE );

INSERT INTO reservations (start_date, end_date, property_id, guest_id) 
VALUES 
('2022-07-13', '2022-07-17', 1, 2),
('2022-08-11', '2022-08-15', 3, 4),
('2022-09-30', '2022-10-14', 2, 3),
('2022-07-30', '2022-07-31', 4, 1);

INSERT INTO property_reviews(guest_id, property_id, reservation_id, rating, message) 
VALUES 
(2, 1, 1, 3, 'description'),
(4, 3, 2, 5, 'description'),
(3, 2, 3, 2, 'description'),
(1, 4, 4, 5, 'description');
