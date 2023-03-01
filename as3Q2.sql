1.

CREATE DATABASE Football;

USE Football;

2.

CREATE TABLE `Football Venue` (
  `venue_id` int(11) NOT NULL AUTO_INCREMENT,
  `venue_name` varchar(50) NOT NULL,
  `city_id` int(11) NOT NULL,
  `capacity` int(11) NOT NULL,
  PRIMARY KEY (`venue_id`)
);

3.


INSERT INTO `Football Venue` (venue_name, city_id, capacity) VALUES
('France', 10003, 42115),
('Argentina', 10008, 100034),
('Spain', 10006, 272726),
('Germany', 10002, 74000),
('Italy', 10001, 72000),
('Brazil', 10005, 105000),
('South Korea', 10010, 43800),
('Mexico', 10007, 105000),
('USA', 10004, 91414),
('Japan', 10009, 63000);

4.

SELECT COUNT(*) FROM `Football Venue`;

5

SELECT CONCAT(venue_name, ' | ', capacity) AS 'Location | Volume' FROM `Football Venue`;

6

DELETE FROM `Football Venue` WHERE venue_name = 'Australia';