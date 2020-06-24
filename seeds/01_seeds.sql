INSERT INTO users 
(id, name, email, password)
VALUES 
(1, 'Eva Stanley', 'sebastianguerra@yamail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
  (2, 'Louisa Meyer', 'jacksonrose@hotmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
  (3, 'Dominic Parks', 'victoriablackwell@outlook.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');


INSERT INTO properties 
(id, owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)
VALUES 
(1, 1, 'Speed Lamp', 'description', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg?auto=compress&cs=tinysrgb&h=350 | https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg', 93061, 6, 4, 8, 'Canada', '536 Namsub Highway',  'Sotboske', 'QC', '28142', true),

(2, 1, 'Blank Corner', 'description', 'https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg', 85234, 6, 6, 7, 'Canada', '651 Nami Road', 'Bohbatev', 'AB', 83680, true),

(3, 2, 'Habit mix', 'description', 'https://images.pexels.com/photos/2080018/pexels-photo-2080018.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2080018/pexels-photo-2080018.jpeg', 46058, 0, 5, 6, 'Canada', '1650 Hejto Center', 'Genwezuj', 'NFLD', 44583, true);


INSERT INTO reservations
  (id, property_id, guest_id, start_date, end_date)
VALUES
  (1, 2, 3, '2018-09-11', '2018-09-26'),
  (2, 2, 2, '2019-01-04', '2019-02-01'),
  (3, 1, 2, '2021-10-01', '2021-10-14');


INSERT INTO property_reviews
  (id, guest_id, property_id, reservation_id, rating, message)
VALUES
  (1, 2, 1, 1, 3, 'messages'),
  (2, 1, 2, 1, 4, 'messages'),
  (3, 1, 1, 2, 4, 'messages');
