INSERT INTO users (name, email, password)
VALUES
('Razik Rafi', 'rafir@hotmale.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Chris Carjaval', 'cchris@qq.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Dominic Panganiban', 'dom_pan@yahoo.com.ph', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');


INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code)
VALUES
(1, 'title1', 'description', 'thumbnail', 'cover_photo', 1, 3, 3, 7, 'Canada', '68 Avenue', 'Surrey', 'BC', 'V3W 2H2'),
(2, 'title2', 'description', 'thumbnail', 'cover_photo', 69, 2, 2, 5, 'Canada', '48A Avenue', 'Delta', 'BC', 'V4K 1Y8'),
(3, 'title3', 'description', 'thumbnail', 'cover_photo', 88, 8, 8, 8, 'Canada', 'No. 8 Road', 'Richmond', 'BC', 'V8M 8T8');

INSERT INTO reservations (start_date, end_date, property_id, guest_id)
VALUES
('2018-09-11', '2018-09-26', 1, 3),
('2019-01-04', '2019-02-01', 2, 1),
('2021-10-01', '2021-10-14', 3, 2);

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES
(3, 1, 1, 1, 'message'),
(1, 2, 2, 2, 'message'),
(2, 3, 3, 3, 'message');