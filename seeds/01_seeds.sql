INSERT INTO users (name, email, password) VALUES
('Eva Stanley', 'sebastianguerra@ymail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Louisa Meyer', 'jacksonrose@hotmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Dominic Parks', 'victoriablackwell@outlook.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Sue Luna', 'jasonvincent@gmx.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Rosalie Garza', 'jacksondavid@gmx.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Jeffrey Bezos', 'iamjeffreybezos@amazon.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Elon Must', 'mustnot@spacex.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms,
number_of_bedrooms, country, street, city, province, post_code, active) VALUES
(1, 'Speed lamp', 'description', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg', 20, 20, 4, 5, 'Canada', 'Laurier', 'Ottawa', 'Ontario', 'K1KLIL', TRUE ),
(2, 'second title', 'description', 'thumbnail_photo_url', 'cover_photo_url', 20, 20, 4, 5, 'Canada', 'Laurier', 'Ottawa', 'Ontario', 'K1KLIL', TRUE ),
(3, 'third title', 'description', 'thumbnail_photo_url', 'cover_photo_url', 20, 20, 4, 5, 'Canada', 'Laurier', 'Ottawa', 'Ontario', 'K1KLIL', TRUE );

INSERT INTO reservations (guest_id, property_id, start_date, end_date) VALUES
(5, 2, '2018-09-11', '2018-09-26'),
(6, 2, '2019-01-04', '2019-02-01'),
(7, 3, '2021-10-01', '2021-10-14');

INSERT INTO property_reviews(guest_id, property_id, reservation_id, rating, message) VALUES
(5, 2, 1, 5, 'message'),
(6, 2, 2, 4, 'message'),
(7, 3, 3, 5, 'message');
