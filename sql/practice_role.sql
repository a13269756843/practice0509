SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for 0509_role
-- ----------------------------
DROP TABLE IF EXISTS `0509_role`;
CREATE TABLE `0509_role` (
  `role_id` int(11) NOT NULL auto_increment,
  `name` varchar(64) NOT NULL,
  `description` varchar (255) NOT NULL ,
  PRIMARY KEY (`role_id`),
) ENGINE=InnoDB DEFAULT CHARSET=utf8
 auto_increment=1;
