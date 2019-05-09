SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for 0509_menu
-- ----------------------------
DROP TABLE IF EXISTS `0509_menu`;
CREATE TABLE `0509_menu` (
  `menu_id` int(11) NOT NULL auto_increment,
  `name` varchar(255) NOT NULL,
  `url` varchar (255)  ,
  `parent_id` int (11),
  PRIMARY KEY (`menu_id`),
) ENGINE=InnoDB DEFAULT CHARSET=utf8
 auto_increment=1;
