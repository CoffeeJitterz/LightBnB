INSERT INTO users
VALUE (1, 'James Mcoy', 'James_mcoy@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
(2, 'Cidney Nickels', 'Cid_the_druid@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
(3, 'Charles Humbucker', 'Buck@humbucker.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties
VALUE (1, 'BIG HOUSE', 'description', thumbnail/url, coverphoto/url, 50000, 0, 1, 1, 'Canada', '52 Dog st', 'Toronto', 'Ontario', "n5h-i2i"),
(2, 'small house', 'description', thumbnail/url, coverphoto/url, 50, 2, 3, 2, 'Canada', '54 Cow blvd', 'Toronto', 'Ontario', "n1t-i7p"),
(3, 'Mediem House', 'description', thumbnail/url, coverphoto/url, 250, 1, 2, 1, 'Canada', '28 Terminal rd', 'Toronto', 'Ontario', "n6t-esp");

INSERT INTO reservations 
VALUE (1,'2018-09-11', '2018-09-26'),
(2,'2019-09-11', '2019-09-26'),
(3,'2020-09-11', '2020-09-26');

INSERT INTO property_reviews
VALUE (1, 3, "message"),
(2, 5, "message"),
(3, 3, "message");