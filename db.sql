CREATE DATABASE dbpdo;
CREATE TABLE IF NOT EXISTS `dbpdo`.`tbl_users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `first_name` varchar(25) NOT NULL,
  `last_name` varchar(25) NOT NULL,
  `email_id` varchar(50) NOT NULL,
  `contact_no` bigint(10) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=21 ;







