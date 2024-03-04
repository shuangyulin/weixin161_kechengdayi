/*
SQLyog Ultimate v11.3 (64 bit)
MySQL - 5.7.32-log : Database - ssmpt0m3
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`ssmpt0m3` /*!40100 DEFAULT CHARACTER SET utf8 */;

USE `ssmpt0m3`;

/*Table structure for table `config` */

DROP TABLE IF EXISTS `config`;

CREATE TABLE `config` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `name` varchar(100) NOT NULL COMMENT '配置参数名称',
  `value` varchar(100) DEFAULT NULL COMMENT '配置参数值',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COMMENT='配置文件';

/*Data for the table `config` */

insert  into `config`(`id`,`name`,`value`) values (1,'picture1','http://localhost:8080/ssmpt0m3/upload/1620778837080.jpg');
insert  into `config`(`id`,`name`,`value`) values (2,'picture2','http://localhost:8080/ssmpt0m3/upload/picture2.jpg');
insert  into `config`(`id`,`name`,`value`) values (3,'picture3','http://localhost:8080/ssmpt0m3/upload/picture3.jpg');
insert  into `config`(`id`,`name`,`value`) values (6,'homepage',NULL);

/*Table structure for table `discusskechengshipin` */

DROP TABLE IF EXISTS `discusskechengshipin`;

CREATE TABLE `discusskechengshipin` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `refid` bigint(20) NOT NULL COMMENT '关联表id',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `nickname` varchar(200) DEFAULT NULL COMMENT '用户名',
  `content` longtext NOT NULL COMMENT '评论内容',
  `reply` longtext COMMENT '回复内容',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1620779250917 DEFAULT CHARSET=utf8 COMMENT='课程视频评论表';

/*Data for the table `discusskechengshipin` */

insert  into `discusskechengshipin`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (101,'2021-05-12 08:14:02',1,1,'用户名1','评论内容1','回复内容1');
insert  into `discusskechengshipin`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (102,'2021-05-12 08:14:02',2,2,'用户名2','评论内容2','回复内容2');
insert  into `discusskechengshipin`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (103,'2021-05-12 08:14:02',3,3,'用户名3','评论内容3','回复内容3');
insert  into `discusskechengshipin`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (104,'2021-05-12 08:14:02',4,4,'用户名4','评论内容4','回复内容4');
insert  into `discusskechengshipin`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (105,'2021-05-12 08:14:02',5,5,'用户名5','评论内容5','回复内容5');
insert  into `discusskechengshipin`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (106,'2021-05-12 08:14:02',6,6,'用户名6','评论内容6','回复内容6');
insert  into `discusskechengshipin`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (1620778672961,'2021-05-12 08:17:52',41,11,'1','66666','8888');
insert  into `discusskechengshipin`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (1620779250916,'2021-05-12 08:27:30',41,1620779175273,'2','777','');

/*Table structure for table `discusszuoyexinxi` */

DROP TABLE IF EXISTS `discusszuoyexinxi`;

CREATE TABLE `discusszuoyexinxi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `refid` bigint(20) NOT NULL COMMENT '关联表id',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `nickname` varchar(200) DEFAULT NULL COMMENT '用户名',
  `content` longtext NOT NULL COMMENT '评论内容',
  `reply` longtext COMMENT '回复内容',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1620779261896 DEFAULT CHARSET=utf8 COMMENT='作业信息评论表';

/*Data for the table `discusszuoyexinxi` */

insert  into `discusszuoyexinxi`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (111,'2021-05-12 08:14:02',1,1,'用户名1','评论内容1','回复内容1');
insert  into `discusszuoyexinxi`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (112,'2021-05-12 08:14:02',2,2,'用户名2','评论内容2','回复内容2');
insert  into `discusszuoyexinxi`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (113,'2021-05-12 08:14:02',3,3,'用户名3','评论内容3','回复内容3');
insert  into `discusszuoyexinxi`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (114,'2021-05-12 08:14:02',4,4,'用户名4','评论内容4','回复内容4');
insert  into `discusszuoyexinxi`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (115,'2021-05-12 08:14:02',5,5,'用户名5','评论内容5','回复内容5');
insert  into `discusszuoyexinxi`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (116,'2021-05-12 08:14:02',6,6,'用户名6','评论内容6','回复内容6');
insert  into `discusszuoyexinxi`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (1620779261895,'2021-05-12 08:27:41',51,1620779175273,'2','6666','');

/*Table structure for table `jiaoshi` */

DROP TABLE IF EXISTS `jiaoshi`;

CREATE TABLE `jiaoshi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `gonghao` varchar(200) NOT NULL COMMENT '工号',
  `mima` varchar(200) NOT NULL COMMENT '密码',
  `jiaoshixingming` varchar(200) DEFAULT NULL COMMENT '教师姓名',
  `xingbie` varchar(200) DEFAULT NULL COMMENT '性别',
  `touxiang` varchar(200) DEFAULT NULL COMMENT '头像',
  `youxiang` varchar(200) DEFAULT NULL COMMENT '邮箱',
  `dianhua` varchar(200) DEFAULT NULL COMMENT '电话',
  PRIMARY KEY (`id`),
  UNIQUE KEY `gonghao` (`gonghao`)
) ENGINE=InnoDB AUTO_INCREMENT=27 DEFAULT CHARSET=utf8 COMMENT='教师';

