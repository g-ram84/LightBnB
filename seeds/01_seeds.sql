INSERT INTO users (name, email, password)
VALUES ('John Smith', 'jsmith@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
('Matt Salakas', 'msalakas@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
('David Chalmers', 'dchalmers@outlook.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u');

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, city, street, province, post_code, active)
VALUES (1, 'Big House', 'message', 'https://images.unsplash.com/photo-1602646993760-7b885ba225af?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1400&q=80', 'https://images.unsplash.com/photo-1602646993760-7b885ba225af?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1400&q=80', 1000, 4, 3, 5, 'Canada', 'Whistler', '6240 Piccolo Drive', 'BC', 'V8E0C5', 'TRUE'),
(2, 'Medium House', 'message', 'https://images.unsplash.com/photo-1602646993760-7b885ba225af?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1400&q=80', 'https://images.unsplash.com/photo-1602646993760-7b885ba225af?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1400&q=80', 350, 1, 2, 2, 'Canada', 'Vancouver', '2235 WEST 1st Ave', 'BC', 'V6J1H1', 'TRUE'),
(3, 'Small House', 'message', 'https://images.unsplash.com/photo-1602646993760-7b885ba225af?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1400&q=80', 'https://images.unsplash.com/photo-1602646993760-7b885ba225af?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1400&q=80', 200, 2, 2, 2, 'Canada', 'Kelowna', '32 Mission Hill Rd', 'BC', 'V2G5Y0', 'TRUE');

INSERT INTO reservations (start_date, end_date, property_id, guest_id)
VALUES ('2018-09-11', '2018-09-15', 1, 1),
('2018-09-11', '2018-09-15', 2, 2),
('2018-09-11', '2018-09-15', 3, 3);

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES (1, 1, 1, 2, 'message'),
(2, 2, 2, 5, 'message'),
(3, 3, 3, 10, 'message');