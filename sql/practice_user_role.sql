SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for 0509_user_role
-- ----------------------------
DROP TABLE IF EXISTS `0509_user_role`;
CREATE TABLE `0509_user_role` (
   `user_id`            int(11)      NOT NULL auto_increment,
  `role_id`           int(11) NOT NULL,
  PRIMARY KEY (`user_id`,`role_id` ),
  index `idx_user_id`(`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8
 auto_increment=1;