/*Data for the table `jiaoshi` */

insert  into `jiaoshi`(`id`,`addtime`,`gonghao`,`mima`,`jiaoshixingming`,`xingbie`,`touxiang`,`youxiang`,`dianhua`) values (21,'2021-05-12 08:14:02','1','1','刘老师','女','http://localhost:8080/ssmpt0m3/upload/jiaoshi_touxiang1.jpg','773890001@qq.com','13823888881');
insert  into `jiaoshi`(`id`,`addtime`,`gonghao`,`mima`,`jiaoshixingming`,`xingbie`,`touxiang`,`youxiang`,`dianhua`) values (22,'2021-05-12 08:14:02','教师2','123456','教师姓名2','男','http://localhost:8080/ssmpt0m3/upload/jiaoshi_touxiang2.jpg','773890002@qq.com','13823888882');
insert  into `jiaoshi`(`id`,`addtime`,`gonghao`,`mima`,`jiaoshixingming`,`xingbie`,`touxiang`,`youxiang`,`dianhua`) values (23,'2021-05-12 08:14:02','教师3','123456','教师姓名3','男','http://localhost:8080/ssmpt0m3/upload/jiaoshi_touxiang3.jpg','773890003@qq.com','13823888883');
insert  into `jiaoshi`(`id`,`addtime`,`gonghao`,`mima`,`jiaoshixingming`,`xingbie`,`touxiang`,`youxiang`,`dianhua`) values (24,'2021-05-12 08:14:02','教师4','123456','教师姓名4','男','http://localhost:8080/ssmpt0m3/upload/jiaoshi_touxiang4.jpg','773890004@qq.com','13823888884');
insert  into `jiaoshi`(`id`,`addtime`,`gonghao`,`mima`,`jiaoshixingming`,`xingbie`,`touxiang`,`youxiang`,`dianhua`) values (25,'2021-05-12 08:14:02','教师5','123456','教师姓名5','男','http://localhost:8080/ssmpt0m3/upload/jiaoshi_touxiang5.jpg','773890005@qq.com','13823888885');
insert  into `jiaoshi`(`id`,`addtime`,`gonghao`,`mima`,`jiaoshixingming`,`xingbie`,`touxiang`,`youxiang`,`dianhua`) values (26,'2021-05-12 08:14:02','教师6','123456','教师姓名6','男','http://localhost:8080/ssmpt0m3/upload/jiaoshi_touxiang6.jpg','773890006@qq.com','13823888886');

/*Table structure for table `kechengleixing` */

DROP TABLE IF EXISTS `kechengleixing`;

CREATE TABLE `kechengleixing` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `kechengleixing` varchar(200) NOT NULL COMMENT '课程类型',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=37 DEFAULT CHARSET=utf8 COMMENT='课程类型';

/*Data for the table `kechengleixing` */

insert  into `kechengleixing`(`id`,`addtime`,`kechengleixing`) values (31,'2021-05-12 08:14:02','英语');
insert  into `kechengleixing`(`id`,`addtime`,`kechengleixing`) values (32,'2021-05-12 08:14:02','课程类型2');
insert  into `kechengleixing`(`id`,`addtime`,`kechengleixing`) values (33,'2021-05-12 08:14:02','课程类型3');
insert  into `kechengleixing`(`id`,`addtime`,`kechengleixing`) values (34,'2021-05-12 08:14:02','课程类型4');
insert  into `kechengleixing`(`id`,`addtime`,`kechengleixing`) values (35,'2021-05-12 08:14:02','课程类型5');
insert  into `kechengleixing`(`id`,`addtime`,`kechengleixing`) values (36,'2021-05-12 08:14:02','课程类型6');

/*Table structure for table `kechengshipin` */

DROP TABLE IF EXISTS `kechengshipin`;

