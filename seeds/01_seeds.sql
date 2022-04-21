INSERT INTO users (name, email, password)
VALUES
('Eva Stanley','eva.stanley@ymail.com','$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Louisa Meyer','louisa.meyer@yahoo.com','$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Dominic Parks','dominic.parks@yahoo.com','$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');


INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)
VALUES
(2,'Speed lamp ','description','https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&cs=tinysrgb&h=350','https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg',930.61,6,4,8,'Canada','536 Namsub Highway','Sotboske','Quebec','28142',TRUE),
(3,'Blank corner','description','https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg?auto=compress&cs=tinysrgb&h=350','https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg',85234,6,6,7,'Canada','651 Nami Road','Bohbatev','Alberta ','83680',TRUE),
(1,'Habit mix','description','https://images.pexels.com/photos/2080018/pexels-photo-2080018.jpeg?auto=compress&cs=tinysrgb&h=350','https://images.pexels.com/photos/2080018/pexels-photo-2080018.jpeg',200,0,2,3,'Canada','513 Powov Grove','Jaebvap','Ontario','38051',TRUE);

INSERT INTO reservations (property_id, guest_id, start_date, end_date)
VALUES
(2,1,'2018-09-11','2018-09-26'),
(3,3,'10-03-2022','10-07-2022'),
(1,2,'05-25-2022','06-07-2022');

INSERT INTO property_reviews (property_id, guest_id, reservation_id, rating, message)
VALUES
(2,2,2,5,'Good'),
(1,1,1,1,'Bad'),
(3,3,3,3,'Medium');