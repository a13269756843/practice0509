SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for 0509_role_menu
-- ----------------------------
DROP TABLE IF EXISTS `0509_role_menu`;
CREATE TABLE `0509_role_menu` (
  `role_id` int(11) NOT NULL auto_increment,
  `menu_id` int(11) NOT NULL,
  PRIMARY KEY (`role_id`,`menu_id`),
  index `idx_role_id`(`role_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8
 auto_increment=1;