CREATE TABLE `kechengshipin` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `kechengmingcheng` varchar(200) NOT NULL COMMENT '课程名称',
  `kechengleixing` varchar(200) NOT NULL COMMENT '课程类型',
  `tupian` varchar(200) DEFAULT NULL COMMENT '图片',
  `kechengshipin` varchar(200) DEFAULT NULL COMMENT '课程视频',
  `gonghao` varchar(200) DEFAULT NULL COMMENT '工号',
  `jiaoshixingming` varchar(200) DEFAULT NULL COMMENT '教师姓名',
  `faburiqi` date DEFAULT NULL COMMENT '发布日期',
  `kechengxiangqing` longtext COMMENT '课程详情',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=47 DEFAULT CHARSET=utf8 COMMENT='课程视频';

/*Data for the table `kechengshipin` */

insert  into `kechengshipin`(`id`,`addtime`,`kechengmingcheng`,`kechengleixing`,`tupian`,`kechengshipin`,`gonghao`,`jiaoshixingming`,`faburiqi`,`kechengxiangqing`) values (41,'2021-05-12 08:14:02','英语课程','英语','http://localhost:8080/ssmpt0m3/upload/kechengshipin_tupian1.jpg','http://localhost:8080/ssmpt0m3/upload/1620778896473.mp4','1','教师姓名1','2021-05-12','<p><img src=\"http://localhost:8080/ssmpt0m3/upload/1620778904684.jpg\"></p><p><br></p><p>这里可以发布一些相关课程介绍内容的， 这里的所有内容都是用于测试功能的， 都是可以自行天机修改删除替换的，也可以图文结合描述的。。</p>');
insert  into `kechengshipin`(`id`,`addtime`,`kechengmingcheng`,`kechengleixing`,`tupian`,`kechengshipin`,`gonghao`,`jiaoshixingming`,`faburiqi`,`kechengxiangqing`) values (42,'2021-05-12 08:14:02','课程名称2','课程类型2','http://localhost:8080/ssmpt0m3/upload/kechengshipin_tupian2.jpg','','工号2','教师姓名2','2021-05-12','课程详情2');
insert  into `kechengshipin`(`id`,`addtime`,`kechengmingcheng`,`kechengleixing`,`tupian`,`kechengshipin`,`gonghao`,`jiaoshixingming`,`faburiqi`,`kechengxiangqing`) values (43,'2021-05-12 08:14:02','课程名称3','课程类型3','http://localhost:8080/ssmpt0m3/upload/kechengshipin_tupian3.jpg','','工号3','教师姓名3','2021-05-12','课程详情3');
insert  into `kechengshipin`(`id`,`addtime`,`kechengmingcheng`,`kechengleixing`,`tupian`,`kechengshipin`,`gonghao`,`jiaoshixingming`,`faburiqi`,`kechengxiangqing`) values (44,'2021-05-12 08:14:02','课程名称4','课程类型4','http://localhost:8080/ssmpt0m3/upload/kechengshipin_tupian4.jpg','','工号4','教师姓名4','2021-05-12','课程详情4');
insert  into `kechengshipin`(`id`,`addtime`,`kechengmingcheng`,`kechengleixing`,`tupian`,`kechengshipin`,`gonghao`,`jiaoshixingming`,`faburiqi`,`kechengxiangqing`) values (45,'2021-05-12 08:14:02','课程名称5','课程类型5','http://localhost:8080/ssmpt0m3/upload/kechengshipin_tupian5.jpg','','工号5','教师姓名5','2021-05-12','课程详情5');
insert  into `kechengshipin`(`id`,`addtime`,`kechengmingcheng`,`kechengleixing`,`tupian`,`kechengshipin`,`gonghao`,`jiaoshixingming`,`faburiqi`,`kechengxiangqing`) values (46,'2021-05-12 08:14:02','课程名称6','课程类型6','http://localhost:8080/ssmpt0m3/upload/kechengshipin_tupian6.jpg','','工号6','教师姓名6','2021-05-12','课程详情6');

/*Table structure for table `storeup` */

DROP TABLE IF EXISTS `storeup`;

CREATE TABLE `storeup` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `refid` bigint(20) DEFAULT NULL COMMENT '收藏id',
  `tablename` varchar(200) DEFAULT NULL COMMENT '表名',
  `name` varchar(200) NOT NULL COMMENT '收藏名称',
  `picture` varchar(200) NOT NULL COMMENT '收藏图片',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1620779381996 DEFAULT CHARSET=utf8 COMMENT='收藏表';

/*Data for the table `storeup` */

insert  into `storeup`(`id`,`addtime`,`userid`,`refid`,`tablename`,`name`,`picture`) values (1620779220773,'2021-05-12 08:27:00',1620779175273,41,'kechengshipin','英语课程','http://localhost:8080/ssmpt0m3/upload/kechengshipin_tupian1.jpg');
insert  into `storeup`(`id`,`addtime`,`userid`,`refid`,`tablename`,`name`,`picture`) values (1620779381995,'2021-05-12 08:29:41',1620779175273,42,'kechengshipin','课程名称2','http://localhost:8080/ssmpt0m3/upload/kechengshipin_tupian2.jpg');

