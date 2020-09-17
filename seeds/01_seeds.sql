
INSERT INTO users (name, email, password)
VALUES ('Martha Thompson', 'marthat@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'), 
('Bob Smith', 'bobsmith', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'), 
('Carl Barruel', 'carlb@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Eva Stanley', 'estanley@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Dominic Parks', 'domparks@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Margaret Wong', 'maggiew@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)
VALUES (1, 'Spanish Banks', 'descriptionA', 'photo.url.A.com', 'coverphoto.url.A.com', 199, 1, 1, 2, 'Canada', 'Bute St', 'Toronto', 'Ontario', 'T6G2E6', true),
(2, 'English Bay', 'descriptionB', 'photo.url.B.com', 'coverphoto.url.B.com', 280, 2, 2, 3, 'Canada', 'Broadway St', 'Toronto', 'Ontario', 'T6T2W9', true),
(3, 'East Village', 'descriptionC', 'photo.url.C.com', 'coverphoto.url.C.com', 210, 0, 1, 3, 'Canada', 'Metcalfe St', 'Ottawa', 'Ontario', 'O6F2Y4', true);

INSERT INTO reservations (guest_id, property_id, start_date, end_date) 
VALUES (1, 1, '2018-09-11', '2018-09-26'),
(2, 2, '2019-01-04', '2019-02-01'),
(1, 3, '2021-10-01', '2021-10-14'), 
(3, 2, '2014-10-21', '2014-10-24'),
(5, 1, '2023-04-23', '2023-05-20');

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES (2, 1, 17, 3, 'messages'),
(1, 3, 19, 4, 'messages'),
(6, 1, 20, 4, 'messages'),
(3, 3, 16, 4, 'messages'), 
(4, 2, 18, 5, 'messages'),
(4, 2, 19, 4, 'messages'),
(5, 1, 16, 5, 'messages');



