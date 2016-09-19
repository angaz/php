USE db_adippena;
DROP TABLE IF EXISTS `ft_table`;
CREATE TABLE `ft_table` (
	`id` int(11) NOT NULL AUTO_INCREMENT,
	`login` varchar(255) NOT NULL DEFAULT 'toto',
	`group` enum('staff', 'student', 'other') NOT NULL,
	`creation_date` datetime NOT NULL,
	PRIMARY KEY (`id`)
	);