/*Table structure for table `tiwenhuida` */

DROP TABLE IF EXISTS `tiwenhuida`;

CREATE TABLE `tiwenhuida` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `bianhao` varchar(200) DEFAULT NULL COMMENT '编号',
  `biaoti` varchar(200) DEFAULT NULL COMMENT '标题',
  `xuehao` varchar(200) DEFAULT NULL COMMENT '学号',
  `xueshengxingming` varchar(200) DEFAULT NULL COMMENT '学生姓名',
  `huidaneirong` longtext COMMENT '回答内容',
  `huifushijian` datetime DEFAULT NULL COMMENT '回复时间',
  `gonghao` varchar(200) DEFAULT NULL COMMENT '工号',
  `jiaoshixingming` varchar(200) DEFAULT NULL COMMENT '教师姓名',
  `userid` bigint(20) DEFAULT NULL COMMENT '用户id',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1620779401667 DEFAULT CHARSET=utf8 COMMENT='提问回答';

/*Data for the table `tiwenhuida` */

insert  into `tiwenhuida`(`id`,`addtime`,`bianhao`,`biaoti`,`xuehao`,`xueshengxingming`,`huidaneirong`,`huifushijian`,`gonghao`,`jiaoshixingming`,`userid`) values (81,'2021-05-12 08:14:02','编号1','标题1','1','学生姓名1','<p>1回答内容1</p>','2021-05-12 08:14:02','1','教师姓名1',1);
insert  into `tiwenhuida`(`id`,`addtime`,`bianhao`,`biaoti`,`xuehao`,`xueshengxingming`,`huidaneirong`,`huifushijian`,`gonghao`,`jiaoshixingming`,`userid`) values (83,'2021-05-12 08:14:02','编号3','标题3','学号3','学生姓名3','回答内容3','2021-05-12 08:14:02','工号3','教师姓名3',3);
insert  into `tiwenhuida`(`id`,`addtime`,`bianhao`,`biaoti`,`xuehao`,`xueshengxingming`,`huidaneirong`,`huifushijian`,`gonghao`,`jiaoshixingming`,`userid`) values (84,'2021-05-12 08:14:02','编号4','标题4','学号4','学生姓名4','回答内容4','2021-05-12 08:14:02','工号4','教师姓名4',4);
insert  into `tiwenhuida`(`id`,`addtime`,`bianhao`,`biaoti`,`xuehao`,`xueshengxingming`,`huidaneirong`,`huifushijian`,`gonghao`,`jiaoshixingming`,`userid`) values (85,'2021-05-12 08:14:02','编号5','标题5','学号5','学生姓名5','回答内容5','2021-05-12 08:14:02','工号5','教师姓名5',5);
insert  into `tiwenhuida`(`id`,`addtime`,`bianhao`,`biaoti`,`xuehao`,`xueshengxingming`,`huidaneirong`,`huifushijian`,`gonghao`,`jiaoshixingming`,`userid`) values (86,'2021-05-12 08:14:02','编号6','标题6','学号6','学生姓名6','回答内容6','2021-05-12 08:14:02','工号6','教师姓名6',6);
insert  into `tiwenhuida`(`id`,`addtime`,`bianhao`,`biaoti`,`xuehao`,`xueshengxingming`,`huidaneirong`,`huifushijian`,`gonghao`,`jiaoshixingming`,`userid`) values (1620779067968,'2021-05-12 08:24:27','编号1','标题1','1','学生姓名1','<p>学生可以发布提问，老师这里可以进行回复的。。。</p>','2021-05-12 08:24:05','1','刘老师',1);
insert  into `tiwenhuida`(`id`,`addtime`,`bianhao`,`biaoti`,`xuehao`,`xueshengxingming`,`huidaneirong`,`huifushijian`,`gonghao`,`jiaoshixingming`,`userid`) values (1620779401666,'2021-05-12 08:30:00','1620779330176','123456789','2','刘倩','<p>好的 欢迎提问。。。</p>','2021-05-12 08:29:48','1','刘老师',1620779175273);

/*Table structure for table `tiwenxinxi` */

DROP TABLE IF EXISTS `tiwenxinxi`;

