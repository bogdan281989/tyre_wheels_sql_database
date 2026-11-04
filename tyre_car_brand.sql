-- Table: tyre_car_brand
-- Rows exported: 7

DROP TABLE IF EXISTS `tyre_car_brand`;
CREATE TABLE `tyre_car_brand` (
  `id` int unsigned NOT NULL,
  `name` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_name` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `tyre_car_brand` (`id`,`name`) VALUES
(2,'Alfa Romeo'),
(4,'Audi'),
(7,'Beiqi'),
(10,'Bentley'),
(15,'BYD'),
(16,'Cadillac'),
(22,'Citroen');
