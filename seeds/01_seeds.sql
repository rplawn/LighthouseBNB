INSERT INTO reservations (start_date, end_date, property_id, guest_id)
VALUES ('2018-09-11', '2018-09-26', 1, 1),
('2019-01-04', '2019-02-01', 2, 2),
('2021-10-01', '2021-10-14', 3, 3);

INSERT INTO users (name, email, password) 
VALUES ('Bunny P', 'bunny@beast.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Rabbit P', 'rabbit@beast.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Cat G', 'cat@beast.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (
title, description, owner_id, cover_photo_url, thumbnail_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, active, province, city, country, street, post_code) 
VALUES ('Okay Dokay', 'Beautiful stay - all is a okay!', 123, 'https://images.pexels.com/photos/1756826/pexels-photo-1756826.jpeg', 'https://images.pexels.com/photos/1756826/pexels-photo-1756826.jpeg?auto=compress&cs=tinysrgb&h=350', 43552, 1, 3, 4, true, 'British Columbia', 'Kelowna', 'Canada', '124 Cute Junction', '44532'),
('Better than Okay', 'Beautiful stay - all is better than just okay!', 144, 'https://images.pexels.com/photos/1756826/pexels-photo-1756826.jpeg', 'https://images.pexels.com/photos/1756826/pexels-photo-1756826.jpeg?auto=compress&cs=tinysrgb&h=350', 65752, 3, 3, 3, true, 'British Columbia', 'Kelowna', 'Canada', '768 Cute Junction', '44532'),
('Not all okay', 'Okay stay - that is all we will say!', 764, 'https://images.pexels.com/photos/1756826/pexels-photo-1756826.jpeg', 'https://images.pexels.com/photos/1756826/pexels-photo-1756826.jpeg?auto=compress&cs=tinysrgb&h=350', 77652, 2, 2, 2, true, 'British Columbia', 'Kelowna', 'Canada', '777 Cute Junction', '44532');

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message) 
VALUES ( 228, 109, 1014376, 3, 'Beautiful home.'),
( 223, 104, 7614355, 1, 'Needs cleaning.'),
( 334, 107, 9814355, 4, 'Loved the stay.');