CREATE TABLE `tiwenxinxi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `bianhao` varchar(200) NOT NULL COMMENT '编号',
  `biaoti` varchar(200) NOT NULL COMMENT '标题',
  `gonghao` varchar(200) DEFAULT NULL COMMENT '工号',
  `jiaoshixingming` varchar(200) DEFAULT NULL COMMENT '教师姓名',
  `tiwenneirong` longtext COMMENT '提问内容',
  `tiwenshijian` datetime DEFAULT NULL COMMENT '提问时间',
  `xuehao` varchar(200) DEFAULT NULL COMMENT '学号',
  `xueshengxingming` varchar(200) DEFAULT NULL COMMENT '学生姓名',
  `userid` bigint(20) DEFAULT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  UNIQUE KEY `bianhao` (`bianhao`)
) ENGINE=InnoDB AUTO_INCREMENT=1620779352735 DEFAULT CHARSET=utf8 COMMENT='提问信息';

/*Data for the table `tiwenxinxi` */

insert  into `tiwenxinxi`(`id`,`addtime`,`bianhao`,`biaoti`,`gonghao`,`jiaoshixingming`,`tiwenneirong`,`tiwenshijian`,`xuehao`,`xueshengxingming`,`userid`) values (71,'2021-05-12 08:14:02','编号1','标题1','1','教师姓名1','提问内容1','2021-05-12 08:14:02','1','学生姓名1',1);
insert  into `tiwenxinxi`(`id`,`addtime`,`bianhao`,`biaoti`,`gonghao`,`jiaoshixingming`,`tiwenneirong`,`tiwenshijian`,`xuehao`,`xueshengxingming`,`userid`) values (72,'2021-05-12 08:14:02','编号2','标题2','工号2','教师姓名2','提问内容2','2021-05-12 08:14:02','学号2','学生姓名2',2);
insert  into `tiwenxinxi`(`id`,`addtime`,`bianhao`,`biaoti`,`gonghao`,`jiaoshixingming`,`tiwenneirong`,`tiwenshijian`,`xuehao`,`xueshengxingming`,`userid`) values (73,'2021-05-12 08:14:02','编号3','标题3','工号3','教师姓名3','提问内容3','2021-05-12 08:14:02','学号3','学生姓名3',3);
insert  into `tiwenxinxi`(`id`,`addtime`,`bianhao`,`biaoti`,`gonghao`,`jiaoshixingming`,`tiwenneirong`,`tiwenshijian`,`xuehao`,`xueshengxingming`,`userid`) values (74,'2021-05-12 08:14:02','编号4','标题4','工号4','教师姓名4','提问内容4','2021-05-12 08:14:02','学号4','学生姓名4',4);
insert  into `tiwenxinxi`(`id`,`addtime`,`bianhao`,`biaoti`,`gonghao`,`jiaoshixingming`,`tiwenneirong`,`tiwenshijian`,`xuehao`,`xueshengxingming`,`userid`) values (75,'2021-05-12 08:14:02','编号5','标题5','工号5','教师姓名5','提问内容5','2021-05-12 08:14:02','学号5','学生姓名5',5);
insert  into `tiwenxinxi`(`id`,`addtime`,`bianhao`,`biaoti`,`gonghao`,`jiaoshixingming`,`tiwenneirong`,`tiwenshijian`,`xuehao`,`xueshengxingming`,`userid`) values (76,'2021-05-12 08:14:02','编号6','标题6','工号6','教师姓名6','提问内容6','2021-05-12 08:14:02','学号6','学生姓名6',6);
insert  into `tiwenxinxi`(`id`,`addtime`,`bianhao`,`biaoti`,`gonghao`,`jiaoshixingming`,`tiwenneirong`,`tiwenshijian`,`xuehao`,`xueshengxingming`,`userid`) values (1620779352734,'2021-05-12 08:29:12','1620779330176','123456789','1','刘老师','老师我要提问。。。。。。','2021-05-12 08:28:50','2','刘倩',1620779175273);

/*Table structure for table `token` */

DROP TABLE IF EXISTS `token`;

CREATE TABLE `token` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `username` varchar(100) NOT NULL COMMENT '用户名',
  `tablename` varchar(100) DEFAULT NULL COMMENT '表名',
  `role` varchar(100) DEFAULT NULL COMMENT '角色',
  `token` varchar(200) NOT NULL COMMENT '密码',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '新增时间',
  `expiratedtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '过期时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 COMMENT='token表';

/*Data for the table `token` */

insert  into `token`(`id`,`userid`,`username`,`tablename`,`role`,`token`,`addtime`,`expiratedtime`) values (1,1,'abo','users','管理员','s2xbfo14yts6egqx7x2b34qgvz66xxfk','2021-05-12 08:17:32','2021-05-12 09:24:38');
insert  into `token`(`id`,`userid`,`username`,`tablename`,`role`,`token`,`addtime`,`expiratedtime`) values (2,11,'1','xuesheng','学生','0i4ujkv30igzydnhck3znlghohnlxc3t','2021-05-12 08:17:39','2021-05-12 09:18:38');
insert  into `token`(`id`,`userid`,`username`,`tablename`,`role`,`token`,`addtime`,`expiratedtime`) values (3,21,'1','jiaoshi','教师','z7b5xp2d7u0l8ljgp7faoghagk48a2ge','2021-05-12 08:21:00','2021-05-12 09:29:49');
insert  into `token`(`id`,`userid`,`username`,`tablename`,`role`,`token`,`addtime`,`expiratedtime`) values (4,1620779175273,'2','xuesheng','学生','hyxinkg0gqixbw7zx2ehe1m25z35eoh2','2021-05-12 08:26:23','2021-05-12 09:30:09');

