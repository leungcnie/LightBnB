-- users rows
INSERT INTO users (name, email, password)
VALUES ('Abby Armstrong', 'aa@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');
INSERT INTO users (name, email, password)
VALUES ('Beth Berkins', 'bb@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');
INSERT INTO users (name, email, password)
VALUES ('Corn Cabob', 'cc@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

-- propeties rows
INSERT INTO properties (
  owner_id,
  title,
  description,
  thumbnail_photo_url,
  cover_photo_url,
  cost_per_night,
  parking_spaces,
  number_of_bathrooms,
  number_of_bedrooms,
  country,
  street,
  city,
  province,
  post_code,
  active
)
VALUES (
  1,
  'Speed Lamp',
  'description',
  'https://http.cat/100',
  'https://http.cat/200',
  100,
  1,
  1,
  1,
  'Canada',
  'Peepo St',
  'Vancouver',
  'Alberta',
  '83680',
  true
);
INSERT INTO properties (
  owner_id,
  title,
  description,
  thumbnail_photo_url,
  cover_photo_url,
  cost_per_night,
  parking_spaces,
  number_of_bathrooms,
  number_of_bedrooms,
  country,
  street,
  city,
  province,
  post_code,
  active
)
VALUES (
  1,
  'Slow Light',
  'description',
  'https://http.cat/101',
  'https://http.cat/201',
  101,
  1,
  2,
  1,
  'Canada',
  'Meemo St',
  'Beeboo',
  'Ontario',
  '12832',
  true
);
INSERT INTO properties (
  owner_id,
  title,
  description,
  thumbnail_photo_url,
  cover_photo_url,
  cost_per_night,
  parking_spaces,
  number_of_bathrooms,
  number_of_bedrooms,
  country,
  street,
  city,
  province,
  post_code,
  active
)
VALUES (
  1,
  'Normal Chandelier',
  'description',
  'https://http.cat/103',
  'https://http.cat/203',
  3244,
  2,
  5,
  5,
  'Canada',
  'Leeloo St',
  'Vanloo',
  'Critish Bolumbia',
  '23489',
  true
);


-- reservations rows
INSERT INTO reservations (start_date, end_date, property_id, guest_id)
VALUES ('2020-09-11', '2020-09-26', 1, 1);
INSERT INTO reservations (start_date, end_date, property_id, guest_id)
VALUES ('2020-01-04', '2020-02-01', 2, 2);
INSERT INTO reservations (start_date, end_date, property_id, guest_id)
VALUES ('2020-10-01', '2020-10-14', 3, 3);

-- property_reviews rows
INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES (1, 1, 1, 3, 'message');
INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES (2, 2, 2, 5, 'message');
INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES (3, 3, 3, 2, 'message');