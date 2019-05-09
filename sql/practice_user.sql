SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for 0509_user
-- ----------------------------
DROP TABLE IF EXISTS `0509_user`;
CREATE TABLE `0509_user` (
  `user_id`            int(11)      NOT NULL auto_increment,
  `username`           varchar(255) NOT NULL,
  `encrypted_password` varchar(255) NOT NULL,
  `email` varchar(255) ,
  `mobile` varchar(255) ,
  `gender` int(11) ,
  `avatar_url` varchar(255),
  PRIMARY KEY (`user_id`),
  unique `idx_username` (`username`),
  unique `idx_email` (`email`),
  unique `idx_mobile` (`mobile`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 auto_increment=1;