/*Table structure for table `users` */

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `username` varchar(100) NOT NULL COMMENT '用户名',
  `password` varchar(100) NOT NULL COMMENT '密码',
  `role` varchar(100) DEFAULT '管理员' COMMENT '角色',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '新增时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COMMENT='用户表';

/*Data for the table `users` */

insert  into `users`(`id`,`username`,`password`,`role`,`addtime`) values (1,'abo','abo','管理员','2021-05-12 08:14:02');

/*Table structure for table `xuesheng` */

DROP TABLE IF EXISTS `xuesheng`;

CREATE TABLE `xuesheng` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `xuehao` varchar(200) NOT NULL COMMENT '学号',
  `mima` varchar(200) NOT NULL COMMENT '密码',
  `xueshengxingming` varchar(200) NOT NULL COMMENT '学生姓名',
  `xingbie` varchar(200) DEFAULT NULL COMMENT '性别',
  `touxiang` varchar(200) DEFAULT NULL COMMENT '头像',
  `shouji` varchar(200) DEFAULT NULL COMMENT '手机',
  `youxiang` varchar(200) DEFAULT NULL COMMENT '邮箱',
  PRIMARY KEY (`id`),
  UNIQUE KEY `xuehao` (`xuehao`)
) ENGINE=InnoDB AUTO_INCREMENT=1620779175274 DEFAULT CHARSET=utf8 COMMENT='学生';

/*Data for the table `xuesheng` */

insert  into `xuesheng`(`id`,`addtime`,`xuehao`,`mima`,`xueshengxingming`,`xingbie`,`touxiang`,`shouji`,`youxiang`) values (11,'2021-05-12 08:14:02','1','1','学生姓名1','男','http://localhost:8080/ssmpt0m3/upload/xuesheng_touxiang1.jpg','13823888881','773890001@qq.com');
insert  into `xuesheng`(`id`,`addtime`,`xuehao`,`mima`,`xueshengxingming`,`xingbie`,`touxiang`,`shouji`,`youxiang`) values (12,'2021-05-12 08:14:02','学生2','123456','学生姓名2','男','http://localhost:8080/ssmpt0m3/upload/xuesheng_touxiang2.jpg','13823888882','773890002@qq.com');
insert  into `xuesheng`(`id`,`addtime`,`xuehao`,`mima`,`xueshengxingming`,`xingbie`,`touxiang`,`shouji`,`youxiang`) values (13,'2021-05-12 08:14:02','学生3','123456','学生姓名3','男','http://localhost:8080/ssmpt0m3/upload/xuesheng_touxiang3.jpg','13823888883','773890003@qq.com');
insert  into `xuesheng`(`id`,`addtime`,`xuehao`,`mima`,`xueshengxingming`,`xingbie`,`touxiang`,`shouji`,`youxiang`) values (14,'2021-05-12 08:14:02','学生4','123456','学生姓名4','男','http://localhost:8080/ssmpt0m3/upload/xuesheng_touxiang4.jpg','13823888884','773890004@qq.com');
insert  into `xuesheng`(`id`,`addtime`,`xuehao`,`mima`,`xueshengxingming`,`xingbie`,`touxiang`,`shouji`,`youxiang`) values (15,'2021-05-12 08:14:02','学生5','123456','学生姓名5','男','http://localhost:8080/ssmpt0m3/upload/xuesheng_touxiang5.jpg','13823888885','773890005@qq.com');
insert  into `xuesheng`(`id`,`addtime`,`xuehao`,`mima`,`xueshengxingming`,`xingbie`,`touxiang`,`shouji`,`youxiang`) values (16,'2021-05-12 08:14:02','学生6','123456','学生姓名6','男','http://localhost:8080/ssmpt0m3/upload/xuesheng_touxiang6.jpg','13823888886','773890006@qq.com');
insert  into `xuesheng`(`id`,`addtime`,`xuehao`,`mima`,`xueshengxingming`,`xingbie`,`touxiang`,`shouji`,`youxiang`) values (1620779150464,'2021-05-12 08:25:50','11','1','1','男',NULL,NULL,NULL);
insert  into `xuesheng`(`id`,`addtime`,`xuehao`,`mima`,`xueshengxingming`,`xingbie`,`touxiang`,`shouji`,`youxiang`) values (1620779175273,'2021-05-12 08:26:15','2','1','刘倩','女','http://localhost:8080/ssmpt0m3/upload/1620779193583.jpg','15214121411','12121212@15.com');

