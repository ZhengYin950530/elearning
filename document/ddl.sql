CREATE TABLE `y_user` (

  `user_id` varchar(10) NOT NULL,

  `username` varchar(20) DEFAULT NULL,

  `password` varchar(20) DEFAULT NULL,

  `flag` int(1) DEFAULT NULL COMMENT '0:administer\r\n1:teacher\r\n2:student',

  PRIMARY KEY (`user_id`)

) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
