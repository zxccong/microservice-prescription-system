DROP TABLE IF EXISTS `prescription`;

CREATE TABLE `prescription` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `create_time` date DEFAULT NULL,
  `card_id` bigint(20) NOT NULL,
  `medicine_id` bigint(20) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;