/*Table structure for table `zuoyetijiao` */

DROP TABLE IF EXISTS `zuoyetijiao`;

CREATE TABLE `zuoyetijiao` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `zuoyemingcheng` varchar(200) DEFAULT NULL COMMENT '作业名称',
  `kemu` varchar(200) DEFAULT NULL COMMENT '科目',
  `gonghao` varchar(200) DEFAULT NULL COMMENT '工号',
  `jiaoshixingming` varchar(200) DEFAULT NULL COMMENT '教师姓名',
  `zuoyetupian` varchar(200) DEFAULT NULL COMMENT '作业图片',
  `tijiaoshijian` datetime DEFAULT NULL COMMENT '提交时间',
  `wanchengneirong` longtext COMMENT '完成内容',
  `xuehao` varchar(200) DEFAULT NULL COMMENT '学号',
  `xueshengxingming` varchar(200) DEFAULT NULL COMMENT '学生姓名',
  `userid` bigint(20) DEFAULT NULL COMMENT '用户id',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1620779307672 DEFAULT CHARSET=utf8 COMMENT='作业提交';

/*Data for the table `zuoyetijiao` */

insert  into `zuoyetijiao`(`id`,`addtime`,`zuoyemingcheng`,`kemu`,`gonghao`,`jiaoshixingming`,`zuoyetupian`,`tijiaoshijian`,`wanchengneirong`,`xuehao`,`xueshengxingming`,`userid`) values (61,'2021-05-12 08:14:02','作业名称1','科目1','工号1','教师姓名1','http://localhost:8080/ssmpt0m3/upload/zuoyetijiao_zuoyetupian1.jpg','2021-05-12 08:14:02','<p>完成内容1</p>','1','学生姓名1',1);
insert  into `zuoyetijiao`(`id`,`addtime`,`zuoyemingcheng`,`kemu`,`gonghao`,`jiaoshixingming`,`zuoyetupian`,`tijiaoshijian`,`wanchengneirong`,`xuehao`,`xueshengxingming`,`userid`) values (62,'2021-05-12 08:14:02','作业名称2','科目2','工号2','教师姓名2','http://localhost:8080/ssmpt0m3/upload/zuoyetijiao_zuoyetupian2.jpg','2021-05-12 08:14:02','完成内容2','学号2','学生姓名2',2);
insert  into `zuoyetijiao`(`id`,`addtime`,`zuoyemingcheng`,`kemu`,`gonghao`,`jiaoshixingming`,`zuoyetupian`,`tijiaoshijian`,`wanchengneirong`,`xuehao`,`xueshengxingming`,`userid`) values (63,'2021-05-12 08:14:02','作业名称3','科目3','工号3','教师姓名3','http://localhost:8080/ssmpt0m3/upload/zuoyetijiao_zuoyetupian3.jpg','2021-05-12 08:14:02','完成内容3','学号3','学生姓名3',3);
insert  into `zuoyetijiao`(`id`,`addtime`,`zuoyemingcheng`,`kemu`,`gonghao`,`jiaoshixingming`,`zuoyetupian`,`tijiaoshijian`,`wanchengneirong`,`xuehao`,`xueshengxingming`,`userid`) values (64,'2021-05-12 08:14:02','作业名称4','科目4','工号4','教师姓名4','http://localhost:8080/ssmpt0m3/upload/zuoyetijiao_zuoyetupian4.jpg','2021-05-12 08:14:02','完成内容4','学号4','学生姓名4',4);
insert  into `zuoyetijiao`(`id`,`addtime`,`zuoyemingcheng`,`kemu`,`gonghao`,`jiaoshixingming`,`zuoyetupian`,`tijiaoshijian`,`wanchengneirong`,`xuehao`,`xueshengxingming`,`userid`) values (65,'2021-05-12 08:14:02','作业名称5','科目5','工号5','教师姓名5','http://localhost:8080/ssmpt0m3/upload/zuoyetijiao_zuoyetupian5.jpg','2021-05-12 08:14:02','完成内容5','学号5','学生姓名5',5);
insert  into `zuoyetijiao`(`id`,`addtime`,`zuoyemingcheng`,`kemu`,`gonghao`,`jiaoshixingming`,`zuoyetupian`,`tijiaoshijian`,`wanchengneirong`,`xuehao`,`xueshengxingming`,`userid`) values (66,'2021-05-12 08:14:02','作业名称6','科目6','工号6','教师姓名6','http://localhost:8080/ssmpt0m3/upload/zuoyetijiao_zuoyetupian6.jpg','2021-05-12 08:14:02','完成内容6','学号6','学生姓名6',6);
insert  into `zuoyetijiao`(`id`,`addtime`,`zuoyemingcheng`,`kemu`,`gonghao`,`jiaoshixingming`,`zuoyetupian`,`tijiaoshijian`,`wanchengneirong`,`xuehao`,`xueshengxingming`,`userid`) values (1620778730012,'2021-05-12 08:18:49','1','1','1','教师姓名1','http://localhost:8080/ssmpt0m3/upload/1620778728567.jpg','2021-05-12 08:18:33','111','1','学生姓名1',11);
insert  into `zuoyetijiao`(`id`,`addtime`,`zuoyemingcheng`,`kemu`,`gonghao`,`jiaoshixingming`,`zuoyetupian`,`tijiaoshijian`,`wanchengneirong`,`xuehao`,`xueshengxingming`,`userid`) values (1620779307671,'2021-05-12 08:28:27','课后练习作业','英语','1','刘老师','http://localhost:8080/ssmpt0m3/upload/1620779272397.jpg','2021-05-12 08:27:37','完成了，由于微信开发者工具不支持文件视频的上传下载，所以这里没办法上传文件，只能用图片代替','2','刘倩',1620779175273);

