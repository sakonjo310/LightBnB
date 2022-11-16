INSERT INTO users (name, email, password)
VALUES ('Satoe Sakonjo', 'satoe@gmail.com', 'password123'),
('Eduardo Vega', 'edo@gmail.com', 'password456'),
('Laura Sorto', 'laura@gmail.com', 'password789');

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)
VALUES (1, 'Japanese House', 'Cozy japanese style house', 'japanese.png', 'cover/japanese.png', 50, 1, 1, 1, 'Japan', 'Wakaba', 'Tachikawa', 'Tokyo', '190-0001', TRUE),
(2, 'Edo House', 'Welcome to my fancy place!', 'canada.png', 'cover/canada.png', 100, 2, 3, 2, 'Canada', '123 Hornby', 'Vancouver', 'BC', 'V6Q 3T3', TRUE),
(3, 'Sayapango House', 'Enjoy the tradition', 'sayapango.png', 'cover/sayapango.png', 20, 0, 1, 1, 'El Salvador', 'San salvador', 'San salvador', 'San salvador', 'abc def', FALSE);

INSERT INTO reservations (start_date, end_date, property_id, guest_id)
VALUES ('2018-09-11', '2018-09-26', 1, 1),
('2019-01-04', '2019-02-01', 2, 2),
('2021-10-01', '2021-10-14', 3, 3);

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES (1, 1, 1, 5, 'It was nice.'),
(2, 2, 2, 4, 'It was ok.'),
(3, 3, 3, 4, 'It was good.');