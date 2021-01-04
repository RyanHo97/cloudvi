SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `test`
-- ----------------------------
DROP TABLE IF EXISTS `test`;
CREATE TABLE `test` (
  `id` int NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_general_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- ----------------------------
-- Records of test
-- ----------------------------
INSERT INTO `test` VALUES ('1', 'rrrr');
INSERT INTO `test` VALUES ('2', 'tttt');

--  大章
drop table if exists `chapter`;
create table `chapter` (
  `id` char(8) not null comment 'id',
  `course_id` char(8) comment '课程id',
  `name` varchar(50) comment '名称',
  primary key (`id`)
) engine=innodb default charset=utf8mb4 comment='大章';