/*Table structure for table `zuoyexinxi` */

DROP TABLE IF EXISTS `zuoyexinxi`;

CREATE TABLE `zuoyexinxi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `zuoyemingcheng` varchar(200) NOT NULL COMMENT '作业名称',
  `kemu` varchar(200) NOT NULL COMMENT '科目',
  `tupian` varchar(200) DEFAULT NULL COMMENT '图片',
  `kaishishijian` date DEFAULT NULL COMMENT '开始时间',
  `jieshushijian` date DEFAULT NULL COMMENT '结束时间',
  `gonghao` varchar(200) DEFAULT NULL COMMENT '工号',
  `jiaoshixingming` varchar(200) DEFAULT NULL COMMENT '教师姓名',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=57 DEFAULT CHARSET=utf8 COMMENT='作业信息';

/*Data for the table `zuoyexinxi` */

insert  into `zuoyexinxi`(`id`,`addtime`,`zuoyemingcheng`,`kemu`,`tupian`,`kaishishijian`,`jieshushijian`,`gonghao`,`jiaoshixingming`) values (51,'2021-05-12 08:14:02','课后练习作业','英语','http://localhost:8080/ssmpt0m3/upload/1620778966396.jpg','2021-05-12','2021-05-31','1','刘老师');
insert  into `zuoyexinxi`(`id`,`addtime`,`zuoyemingcheng`,`kemu`,`tupian`,`kaishishijian`,`jieshushijian`,`gonghao`,`jiaoshixingming`) values (52,'2021-05-12 08:14:02','作业名称2','科目2','http://localhost:8080/ssmpt0m3/upload/zuoyexinxi_tupian2.jpg','2021-05-12','2021-05-12','工号2','教师姓名2');
insert  into `zuoyexinxi`(`id`,`addtime`,`zuoyemingcheng`,`kemu`,`tupian`,`kaishishijian`,`jieshushijian`,`gonghao`,`jiaoshixingming`) values (53,'2021-05-12 08:14:02','作业名称3','科目3','http://localhost:8080/ssmpt0m3/upload/zuoyexinxi_tupian3.jpg','2021-05-12','2021-05-12','工号3','教师姓名3');
insert  into `zuoyexinxi`(`id`,`addtime`,`zuoyemingcheng`,`kemu`,`tupian`,`kaishishijian`,`jieshushijian`,`gonghao`,`jiaoshixingming`) values (54,'2021-05-12 08:14:02','作业名称4','科目4','http://localhost:8080/ssmpt0m3/upload/zuoyexinxi_tupian4.jpg','2021-05-12','2021-05-12','工号4','教师姓名4');
insert  into `zuoyexinxi`(`id`,`addtime`,`zuoyemingcheng`,`kemu`,`tupian`,`kaishishijian`,`jieshushijian`,`gonghao`,`jiaoshixingming`) values (55,'2021-05-12 08:14:02','作业名称5','科目5','http://localhost:8080/ssmpt0m3/upload/zuoyexinxi_tupian5.jpg','2021-05-12','2021-05-12','工号5','教师姓名5');
insert  into `zuoyexinxi`(`id`,`addtime`,`zuoyemingcheng`,`kemu`,`tupian`,`kaishishijian`,`jieshushijian`,`gonghao`,`jiaoshixingming`) values (56,'2021-05-12 08:14:02','作业名称6','科目6','http://localhost:8080/ssmpt0m3/upload/zuoyexinxi_tupian6.jpg','2021-05-12','2021-05-12','工号6','教师姓名6');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
