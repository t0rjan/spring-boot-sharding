CREATE TABLE `t_order_detail_0` (
  `id` int(11) NOT NULL,
  `order_id` int(11) DEFAULT NULL COMMENT '',
  `user_id` int(11) DEFAULT '0' COMMENT '',
  `type` tinyint(3) DEFAULT NULL COMMENT '',
  `time_used` int(11) DEFAULT NULL COMMENT '',
  `fee_used` int(11) DEFAULT '0' COMMENT '',
  `amount` int(11) DEFAULT NULL COMMENT '',
  `begin_time` datetime DEFAULT NULL,
  `end_time` datetime DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_od_id` (`order_id`),
  KEY `idx_user` (`user_id`),
  KEY `idx_create` (`create_time`),
  KEY `idx_begin_time` (`begin_time`) USING BTREE,
  KEY `idx_end_time` (`end_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='';

CREATE TABLE `t_order_detail_1` (
  `id` int(11) NOT NULL,
  `order_id` int(11) DEFAULT NULL COMMENT '',
  `user_id` int(11) DEFAULT '0' COMMENT '',
  `type` tinyint(3) DEFAULT NULL COMMENT '',
  `time_used` int(11) DEFAULT NULL COMMENT '',
  `fee_used` int(11) DEFAULT '0' COMMENT '',
  `amount` int(11) DEFAULT NULL COMMENT '',
  `begin_time` datetime DEFAULT NULL,
  `end_time` datetime DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_od_id` (`order_id`),
  KEY `idx_user` (`user_id`),
  KEY `idx_create` (`create_time`),
  KEY `idx_begin_time` (`begin_time`) USING BTREE,
  KEY `idx_end_time` (`end_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='';

CREATE TABLE `t_order_detail_2` (
  `id` int(11) NOT NULL,
  `order_id` int(11) DEFAULT NULL COMMENT '',
  `user_id` int(11) DEFAULT '0' COMMENT '',
  `type` tinyint(3) DEFAULT NULL COMMENT '',
  `time_used` int(11) DEFAULT NULL COMMENT '',
  `fee_used` int(11) DEFAULT '0' COMMENT '',
  `amount` int(11) DEFAULT NULL COMMENT '',
  `begin_time` datetime DEFAULT NULL,
  `end_time` datetime DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_od_id` (`order_id`),
  KEY `idx_user` (`user_id`),
  KEY `idx_create` (`create_time`),
  KEY `idx_begin_time` (`begin_time`) USING BTREE,
  KEY `idx_end_time` (`end_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='';

CREATE TABLE `t_order_detail_3` (
  `id` int(11) NOT NULL,
  `order_id` int(11) DEFAULT NULL COMMENT '',
  `user_id` int(11) DEFAULT '0' COMMENT '',
  `type` tinyint(3) DEFAULT NULL COMMENT '',
  `time_used` int(11) DEFAULT NULL COMMENT '',
  `fee_used` int(11) DEFAULT '0' COMMENT '',
  `amount` int(11) DEFAULT NULL COMMENT '',
  `begin_time` datetime DEFAULT NULL,
  `end_time` datetime DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_od_id` (`order_id`),
  KEY `idx_user` (`user_id`),
  KEY `idx_create` (`create_time`),
  KEY `idx_begin_time` (`begin_time`) USING BTREE,
  KEY `idx_end_time` (`end_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='';

CREATE TABLE `t_order_detail_4` (
  `id` int(11) NOT NULL,
  `order_id` int(11) DEFAULT NULL COMMENT '',
  `user_id` int(11) DEFAULT '0' COMMENT '',
  `type` tinyint(3) DEFAULT NULL COMMENT '',
  `time_used` int(11) DEFAULT NULL COMMENT '',
  `fee_used` int(11) DEFAULT '0' COMMENT '',
  `amount` int(11) DEFAULT NULL COMMENT '',
  `begin_time` datetime DEFAULT NULL,
  `end_time` datetime DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_od_id` (`order_id`),
  KEY `idx_user` (`user_id`),
  KEY `idx_create` (`create_time`),
  KEY `idx_begin_time` (`begin_time`) USING BTREE,
  KEY `idx_end_time` (`end_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='';

CREATE TABLE `t_order_detail_5` (
  `id` int(11) NOT NULL,
  `order_id` int(11) DEFAULT NULL COMMENT '',
  `user_id` int(11) DEFAULT '0' COMMENT '',
  `type` tinyint(3) DEFAULT NULL COMMENT '',
  `time_used` int(11) DEFAULT NULL COMMENT '',
  `fee_used` int(11) DEFAULT '0' COMMENT '',
  `amount` int(11) DEFAULT NULL COMMENT '',
  `begin_time` datetime DEFAULT NULL,
  `end_time` datetime DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_od_id` (`order_id`),
  KEY `idx_user` (`user_id`),
  KEY `idx_create` (`create_time`),
  KEY `idx_begin_time` (`begin_time`) USING BTREE,
  KEY `idx_end_time` (`end_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='';

CREATE TABLE `t_order_detail_6` (
  `id` int(11) NOT NULL,
  `order_id` int(11) DEFAULT NULL COMMENT '',
  `user_id` int(11) DEFAULT '0' COMMENT '',
  `type` tinyint(3) DEFAULT NULL COMMENT '',
  `time_used` int(11) DEFAULT NULL COMMENT '',
  `fee_used` int(11) DEFAULT '0' COMMENT '',
  `amount` int(11) DEFAULT NULL COMMENT '',
  `begin_time` datetime DEFAULT NULL,
  `end_time` datetime DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_od_id` (`order_id`),
  KEY `idx_user` (`user_id`),
  KEY `idx_create` (`create_time`),
  KEY `idx_begin_time` (`begin_time`) USING BTREE,
  KEY `idx_end_time` (`end_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='';

CREATE TABLE `t_order_detail_7` (
  `id` int(11) NOT NULL,
  `order_id` int(11) DEFAULT NULL COMMENT '',
  `user_id` int(11) DEFAULT '0' COMMENT '',
  `type` tinyint(3) DEFAULT NULL COMMENT '',
  `time_used` int(11) DEFAULT NULL COMMENT '',
  `fee_used` int(11) DEFAULT '0' COMMENT '',
  `amount` int(11) DEFAULT NULL COMMENT '',
  `begin_time` datetime DEFAULT NULL,
  `end_time` datetime DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_od_id` (`order_id`),
  KEY `idx_user` (`user_id`),
  KEY `idx_create` (`create_time`),
  KEY `idx_begin_time` (`begin_time`) USING BTREE,
  KEY `idx_end_time` (`end_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='';

CREATE TABLE `t_order_detail_8` (
  `id` int(11) NOT NULL,
  `order_id` int(11) DEFAULT NULL COMMENT '',
  `user_id` int(11) DEFAULT '0' COMMENT '',
  `type` tinyint(3) DEFAULT NULL COMMENT '',
  `time_used` int(11) DEFAULT NULL COMMENT '',
  `fee_used` int(11) DEFAULT '0' COMMENT '',
  `amount` int(11) DEFAULT NULL COMMENT '',
  `begin_time` datetime DEFAULT NULL,
  `end_time` datetime DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_od_id` (`order_id`),
  KEY `idx_user` (`user_id`),
  KEY `idx_create` (`create_time`),
  KEY `idx_begin_time` (`begin_time`) USING BTREE,
  KEY `idx_end_time` (`end_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='';

CREATE TABLE `t_order_detail_9` (
  `id` int(11) NOT NULL,
  `order_id` int(11) DEFAULT NULL COMMENT '',
  `user_id` int(11) DEFAULT '0' COMMENT '',
  `type` tinyint(3) DEFAULT NULL COMMENT '',
  `time_used` int(11) DEFAULT NULL COMMENT '',
  `fee_used` int(11) DEFAULT '0' COMMENT '',
  `amount` int(11) DEFAULT NULL COMMENT '',
  `begin_time` datetime DEFAULT NULL,
  `end_time` datetime DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_od_id` (`order_id`),
  KEY `idx_user` (`user_id`),
  KEY `idx_create` (`create_time`),
  KEY `idx_begin_time` (`begin_time`) USING BTREE,
  KEY `idx_end_time` (`end_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='';

CREATE TABLE `t_order_detail_10` (
  `id` int(11) NOT NULL,
  `order_id` int(11) DEFAULT NULL COMMENT '',
  `user_id` int(11) DEFAULT '0' COMMENT '',
  `type` tinyint(3) DEFAULT NULL COMMENT '',
  `time_used` int(11) DEFAULT NULL COMMENT '',
  `fee_used` int(11) DEFAULT '0' COMMENT '',
  `amount` int(11) DEFAULT NULL COMMENT '',
  `begin_time` datetime DEFAULT NULL,
  `end_time` datetime DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_od_id` (`order_id`),
  KEY `idx_user` (`user_id`),
  KEY `idx_create` (`create_time`),
  KEY `idx_begin_time` (`begin_time`) USING BTREE,
  KEY `idx_end_time` (`end_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='';

CREATE TABLE `t_order_detail_11` (
  `id` int(11) NOT NULL,
  `order_id` int(11) DEFAULT NULL COMMENT '',
  `user_id` int(11) DEFAULT '0' COMMENT '',
  `type` tinyint(3) DEFAULT NULL COMMENT '',
  `time_used` int(11) DEFAULT NULL COMMENT '',
  `fee_used` int(11) DEFAULT '0' COMMENT '',
  `amount` int(11) DEFAULT NULL COMMENT '',
  `begin_time` datetime DEFAULT NULL,
  `end_time` datetime DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_od_id` (`order_id`),
  KEY `idx_user` (`user_id`),
  KEY `idx_create` (`create_time`),
  KEY `idx_begin_time` (`begin_time`) USING BTREE,
  KEY `idx_end_time` (`end_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='';

CREATE TABLE `t_order_detail_12` (
  `id` int(11) NOT NULL,
  `order_id` int(11) DEFAULT NULL COMMENT '',
  `user_id` int(11) DEFAULT '0' COMMENT '',
  `type` tinyint(3) DEFAULT NULL COMMENT '',
  `time_used` int(11) DEFAULT NULL COMMENT '',
  `fee_used` int(11) DEFAULT '0' COMMENT '',
  `amount` int(11) DEFAULT NULL COMMENT '',
  `begin_time` datetime DEFAULT NULL,
  `end_time` datetime DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_od_id` (`order_id`),
  KEY `idx_user` (`user_id`),
  KEY `idx_create` (`create_time`),
  KEY `idx_begin_time` (`begin_time`) USING BTREE,
  KEY `idx_end_time` (`end_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='';

CREATE TABLE `t_order_detail_13` (
  `id` int(11) NOT NULL,
  `order_id` int(11) DEFAULT NULL COMMENT '',
  `user_id` int(11) DEFAULT '0' COMMENT '',
  `type` tinyint(3) DEFAULT NULL COMMENT '',
  `time_used` int(11) DEFAULT NULL COMMENT '',
  `fee_used` int(11) DEFAULT '0' COMMENT '',
  `amount` int(11) DEFAULT NULL COMMENT '',
  `begin_time` datetime DEFAULT NULL,
  `end_time` datetime DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_od_id` (`order_id`),
  KEY `idx_user` (`user_id`),
  KEY `idx_create` (`create_time`),
  KEY `idx_begin_time` (`begin_time`) USING BTREE,
  KEY `idx_end_time` (`end_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='';

CREATE TABLE `t_order_detail_14` (
  `id` int(11) NOT NULL,
  `order_id` int(11) DEFAULT NULL COMMENT '',
  `user_id` int(11) DEFAULT '0' COMMENT '',
  `type` tinyint(3) DEFAULT NULL COMMENT '',
  `time_used` int(11) DEFAULT NULL COMMENT '',
  `fee_used` int(11) DEFAULT '0' COMMENT '',
  `amount` int(11) DEFAULT NULL COMMENT '',
  `begin_time` datetime DEFAULT NULL,
  `end_time` datetime DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_od_id` (`order_id`),
  KEY `idx_user` (`user_id`),
  KEY `idx_create` (`create_time`),
  KEY `idx_begin_time` (`begin_time`) USING BTREE,
  KEY `idx_end_time` (`end_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='';

CREATE TABLE `t_order_detail_15` (
  `id` int(11) NOT NULL,
  `order_id` int(11) DEFAULT NULL COMMENT '',
  `user_id` int(11) DEFAULT '0' COMMENT '',
  `type` tinyint(3) DEFAULT NULL COMMENT '',
  `time_used` int(11) DEFAULT NULL COMMENT '',
  `fee_used` int(11) DEFAULT '0' COMMENT '',
  `amount` int(11) DEFAULT NULL COMMENT '',
  `begin_time` datetime DEFAULT NULL,
  `end_time` datetime DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_od_id` (`order_id`),
  KEY `idx_user` (`user_id`),
  KEY `idx_create` (`create_time`),
  KEY `idx_begin_time` (`begin_time`) USING BTREE,
  KEY `idx_end_time` (`end_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='';

CREATE TABLE `t_order_detail_16` (
  `id` int(11) NOT NULL,
  `order_id` int(11) DEFAULT NULL COMMENT '',
  `user_id` int(11) DEFAULT '0' COMMENT '',
  `type` tinyint(3) DEFAULT NULL COMMENT '',
  `time_used` int(11) DEFAULT NULL COMMENT '',
  `fee_used` int(11) DEFAULT '0' COMMENT '',
  `amount` int(11) DEFAULT NULL COMMENT '',
  `begin_time` datetime DEFAULT NULL,
  `end_time` datetime DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_od_id` (`order_id`),
  KEY `idx_user` (`user_id`),
  KEY `idx_create` (`create_time`),
  KEY `idx_begin_time` (`begin_time`) USING BTREE,
  KEY `idx_end_time` (`end_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='';

CREATE TABLE `t_order_detail_17` (
  `id` int(11) NOT NULL,
  `order_id` int(11) DEFAULT NULL COMMENT '',
  `user_id` int(11) DEFAULT '0' COMMENT '',
  `type` tinyint(3) DEFAULT NULL COMMENT '',
  `time_used` int(11) DEFAULT NULL COMMENT '',
  `fee_used` int(11) DEFAULT '0' COMMENT '',
  `amount` int(11) DEFAULT NULL COMMENT '',
  `begin_time` datetime DEFAULT NULL,
  `end_time` datetime DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_od_id` (`order_id`),
  KEY `idx_user` (`user_id`),
  KEY `idx_create` (`create_time`),
  KEY `idx_begin_time` (`begin_time`) USING BTREE,
  KEY `idx_end_time` (`end_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='';

CREATE TABLE `t_order_detail_18` (
  `id` int(11) NOT NULL,
  `order_id` int(11) DEFAULT NULL COMMENT '',
  `user_id` int(11) DEFAULT '0' COMMENT '',
  `type` tinyint(3) DEFAULT NULL COMMENT '',
  `time_used` int(11) DEFAULT NULL COMMENT '',
  `fee_used` int(11) DEFAULT '0' COMMENT '',
  `amount` int(11) DEFAULT NULL COMMENT '',
  `begin_time` datetime DEFAULT NULL,
  `end_time` datetime DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_od_id` (`order_id`),
  KEY `idx_user` (`user_id`),
  KEY `idx_create` (`create_time`),
  KEY `idx_begin_time` (`begin_time`) USING BTREE,
  KEY `idx_end_time` (`end_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='';

CREATE TABLE `t_order_detail_19` (
  `id` int(11) NOT NULL,
  `order_id` int(11) DEFAULT NULL COMMENT '',
  `user_id` int(11) DEFAULT '0' COMMENT '',
  `type` tinyint(3) DEFAULT NULL COMMENT '',
  `time_used` int(11) DEFAULT NULL COMMENT '',
  `fee_used` int(11) DEFAULT '0' COMMENT '',
  `amount` int(11) DEFAULT NULL COMMENT '',
  `begin_time` datetime DEFAULT NULL,
  `end_time` datetime DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_od_id` (`order_id`),
  KEY `idx_user` (`user_id`),
  KEY `idx_create` (`create_time`),
  KEY `idx_begin_time` (`begin_time`) USING BTREE,
  KEY `idx_end_time` (`end_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='';

CREATE TABLE `t_order_detail_20` (
  `id` int(11) NOT NULL,
  `order_id` int(11) DEFAULT NULL COMMENT '',
  `user_id` int(11) DEFAULT '0' COMMENT '',
  `type` tinyint(3) DEFAULT NULL COMMENT '',
  `time_used` int(11) DEFAULT NULL COMMENT '',
  `fee_used` int(11) DEFAULT '0' COMMENT '',
  `amount` int(11) DEFAULT NULL COMMENT '',
  `begin_time` datetime DEFAULT NULL,
  `end_time` datetime DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_od_id` (`order_id`),
  KEY `idx_user` (`user_id`),
  KEY `idx_create` (`create_time`),
  KEY `idx_begin_time` (`begin_time`) USING BTREE,
  KEY `idx_end_time` (`end_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='';

CREATE TABLE `t_order_detail_21` (
  `id` int(11) NOT NULL,
  `order_id` int(11) DEFAULT NULL COMMENT '',
  `user_id` int(11) DEFAULT '0' COMMENT '',
  `type` tinyint(3) DEFAULT NULL COMMENT '',
  `time_used` int(11) DEFAULT NULL COMMENT '',
  `fee_used` int(11) DEFAULT '0' COMMENT '',
  `amount` int(11) DEFAULT NULL COMMENT '',
  `begin_time` datetime DEFAULT NULL,
  `end_time` datetime DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_od_id` (`order_id`),
  KEY `idx_user` (`user_id`),
  KEY `idx_create` (`create_time`),
  KEY `idx_begin_time` (`begin_time`) USING BTREE,
  KEY `idx_end_time` (`end_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='';

CREATE TABLE `t_order_detail_22` (
  `id` int(11) NOT NULL,
  `order_id` int(11) DEFAULT NULL COMMENT '',
  `user_id` int(11) DEFAULT '0' COMMENT '',
  `type` tinyint(3) DEFAULT NULL COMMENT '',
  `time_used` int(11) DEFAULT NULL COMMENT '',
  `fee_used` int(11) DEFAULT '0' COMMENT '',
  `amount` int(11) DEFAULT NULL COMMENT '',
  `begin_time` datetime DEFAULT NULL,
  `end_time` datetime DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_od_id` (`order_id`),
  KEY `idx_user` (`user_id`),
  KEY `idx_create` (`create_time`),
  KEY `idx_begin_time` (`begin_time`) USING BTREE,
  KEY `idx_end_time` (`end_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='';

CREATE TABLE `t_order_detail_23` (
  `id` int(11) NOT NULL,
  `order_id` int(11) DEFAULT NULL COMMENT '',
  `user_id` int(11) DEFAULT '0' COMMENT '',
  `type` tinyint(3) DEFAULT NULL COMMENT '',
  `time_used` int(11) DEFAULT NULL COMMENT '',
  `fee_used` int(11) DEFAULT '0' COMMENT '',
  `amount` int(11) DEFAULT NULL COMMENT '',
  `begin_time` datetime DEFAULT NULL,
  `end_time` datetime DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_od_id` (`order_id`),
  KEY `idx_user` (`user_id`),
  KEY `idx_create` (`create_time`),
  KEY `idx_begin_time` (`begin_time`) USING BTREE,
  KEY `idx_end_time` (`end_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='';

CREATE TABLE `t_order_detail_24` (
  `id` int(11) NOT NULL,
  `order_id` int(11) DEFAULT NULL COMMENT '',
  `user_id` int(11) DEFAULT '0' COMMENT '',
  `type` tinyint(3) DEFAULT NULL COMMENT '',
  `time_used` int(11) DEFAULT NULL COMMENT '',
  `fee_used` int(11) DEFAULT '0' COMMENT '',
  `amount` int(11) DEFAULT NULL COMMENT '',
  `begin_time` datetime DEFAULT NULL,
  `end_time` datetime DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_od_id` (`order_id`),
  KEY `idx_user` (`user_id`),
  KEY `idx_create` (`create_time`),
  KEY `idx_begin_time` (`begin_time`) USING BTREE,
  KEY `idx_end_time` (`end_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='';

CREATE TABLE `t_order_detail_25` (
  `id` int(11) NOT NULL,
  `order_id` int(11) DEFAULT NULL COMMENT '',
  `user_id` int(11) DEFAULT '0' COMMENT '',
  `type` tinyint(3) DEFAULT NULL COMMENT '',
  `time_used` int(11) DEFAULT NULL COMMENT '',
  `fee_used` int(11) DEFAULT '0' COMMENT '',
  `amount` int(11) DEFAULT NULL COMMENT '',
  `begin_time` datetime DEFAULT NULL,
  `end_time` datetime DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_od_id` (`order_id`),
  KEY `idx_user` (`user_id`),
  KEY `idx_create` (`create_time`),
  KEY `idx_begin_time` (`begin_time`) USING BTREE,
  KEY `idx_end_time` (`end_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='';

CREATE TABLE `t_order_detail_26` (
  `id` int(11) NOT NULL,
  `order_id` int(11) DEFAULT NULL COMMENT '',
  `user_id` int(11) DEFAULT '0' COMMENT '',
  `type` tinyint(3) DEFAULT NULL COMMENT '',
  `time_used` int(11) DEFAULT NULL COMMENT '',
  `fee_used` int(11) DEFAULT '0' COMMENT '',
  `amount` int(11) DEFAULT NULL COMMENT '',
  `begin_time` datetime DEFAULT NULL,
  `end_time` datetime DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_od_id` (`order_id`),
  KEY `idx_user` (`user_id`),
  KEY `idx_create` (`create_time`),
  KEY `idx_begin_time` (`begin_time`) USING BTREE,
  KEY `idx_end_time` (`end_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='';

CREATE TABLE `t_order_detail_27` (
  `id` int(11) NOT NULL,
  `order_id` int(11) DEFAULT NULL COMMENT '',
  `user_id` int(11) DEFAULT '0' COMMENT '',
  `type` tinyint(3) DEFAULT NULL COMMENT '',
  `time_used` int(11) DEFAULT NULL COMMENT '',
  `fee_used` int(11) DEFAULT '0' COMMENT '',
  `amount` int(11) DEFAULT NULL COMMENT '',
  `begin_time` datetime DEFAULT NULL,
  `end_time` datetime DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_od_id` (`order_id`),
  KEY `idx_user` (`user_id`),
  KEY `idx_create` (`create_time`),
  KEY `idx_begin_time` (`begin_time`) USING BTREE,
  KEY `idx_end_time` (`end_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='';

CREATE TABLE `t_order_detail_28` (
  `id` int(11) NOT NULL,
  `order_id` int(11) DEFAULT NULL COMMENT '',
  `user_id` int(11) DEFAULT '0' COMMENT '',
  `type` tinyint(3) DEFAULT NULL COMMENT '',
  `time_used` int(11) DEFAULT NULL COMMENT '',
  `fee_used` int(11) DEFAULT '0' COMMENT '',
  `amount` int(11) DEFAULT NULL COMMENT '',
  `begin_time` datetime DEFAULT NULL,
  `end_time` datetime DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_od_id` (`order_id`),
  KEY `idx_user` (`user_id`),
  KEY `idx_create` (`create_time`),
  KEY `idx_begin_time` (`begin_time`) USING BTREE,
  KEY `idx_end_time` (`end_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='';

CREATE TABLE `t_order_detail_29` (
  `id` int(11) NOT NULL,
  `order_id` int(11) DEFAULT NULL COMMENT '',
  `user_id` int(11) DEFAULT '0' COMMENT '',
  `type` tinyint(3) DEFAULT NULL COMMENT '',
  `time_used` int(11) DEFAULT NULL COMMENT '',
  `fee_used` int(11) DEFAULT '0' COMMENT '',
  `amount` int(11) DEFAULT NULL COMMENT '',
  `begin_time` datetime DEFAULT NULL,
  `end_time` datetime DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_od_id` (`order_id`),
  KEY `idx_user` (`user_id`),
  KEY `idx_create` (`create_time`),
  KEY `idx_begin_time` (`begin_time`) USING BTREE,
  KEY `idx_end_time` (`end_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='';

CREATE TABLE `t_order_detail_30` (
  `id` int(11) NOT NULL,
  `order_id` int(11) DEFAULT NULL COMMENT '',
  `user_id` int(11) DEFAULT '0' COMMENT '',
  `type` tinyint(3) DEFAULT NULL COMMENT '',
  `time_used` int(11) DEFAULT NULL COMMENT '',
  `fee_used` int(11) DEFAULT '0' COMMENT '',
  `amount` int(11) DEFAULT NULL COMMENT '',
  `begin_time` datetime DEFAULT NULL,
  `end_time` datetime DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_od_id` (`order_id`),
  KEY `idx_user` (`user_id`),
  KEY `idx_create` (`create_time`),
  KEY `idx_begin_time` (`begin_time`) USING BTREE,
  KEY `idx_end_time` (`end_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='';

CREATE TABLE `t_order_detail_31` (
  `id` int(11) NOT NULL,
  `order_id` int(11) DEFAULT NULL COMMENT '',
  `user_id` int(11) DEFAULT '0' COMMENT '',
  `type` tinyint(3) DEFAULT NULL COMMENT '',
  `time_used` int(11) DEFAULT NULL COMMENT '',
  `fee_used` int(11) DEFAULT '0' COMMENT '',
  `amount` int(11) DEFAULT NULL COMMENT '',
  `begin_time` datetime DEFAULT NULL,
  `end_time` datetime DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_od_id` (`order_id`),
  KEY `idx_user` (`user_id`),
  KEY `idx_create` (`create_time`),
  KEY `idx_begin_time` (`begin_time`) USING BTREE,
  KEY `idx_end_time` (`end_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='';

CREATE TABLE `t_order_detail_32` (
  `id` int(11) NOT NULL,
  `order_id` int(11) DEFAULT NULL COMMENT '',
  `user_id` int(11) DEFAULT '0' COMMENT '',
  `type` tinyint(3) DEFAULT NULL COMMENT '',
  `time_used` int(11) DEFAULT NULL COMMENT '',
  `fee_used` int(11) DEFAULT '0' COMMENT '',
  `amount` int(11) DEFAULT NULL COMMENT '',
  `begin_time` datetime DEFAULT NULL,
  `end_time` datetime DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_od_id` (`order_id`),
  KEY `idx_user` (`user_id`),
  KEY `idx_create` (`create_time`),
  KEY `idx_begin_time` (`begin_time`) USING BTREE,
  KEY `idx_end_time` (`end_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='';

CREATE TABLE `t_order_detail_33` (
  `id` int(11) NOT NULL,
  `order_id` int(11) DEFAULT NULL COMMENT '',
  `user_id` int(11) DEFAULT '0' COMMENT '',
  `type` tinyint(3) DEFAULT NULL COMMENT '',
  `time_used` int(11) DEFAULT NULL COMMENT '',
  `fee_used` int(11) DEFAULT '0' COMMENT '',
  `amount` int(11) DEFAULT NULL COMMENT '',
  `begin_time` datetime DEFAULT NULL,
  `end_time` datetime DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_od_id` (`order_id`),
  KEY `idx_user` (`user_id`),
  KEY `idx_create` (`create_time`),
  KEY `idx_begin_time` (`begin_time`) USING BTREE,
  KEY `idx_end_time` (`end_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='';

CREATE TABLE `t_order_detail_34` (
  `id` int(11) NOT NULL,
  `order_id` int(11) DEFAULT NULL COMMENT '',
  `user_id` int(11) DEFAULT '0' COMMENT '',
  `type` tinyint(3) DEFAULT NULL COMMENT '',
  `time_used` int(11) DEFAULT NULL COMMENT '',
  `fee_used` int(11) DEFAULT '0' COMMENT '',
  `amount` int(11) DEFAULT NULL COMMENT '',
  `begin_time` datetime DEFAULT NULL,
  `end_time` datetime DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_od_id` (`order_id`),
  KEY `idx_user` (`user_id`),
  KEY `idx_create` (`create_time`),
  KEY `idx_begin_time` (`begin_time`) USING BTREE,
  KEY `idx_end_time` (`end_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='';

CREATE TABLE `t_order_detail_35` (
  `id` int(11) NOT NULL,
  `order_id` int(11) DEFAULT NULL COMMENT '',
  `user_id` int(11) DEFAULT '0' COMMENT '',
  `type` tinyint(3) DEFAULT NULL COMMENT '',
  `time_used` int(11) DEFAULT NULL COMMENT '',
  `fee_used` int(11) DEFAULT '0' COMMENT '',
  `amount` int(11) DEFAULT NULL COMMENT '',
  `begin_time` datetime DEFAULT NULL,
  `end_time` datetime DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_od_id` (`order_id`),
  KEY `idx_user` (`user_id`),
  KEY `idx_create` (`create_time`),
  KEY `idx_begin_time` (`begin_time`) USING BTREE,
  KEY `idx_end_time` (`end_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='';

CREATE TABLE `t_order_detail_36` (
  `id` int(11) NOT NULL,
  `order_id` int(11) DEFAULT NULL COMMENT '',
  `user_id` int(11) DEFAULT '0' COMMENT '',
  `type` tinyint(3) DEFAULT NULL COMMENT '',
  `time_used` int(11) DEFAULT NULL COMMENT '',
  `fee_used` int(11) DEFAULT '0' COMMENT '',
  `amount` int(11) DEFAULT NULL COMMENT '',
  `begin_time` datetime DEFAULT NULL,
  `end_time` datetime DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_od_id` (`order_id`),
  KEY `idx_user` (`user_id`),
  KEY `idx_create` (`create_time`),
  KEY `idx_begin_time` (`begin_time`) USING BTREE,
  KEY `idx_end_time` (`end_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='';

CREATE TABLE `t_order_detail_37` (
  `id` int(11) NOT NULL,
  `order_id` int(11) DEFAULT NULL COMMENT '',
  `user_id` int(11) DEFAULT '0' COMMENT '',
  `type` tinyint(3) DEFAULT NULL COMMENT '',
  `time_used` int(11) DEFAULT NULL COMMENT '',
  `fee_used` int(11) DEFAULT '0' COMMENT '',
  `amount` int(11) DEFAULT NULL COMMENT '',
  `begin_time` datetime DEFAULT NULL,
  `end_time` datetime DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_od_id` (`order_id`),
  KEY `idx_user` (`user_id`),
  KEY `idx_create` (`create_time`),
  KEY `idx_begin_time` (`begin_time`) USING BTREE,
  KEY `idx_end_time` (`end_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='';

CREATE TABLE `t_order_detail_38` (
  `id` int(11) NOT NULL,
  `order_id` int(11) DEFAULT NULL COMMENT '',
  `user_id` int(11) DEFAULT '0' COMMENT '',
  `type` tinyint(3) DEFAULT NULL COMMENT '',
  `time_used` int(11) DEFAULT NULL COMMENT '',
  `fee_used` int(11) DEFAULT '0' COMMENT '',
  `amount` int(11) DEFAULT NULL COMMENT '',
  `begin_time` datetime DEFAULT NULL,
  `end_time` datetime DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_od_id` (`order_id`),
  KEY `idx_user` (`user_id`),
  KEY `idx_create` (`create_time`),
  KEY `idx_begin_time` (`begin_time`) USING BTREE,
  KEY `idx_end_time` (`end_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='';

CREATE TABLE `t_order_detail_39` (
  `id` int(11) NOT NULL,
  `order_id` int(11) DEFAULT NULL COMMENT '',
  `user_id` int(11) DEFAULT '0' COMMENT '',
  `type` tinyint(3) DEFAULT NULL COMMENT '',
  `time_used` int(11) DEFAULT NULL COMMENT '',
  `fee_used` int(11) DEFAULT '0' COMMENT '',
  `amount` int(11) DEFAULT NULL COMMENT '',
  `begin_time` datetime DEFAULT NULL,
  `end_time` datetime DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_od_id` (`order_id`),
  KEY `idx_user` (`user_id`),
  KEY `idx_create` (`create_time`),
  KEY `idx_begin_time` (`begin_time`) USING BTREE,
  KEY `idx_end_time` (`end_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='';

CREATE TABLE `t_order_detail_40` (
  `id` int(11) NOT NULL,
  `order_id` int(11) DEFAULT NULL COMMENT '',
  `user_id` int(11) DEFAULT '0' COMMENT '',
  `type` tinyint(3) DEFAULT NULL COMMENT '',
  `time_used` int(11) DEFAULT NULL COMMENT '',
  `fee_used` int(11) DEFAULT '0' COMMENT '',
  `amount` int(11) DEFAULT NULL COMMENT '',
  `begin_time` datetime DEFAULT NULL,
  `end_time` datetime DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_od_id` (`order_id`),
  KEY `idx_user` (`user_id`),
  KEY `idx_create` (`create_time`),
  KEY `idx_begin_time` (`begin_time`) USING BTREE,
  KEY `idx_end_time` (`end_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='';

CREATE TABLE `t_order_detail_41` (
  `id` int(11) NOT NULL,
  `order_id` int(11) DEFAULT NULL COMMENT '',
  `user_id` int(11) DEFAULT '0' COMMENT '',
  `type` tinyint(3) DEFAULT NULL COMMENT '',
  `time_used` int(11) DEFAULT NULL COMMENT '',
  `fee_used` int(11) DEFAULT '0' COMMENT '',
  `amount` int(11) DEFAULT NULL COMMENT '',
  `begin_time` datetime DEFAULT NULL,
  `end_time` datetime DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_od_id` (`order_id`),
  KEY `idx_user` (`user_id`),
  KEY `idx_create` (`create_time`),
  KEY `idx_begin_time` (`begin_time`) USING BTREE,
  KEY `idx_end_time` (`end_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='';

CREATE TABLE `t_order_detail_42` (
  `id` int(11) NOT NULL,
  `order_id` int(11) DEFAULT NULL COMMENT '',
  `user_id` int(11) DEFAULT '0' COMMENT '',
  `type` tinyint(3) DEFAULT NULL COMMENT '',
  `time_used` int(11) DEFAULT NULL COMMENT '',
  `fee_used` int(11) DEFAULT '0' COMMENT '',
  `amount` int(11) DEFAULT NULL COMMENT '',
  `begin_time` datetime DEFAULT NULL,
  `end_time` datetime DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_od_id` (`order_id`),
  KEY `idx_user` (`user_id`),
  KEY `idx_create` (`create_time`),
  KEY `idx_begin_time` (`begin_time`) USING BTREE,
  KEY `idx_end_time` (`end_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='';

CREATE TABLE `t_order_detail_43` (
  `id` int(11) NOT NULL,
  `order_id` int(11) DEFAULT NULL COMMENT '',
  `user_id` int(11) DEFAULT '0' COMMENT '',
  `type` tinyint(3) DEFAULT NULL COMMENT '',
  `time_used` int(11) DEFAULT NULL COMMENT '',
  `fee_used` int(11) DEFAULT '0' COMMENT '',
  `amount` int(11) DEFAULT NULL COMMENT '',
  `begin_time` datetime DEFAULT NULL,
  `end_time` datetime DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_od_id` (`order_id`),
  KEY `idx_user` (`user_id`),
  KEY `idx_create` (`create_time`),
  KEY `idx_begin_time` (`begin_time`) USING BTREE,
  KEY `idx_end_time` (`end_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='';

CREATE TABLE `t_order_detail_44` (
  `id` int(11) NOT NULL,
  `order_id` int(11) DEFAULT NULL COMMENT '',
  `user_id` int(11) DEFAULT '0' COMMENT '',
  `type` tinyint(3) DEFAULT NULL COMMENT '',
  `time_used` int(11) DEFAULT NULL COMMENT '',
  `fee_used` int(11) DEFAULT '0' COMMENT '',
  `amount` int(11) DEFAULT NULL COMMENT '',
  `begin_time` datetime DEFAULT NULL,
  `end_time` datetime DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_od_id` (`order_id`),
  KEY `idx_user` (`user_id`),
  KEY `idx_create` (`create_time`),
  KEY `idx_begin_time` (`begin_time`) USING BTREE,
  KEY `idx_end_time` (`end_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='';

CREATE TABLE `t_order_detail_45` (
  `id` int(11) NOT NULL,
  `order_id` int(11) DEFAULT NULL COMMENT '',
  `user_id` int(11) DEFAULT '0' COMMENT '',
  `type` tinyint(3) DEFAULT NULL COMMENT '',
  `time_used` int(11) DEFAULT NULL COMMENT '',
  `fee_used` int(11) DEFAULT '0' COMMENT '',
  `amount` int(11) DEFAULT NULL COMMENT '',
  `begin_time` datetime DEFAULT NULL,
  `end_time` datetime DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_od_id` (`order_id`),
  KEY `idx_user` (`user_id`),
  KEY `idx_create` (`create_time`),
  KEY `idx_begin_time` (`begin_time`) USING BTREE,
  KEY `idx_end_time` (`end_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='';

CREATE TABLE `t_order_detail_46` (
  `id` int(11) NOT NULL,
  `order_id` int(11) DEFAULT NULL COMMENT '',
  `user_id` int(11) DEFAULT '0' COMMENT '',
  `type` tinyint(3) DEFAULT NULL COMMENT '',
  `time_used` int(11) DEFAULT NULL COMMENT '',
  `fee_used` int(11) DEFAULT '0' COMMENT '',
  `amount` int(11) DEFAULT NULL COMMENT '',
  `begin_time` datetime DEFAULT NULL,
  `end_time` datetime DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_od_id` (`order_id`),
  KEY `idx_user` (`user_id`),
  KEY `idx_create` (`create_time`),
  KEY `idx_begin_time` (`begin_time`) USING BTREE,
  KEY `idx_end_time` (`end_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='';

CREATE TABLE `t_order_detail_47` (
  `id` int(11) NOT NULL,
  `order_id` int(11) DEFAULT NULL COMMENT '',
  `user_id` int(11) DEFAULT '0' COMMENT '',
  `type` tinyint(3) DEFAULT NULL COMMENT '',
  `time_used` int(11) DEFAULT NULL COMMENT '',
  `fee_used` int(11) DEFAULT '0' COMMENT '',
  `amount` int(11) DEFAULT NULL COMMENT '',
  `begin_time` datetime DEFAULT NULL,
  `end_time` datetime DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_od_id` (`order_id`),
  KEY `idx_user` (`user_id`),
  KEY `idx_create` (`create_time`),
  KEY `idx_begin_time` (`begin_time`) USING BTREE,
  KEY `idx_end_time` (`end_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='';

CREATE TABLE `t_order_detail_48` (
  `id` int(11) NOT NULL,
  `order_id` int(11) DEFAULT NULL COMMENT '',
  `user_id` int(11) DEFAULT '0' COMMENT '',
  `type` tinyint(3) DEFAULT NULL COMMENT '',
  `time_used` int(11) DEFAULT NULL COMMENT '',
  `fee_used` int(11) DEFAULT '0' COMMENT '',
  `amount` int(11) DEFAULT NULL COMMENT '',
  `begin_time` datetime DEFAULT NULL,
  `end_time` datetime DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_od_id` (`order_id`),
  KEY `idx_user` (`user_id`),
  KEY `idx_create` (`create_time`),
  KEY `idx_begin_time` (`begin_time`) USING BTREE,
  KEY `idx_end_time` (`end_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='';

CREATE TABLE `t_order_detail_49` (
  `id` int(11) NOT NULL,
  `order_id` int(11) DEFAULT NULL COMMENT '',
  `user_id` int(11) DEFAULT '0' COMMENT '',
  `type` tinyint(3) DEFAULT NULL COMMENT '',
  `time_used` int(11) DEFAULT NULL COMMENT '',
  `fee_used` int(11) DEFAULT '0' COMMENT '',
  `amount` int(11) DEFAULT NULL COMMENT '',
  `begin_time` datetime DEFAULT NULL,
  `end_time` datetime DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_od_id` (`order_id`),
  KEY `idx_user` (`user_id`),
  KEY `idx_create` (`create_time`),
  KEY `idx_begin_time` (`begin_time`) USING BTREE,
  KEY `idx_end_time` (`end_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='';

CREATE TABLE `t_order_detail_50` (
  `id` int(11) NOT NULL,
  `order_id` int(11) DEFAULT NULL COMMENT '',
  `user_id` int(11) DEFAULT '0' COMMENT '',
  `type` tinyint(3) DEFAULT NULL COMMENT '',
  `time_used` int(11) DEFAULT NULL COMMENT '',
  `fee_used` int(11) DEFAULT '0' COMMENT '',
  `amount` int(11) DEFAULT NULL COMMENT '',
  `begin_time` datetime DEFAULT NULL,
  `end_time` datetime DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_od_id` (`order_id`),
  KEY `idx_user` (`user_id`),
  KEY `idx_create` (`create_time`),
  KEY `idx_begin_time` (`begin_time`) USING BTREE,
  KEY `idx_end_time` (`end_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='';

CREATE TABLE `t_order_detail_51` (
  `id` int(11) NOT NULL,
  `order_id` int(11) DEFAULT NULL COMMENT '',
  `user_id` int(11) DEFAULT '0' COMMENT '',
  `type` tinyint(3) DEFAULT NULL COMMENT '',
  `time_used` int(11) DEFAULT NULL COMMENT '',
  `fee_used` int(11) DEFAULT '0' COMMENT '',
  `amount` int(11) DEFAULT NULL COMMENT '',
  `begin_time` datetime DEFAULT NULL,
  `end_time` datetime DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_od_id` (`order_id`),
  KEY `idx_user` (`user_id`),
  KEY `idx_create` (`create_time`),
  KEY `idx_begin_time` (`begin_time`) USING BTREE,
  KEY `idx_end_time` (`end_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='';

CREATE TABLE `t_order_detail_52` (
  `id` int(11) NOT NULL,
  `order_id` int(11) DEFAULT NULL COMMENT '',
  `user_id` int(11) DEFAULT '0' COMMENT '',
  `type` tinyint(3) DEFAULT NULL COMMENT '',
  `time_used` int(11) DEFAULT NULL COMMENT '',
  `fee_used` int(11) DEFAULT '0' COMMENT '',
  `amount` int(11) DEFAULT NULL COMMENT '',
  `begin_time` datetime DEFAULT NULL,
  `end_time` datetime DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_od_id` (`order_id`),
  KEY `idx_user` (`user_id`),
  KEY `idx_create` (`create_time`),
  KEY `idx_begin_time` (`begin_time`) USING BTREE,
  KEY `idx_end_time` (`end_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='';

CREATE TABLE `t_order_detail_53` (
  `id` int(11) NOT NULL,
  `order_id` int(11) DEFAULT NULL COMMENT '',
  `user_id` int(11) DEFAULT '0' COMMENT '',
  `type` tinyint(3) DEFAULT NULL COMMENT '',
  `time_used` int(11) DEFAULT NULL COMMENT '',
  `fee_used` int(11) DEFAULT '0' COMMENT '',
  `amount` int(11) DEFAULT NULL COMMENT '',
  `begin_time` datetime DEFAULT NULL,
  `end_time` datetime DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_od_id` (`order_id`),
  KEY `idx_user` (`user_id`),
  KEY `idx_create` (`create_time`),
  KEY `idx_begin_time` (`begin_time`) USING BTREE,
  KEY `idx_end_time` (`end_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='';

CREATE TABLE `t_order_detail_54` (
  `id` int(11) NOT NULL,
  `order_id` int(11) DEFAULT NULL COMMENT '',
  `user_id` int(11) DEFAULT '0' COMMENT '',
  `type` tinyint(3) DEFAULT NULL COMMENT '',
  `time_used` int(11) DEFAULT NULL COMMENT '',
  `fee_used` int(11) DEFAULT '0' COMMENT '',
  `amount` int(11) DEFAULT NULL COMMENT '',
  `begin_time` datetime DEFAULT NULL,
  `end_time` datetime DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_od_id` (`order_id`),
  KEY `idx_user` (`user_id`),
  KEY `idx_create` (`create_time`),
  KEY `idx_begin_time` (`begin_time`) USING BTREE,
  KEY `idx_end_time` (`end_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='';

CREATE TABLE `t_order_detail_55` (
  `id` int(11) NOT NULL,
  `order_id` int(11) DEFAULT NULL COMMENT '',
  `user_id` int(11) DEFAULT '0' COMMENT '',
  `type` tinyint(3) DEFAULT NULL COMMENT '',
  `time_used` int(11) DEFAULT NULL COMMENT '',
  `fee_used` int(11) DEFAULT '0' COMMENT '',
  `amount` int(11) DEFAULT NULL COMMENT '',
  `begin_time` datetime DEFAULT NULL,
  `end_time` datetime DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_od_id` (`order_id`),
  KEY `idx_user` (`user_id`),
  KEY `idx_create` (`create_time`),
  KEY `idx_begin_time` (`begin_time`) USING BTREE,
  KEY `idx_end_time` (`end_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='';

CREATE TABLE `t_order_detail_56` (
  `id` int(11) NOT NULL,
  `order_id` int(11) DEFAULT NULL COMMENT '',
  `user_id` int(11) DEFAULT '0' COMMENT '',
  `type` tinyint(3) DEFAULT NULL COMMENT '',
  `time_used` int(11) DEFAULT NULL COMMENT '',
  `fee_used` int(11) DEFAULT '0' COMMENT '',
  `amount` int(11) DEFAULT NULL COMMENT '',
  `begin_time` datetime DEFAULT NULL,
  `end_time` datetime DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_od_id` (`order_id`),
  KEY `idx_user` (`user_id`),
  KEY `idx_create` (`create_time`),
  KEY `idx_begin_time` (`begin_time`) USING BTREE,
  KEY `idx_end_time` (`end_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='';

CREATE TABLE `t_order_detail_57` (
  `id` int(11) NOT NULL,
  `order_id` int(11) DEFAULT NULL COMMENT '',
  `user_id` int(11) DEFAULT '0' COMMENT '',
  `type` tinyint(3) DEFAULT NULL COMMENT '',
  `time_used` int(11) DEFAULT NULL COMMENT '',
  `fee_used` int(11) DEFAULT '0' COMMENT '',
  `amount` int(11) DEFAULT NULL COMMENT '',
  `begin_time` datetime DEFAULT NULL,
  `end_time` datetime DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_od_id` (`order_id`),
  KEY `idx_user` (`user_id`),
  KEY `idx_create` (`create_time`),
  KEY `idx_begin_time` (`begin_time`) USING BTREE,
  KEY `idx_end_time` (`end_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='';

CREATE TABLE `t_order_detail_58` (
  `id` int(11) NOT NULL,
  `order_id` int(11) DEFAULT NULL COMMENT '',
  `user_id` int(11) DEFAULT '0' COMMENT '',
  `type` tinyint(3) DEFAULT NULL COMMENT '',
  `time_used` int(11) DEFAULT NULL COMMENT '',
  `fee_used` int(11) DEFAULT '0' COMMENT '',
  `amount` int(11) DEFAULT NULL COMMENT '',
  `begin_time` datetime DEFAULT NULL,
  `end_time` datetime DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_od_id` (`order_id`),
  KEY `idx_user` (`user_id`),
  KEY `idx_create` (`create_time`),
  KEY `idx_begin_time` (`begin_time`) USING BTREE,
  KEY `idx_end_time` (`end_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='';

CREATE TABLE `t_order_detail_59` (
  `id` int(11) NOT NULL,
  `order_id` int(11) DEFAULT NULL COMMENT '',
  `user_id` int(11) DEFAULT '0' COMMENT '',
  `type` tinyint(3) DEFAULT NULL COMMENT '',
  `time_used` int(11) DEFAULT NULL COMMENT '',
  `fee_used` int(11) DEFAULT '0' COMMENT '',
  `amount` int(11) DEFAULT NULL COMMENT '',
  `begin_time` datetime DEFAULT NULL,
  `end_time` datetime DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_od_id` (`order_id`),
  KEY `idx_user` (`user_id`),
  KEY `idx_create` (`create_time`),
  KEY `idx_begin_time` (`begin_time`) USING BTREE,
  KEY `idx_end_time` (`end_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='';

CREATE TABLE `t_order_detail_60` (
  `id` int(11) NOT NULL,
  `order_id` int(11) DEFAULT NULL COMMENT '',
  `user_id` int(11) DEFAULT '0' COMMENT '',
  `type` tinyint(3) DEFAULT NULL COMMENT '',
  `time_used` int(11) DEFAULT NULL COMMENT '',
  `fee_used` int(11) DEFAULT '0' COMMENT '',
  `amount` int(11) DEFAULT NULL COMMENT '',
  `begin_time` datetime DEFAULT NULL,
  `end_time` datetime DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_od_id` (`order_id`),
  KEY `idx_user` (`user_id`),
  KEY `idx_create` (`create_time`),
  KEY `idx_begin_time` (`begin_time`) USING BTREE,
  KEY `idx_end_time` (`end_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='';

CREATE TABLE `t_order_detail_61` (
  `id` int(11) NOT NULL,
  `order_id` int(11) DEFAULT NULL COMMENT '',
  `user_id` int(11) DEFAULT '0' COMMENT '',
  `type` tinyint(3) DEFAULT NULL COMMENT '',
  `time_used` int(11) DEFAULT NULL COMMENT '',
  `fee_used` int(11) DEFAULT '0' COMMENT '',
  `amount` int(11) DEFAULT NULL COMMENT '',
  `begin_time` datetime DEFAULT NULL,
  `end_time` datetime DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_od_id` (`order_id`),
  KEY `idx_user` (`user_id`),
  KEY `idx_create` (`create_time`),
  KEY `idx_begin_time` (`begin_time`) USING BTREE,
  KEY `idx_end_time` (`end_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='';

CREATE TABLE `t_order_detail_62` (
  `id` int(11) NOT NULL,
  `order_id` int(11) DEFAULT NULL COMMENT '',
  `user_id` int(11) DEFAULT '0' COMMENT '',
  `type` tinyint(3) DEFAULT NULL COMMENT '',
  `time_used` int(11) DEFAULT NULL COMMENT '',
  `fee_used` int(11) DEFAULT '0' COMMENT '',
  `amount` int(11) DEFAULT NULL COMMENT '',
  `begin_time` datetime DEFAULT NULL,
  `end_time` datetime DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_od_id` (`order_id`),
  KEY `idx_user` (`user_id`),
  KEY `idx_create` (`create_time`),
  KEY `idx_begin_time` (`begin_time`) USING BTREE,
  KEY `idx_end_time` (`end_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='';

CREATE TABLE `t_order_detail_63` (
  `id` int(11) NOT NULL,
  `order_id` int(11) DEFAULT NULL COMMENT '',
  `user_id` int(11) DEFAULT '0' COMMENT '',
  `type` tinyint(3) DEFAULT NULL COMMENT '',
  `time_used` int(11) DEFAULT NULL COMMENT '',
  `fee_used` int(11) DEFAULT '0' COMMENT '',
  `amount` int(11) DEFAULT NULL COMMENT '',
  `begin_time` datetime DEFAULT NULL,
  `end_time` datetime DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_od_id` (`order_id`),
  KEY `idx_user` (`user_id`),
  KEY `idx_create` (`create_time`),
  KEY `idx_begin_time` (`begin_time`) USING BTREE,
  KEY `idx_end_time` (`end_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='';

CREATE TABLE `t_order_detail_64` (
  `id` int(11) NOT NULL,
  `order_id` int(11) DEFAULT NULL COMMENT '',
  `user_id` int(11) DEFAULT '0' COMMENT '',
  `type` tinyint(3) DEFAULT NULL COMMENT '',
  `time_used` int(11) DEFAULT NULL COMMENT '',
  `fee_used` int(11) DEFAULT '0' COMMENT '',
  `amount` int(11) DEFAULT NULL COMMENT '',
  `begin_time` datetime DEFAULT NULL,
  `end_time` datetime DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_od_id` (`order_id`),
  KEY `idx_user` (`user_id`),
  KEY `idx_create` (`create_time`),
  KEY `idx_begin_time` (`begin_time`) USING BTREE,
  KEY `idx_end_time` (`end_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='';

CREATE TABLE `t_order_detail_65` (
  `id` int(11) NOT NULL,
  `order_id` int(11) DEFAULT NULL COMMENT '',
  `user_id` int(11) DEFAULT '0' COMMENT '',
  `type` tinyint(3) DEFAULT NULL COMMENT '',
  `time_used` int(11) DEFAULT NULL COMMENT '',
  `fee_used` int(11) DEFAULT '0' COMMENT '',
  `amount` int(11) DEFAULT NULL COMMENT '',
  `begin_time` datetime DEFAULT NULL,
  `end_time` datetime DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_od_id` (`order_id`),
  KEY `idx_user` (`user_id`),
  KEY `idx_create` (`create_time`),
  KEY `idx_begin_time` (`begin_time`) USING BTREE,
  KEY `idx_end_time` (`end_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='';

CREATE TABLE `t_order_detail_66` (
  `id` int(11) NOT NULL,
  `order_id` int(11) DEFAULT NULL COMMENT '',
  `user_id` int(11) DEFAULT '0' COMMENT '',
  `type` tinyint(3) DEFAULT NULL COMMENT '',
  `time_used` int(11) DEFAULT NULL COMMENT '',
  `fee_used` int(11) DEFAULT '0' COMMENT '',
  `amount` int(11) DEFAULT NULL COMMENT '',
  `begin_time` datetime DEFAULT NULL,
  `end_time` datetime DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_od_id` (`order_id`),
  KEY `idx_user` (`user_id`),
  KEY `idx_create` (`create_time`),
  KEY `idx_begin_time` (`begin_time`) USING BTREE,
  KEY `idx_end_time` (`end_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='';

CREATE TABLE `t_order_detail_67` (
  `id` int(11) NOT NULL,
  `order_id` int(11) DEFAULT NULL COMMENT '',
  `user_id` int(11) DEFAULT '0' COMMENT '',
  `type` tinyint(3) DEFAULT NULL COMMENT '',
  `time_used` int(11) DEFAULT NULL COMMENT '',
  `fee_used` int(11) DEFAULT '0' COMMENT '',
  `amount` int(11) DEFAULT NULL COMMENT '',
  `begin_time` datetime DEFAULT NULL,
  `end_time` datetime DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_od_id` (`order_id`),
  KEY `idx_user` (`user_id`),
  KEY `idx_create` (`create_time`),
  KEY `idx_begin_time` (`begin_time`) USING BTREE,
  KEY `idx_end_time` (`end_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='';

CREATE TABLE `t_order_detail_68` (
  `id` int(11) NOT NULL,
  `order_id` int(11) DEFAULT NULL COMMENT '',
  `user_id` int(11) DEFAULT '0' COMMENT '',
  `type` tinyint(3) DEFAULT NULL COMMENT '',
  `time_used` int(11) DEFAULT NULL COMMENT '',
  `fee_used` int(11) DEFAULT '0' COMMENT '',
  `amount` int(11) DEFAULT NULL COMMENT '',
  `begin_time` datetime DEFAULT NULL,
  `end_time` datetime DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_od_id` (`order_id`),
  KEY `idx_user` (`user_id`),
  KEY `idx_create` (`create_time`),
  KEY `idx_begin_time` (`begin_time`) USING BTREE,
  KEY `idx_end_time` (`end_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='';

CREATE TABLE `t_order_detail_69` (
  `id` int(11) NOT NULL,
  `order_id` int(11) DEFAULT NULL COMMENT '',
  `user_id` int(11) DEFAULT '0' COMMENT '',
  `type` tinyint(3) DEFAULT NULL COMMENT '',
  `time_used` int(11) DEFAULT NULL COMMENT '',
  `fee_used` int(11) DEFAULT '0' COMMENT '',
  `amount` int(11) DEFAULT NULL COMMENT '',
  `begin_time` datetime DEFAULT NULL,
  `end_time` datetime DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_od_id` (`order_id`),
  KEY `idx_user` (`user_id`),
  KEY `idx_create` (`create_time`),
  KEY `idx_begin_time` (`begin_time`) USING BTREE,
  KEY `idx_end_time` (`end_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='';

CREATE TABLE `t_order_detail_70` (
  `id` int(11) NOT NULL,
  `order_id` int(11) DEFAULT NULL COMMENT '',
  `user_id` int(11) DEFAULT '0' COMMENT '',
  `type` tinyint(3) DEFAULT NULL COMMENT '',
  `time_used` int(11) DEFAULT NULL COMMENT '',
  `fee_used` int(11) DEFAULT '0' COMMENT '',
  `amount` int(11) DEFAULT NULL COMMENT '',
  `begin_time` datetime DEFAULT NULL,
  `end_time` datetime DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_od_id` (`order_id`),
  KEY `idx_user` (`user_id`),
  KEY `idx_create` (`create_time`),
  KEY `idx_begin_time` (`begin_time`) USING BTREE,
  KEY `idx_end_time` (`end_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='';

CREATE TABLE `t_order_detail_71` (
  `id` int(11) NOT NULL,
  `order_id` int(11) DEFAULT NULL COMMENT '',
  `user_id` int(11) DEFAULT '0' COMMENT '',
  `type` tinyint(3) DEFAULT NULL COMMENT '',
  `time_used` int(11) DEFAULT NULL COMMENT '',
  `fee_used` int(11) DEFAULT '0' COMMENT '',
  `amount` int(11) DEFAULT NULL COMMENT '',
  `begin_time` datetime DEFAULT NULL,
  `end_time` datetime DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_od_id` (`order_id`),
  KEY `idx_user` (`user_id`),
  KEY `idx_create` (`create_time`),
  KEY `idx_begin_time` (`begin_time`) USING BTREE,
  KEY `idx_end_time` (`end_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='';

CREATE TABLE `t_order_detail_72` (
  `id` int(11) NOT NULL,
  `order_id` int(11) DEFAULT NULL COMMENT '',
  `user_id` int(11) DEFAULT '0' COMMENT '',
  `type` tinyint(3) DEFAULT NULL COMMENT '',
  `time_used` int(11) DEFAULT NULL COMMENT '',
  `fee_used` int(11) DEFAULT '0' COMMENT '',
  `amount` int(11) DEFAULT NULL COMMENT '',
  `begin_time` datetime DEFAULT NULL,
  `end_time` datetime DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_od_id` (`order_id`),
  KEY `idx_user` (`user_id`),
  KEY `idx_create` (`create_time`),
  KEY `idx_begin_time` (`begin_time`) USING BTREE,
  KEY `idx_end_time` (`end_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='';

CREATE TABLE `t_order_detail_73` (
  `id` int(11) NOT NULL,
  `order_id` int(11) DEFAULT NULL COMMENT '',
  `user_id` int(11) DEFAULT '0' COMMENT '',
  `type` tinyint(3) DEFAULT NULL COMMENT '',
  `time_used` int(11) DEFAULT NULL COMMENT '',
  `fee_used` int(11) DEFAULT '0' COMMENT '',
  `amount` int(11) DEFAULT NULL COMMENT '',
  `begin_time` datetime DEFAULT NULL,
  `end_time` datetime DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_od_id` (`order_id`),
  KEY `idx_user` (`user_id`),
  KEY `idx_create` (`create_time`),
  KEY `idx_begin_time` (`begin_time`) USING BTREE,
  KEY `idx_end_time` (`end_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='';

CREATE TABLE `t_order_detail_74` (
  `id` int(11) NOT NULL,
  `order_id` int(11) DEFAULT NULL COMMENT '',
  `user_id` int(11) DEFAULT '0' COMMENT '',
  `type` tinyint(3) DEFAULT NULL COMMENT '',
  `time_used` int(11) DEFAULT NULL COMMENT '',
  `fee_used` int(11) DEFAULT '0' COMMENT '',
  `amount` int(11) DEFAULT NULL COMMENT '',
  `begin_time` datetime DEFAULT NULL,
  `end_time` datetime DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_od_id` (`order_id`),
  KEY `idx_user` (`user_id`),
  KEY `idx_create` (`create_time`),
  KEY `idx_begin_time` (`begin_time`) USING BTREE,
  KEY `idx_end_time` (`end_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='';

CREATE TABLE `t_order_detail_75` (
  `id` int(11) NOT NULL,
  `order_id` int(11) DEFAULT NULL COMMENT '',
  `user_id` int(11) DEFAULT '0' COMMENT '',
  `type` tinyint(3) DEFAULT NULL COMMENT '',
  `time_used` int(11) DEFAULT NULL COMMENT '',
  `fee_used` int(11) DEFAULT '0' COMMENT '',
  `amount` int(11) DEFAULT NULL COMMENT '',
  `begin_time` datetime DEFAULT NULL,
  `end_time` datetime DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_od_id` (`order_id`),
  KEY `idx_user` (`user_id`),
  KEY `idx_create` (`create_time`),
  KEY `idx_begin_time` (`begin_time`) USING BTREE,
  KEY `idx_end_time` (`end_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='';

CREATE TABLE `t_order_detail_76` (
  `id` int(11) NOT NULL,
  `order_id` int(11) DEFAULT NULL COMMENT '',
  `user_id` int(11) DEFAULT '0' COMMENT '',
  `type` tinyint(3) DEFAULT NULL COMMENT '',
  `time_used` int(11) DEFAULT NULL COMMENT '',
  `fee_used` int(11) DEFAULT '0' COMMENT '',
  `amount` int(11) DEFAULT NULL COMMENT '',
  `begin_time` datetime DEFAULT NULL,
  `end_time` datetime DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_od_id` (`order_id`),
  KEY `idx_user` (`user_id`),
  KEY `idx_create` (`create_time`),
  KEY `idx_begin_time` (`begin_time`) USING BTREE,
  KEY `idx_end_time` (`end_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='';

CREATE TABLE `t_order_detail_77` (
  `id` int(11) NOT NULL,
  `order_id` int(11) DEFAULT NULL COMMENT '',
  `user_id` int(11) DEFAULT '0' COMMENT '',
  `type` tinyint(3) DEFAULT NULL COMMENT '',
  `time_used` int(11) DEFAULT NULL COMMENT '',
  `fee_used` int(11) DEFAULT '0' COMMENT '',
  `amount` int(11) DEFAULT NULL COMMENT '',
  `begin_time` datetime DEFAULT NULL,
  `end_time` datetime DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_od_id` (`order_id`),
  KEY `idx_user` (`user_id`),
  KEY `idx_create` (`create_time`),
  KEY `idx_begin_time` (`begin_time`) USING BTREE,
  KEY `idx_end_time` (`end_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='';

CREATE TABLE `t_order_detail_78` (
  `id` int(11) NOT NULL,
  `order_id` int(11) DEFAULT NULL COMMENT '',
  `user_id` int(11) DEFAULT '0' COMMENT '',
  `type` tinyint(3) DEFAULT NULL COMMENT '',
  `time_used` int(11) DEFAULT NULL COMMENT '',
  `fee_used` int(11) DEFAULT '0' COMMENT '',
  `amount` int(11) DEFAULT NULL COMMENT '',
  `begin_time` datetime DEFAULT NULL,
  `end_time` datetime DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_od_id` (`order_id`),
  KEY `idx_user` (`user_id`),
  KEY `idx_create` (`create_time`),
  KEY `idx_begin_time` (`begin_time`) USING BTREE,
  KEY `idx_end_time` (`end_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='';

CREATE TABLE `t_order_detail_79` (
  `id` int(11) NOT NULL,
  `order_id` int(11) DEFAULT NULL COMMENT '',
  `user_id` int(11) DEFAULT '0' COMMENT '',
  `type` tinyint(3) DEFAULT NULL COMMENT '',
  `time_used` int(11) DEFAULT NULL COMMENT '',
  `fee_used` int(11) DEFAULT '0' COMMENT '',
  `amount` int(11) DEFAULT NULL COMMENT '',
  `begin_time` datetime DEFAULT NULL,
  `end_time` datetime DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_od_id` (`order_id`),
  KEY `idx_user` (`user_id`),
  KEY `idx_create` (`create_time`),
  KEY `idx_begin_time` (`begin_time`) USING BTREE,
  KEY `idx_end_time` (`end_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='';

CREATE TABLE `t_order_detail_80` (
  `id` int(11) NOT NULL,
  `order_id` int(11) DEFAULT NULL COMMENT '',
  `user_id` int(11) DEFAULT '0' COMMENT '',
  `type` tinyint(3) DEFAULT NULL COMMENT '',
  `time_used` int(11) DEFAULT NULL COMMENT '',
  `fee_used` int(11) DEFAULT '0' COMMENT '',
  `amount` int(11) DEFAULT NULL COMMENT '',
  `begin_time` datetime DEFAULT NULL,
  `end_time` datetime DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_od_id` (`order_id`),
  KEY `idx_user` (`user_id`),
  KEY `idx_create` (`create_time`),
  KEY `idx_begin_time` (`begin_time`) USING BTREE,
  KEY `idx_end_time` (`end_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='';

CREATE TABLE `t_order_detail_81` (
  `id` int(11) NOT NULL,
  `order_id` int(11) DEFAULT NULL COMMENT '',
  `user_id` int(11) DEFAULT '0' COMMENT '',
  `type` tinyint(3) DEFAULT NULL COMMENT '',
  `time_used` int(11) DEFAULT NULL COMMENT '',
  `fee_used` int(11) DEFAULT '0' COMMENT '',
  `amount` int(11) DEFAULT NULL COMMENT '',
  `begin_time` datetime DEFAULT NULL,
  `end_time` datetime DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_od_id` (`order_id`),
  KEY `idx_user` (`user_id`),
  KEY `idx_create` (`create_time`),
  KEY `idx_begin_time` (`begin_time`) USING BTREE,
  KEY `idx_end_time` (`end_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='';

CREATE TABLE `t_order_detail_82` (
  `id` int(11) NOT NULL,
  `order_id` int(11) DEFAULT NULL COMMENT '',
  `user_id` int(11) DEFAULT '0' COMMENT '',
  `type` tinyint(3) DEFAULT NULL COMMENT '',
  `time_used` int(11) DEFAULT NULL COMMENT '',
  `fee_used` int(11) DEFAULT '0' COMMENT '',
  `amount` int(11) DEFAULT NULL COMMENT '',
  `begin_time` datetime DEFAULT NULL,
  `end_time` datetime DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_od_id` (`order_id`),
  KEY `idx_user` (`user_id`),
  KEY `idx_create` (`create_time`),
  KEY `idx_begin_time` (`begin_time`) USING BTREE,
  KEY `idx_end_time` (`end_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='';

CREATE TABLE `t_order_detail_83` (
  `id` int(11) NOT NULL,
  `order_id` int(11) DEFAULT NULL COMMENT '',
  `user_id` int(11) DEFAULT '0' COMMENT '',
  `type` tinyint(3) DEFAULT NULL COMMENT '',
  `time_used` int(11) DEFAULT NULL COMMENT '',
  `fee_used` int(11) DEFAULT '0' COMMENT '',
  `amount` int(11) DEFAULT NULL COMMENT '',
  `begin_time` datetime DEFAULT NULL,
  `end_time` datetime DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_od_id` (`order_id`),
  KEY `idx_user` (`user_id`),
  KEY `idx_create` (`create_time`),
  KEY `idx_begin_time` (`begin_time`) USING BTREE,
  KEY `idx_end_time` (`end_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='';

CREATE TABLE `t_order_detail_84` (
  `id` int(11) NOT NULL,
  `order_id` int(11) DEFAULT NULL COMMENT '',
  `user_id` int(11) DEFAULT '0' COMMENT '',
  `type` tinyint(3) DEFAULT NULL COMMENT '',
  `time_used` int(11) DEFAULT NULL COMMENT '',
  `fee_used` int(11) DEFAULT '0' COMMENT '',
  `amount` int(11) DEFAULT NULL COMMENT '',
  `begin_time` datetime DEFAULT NULL,
  `end_time` datetime DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_od_id` (`order_id`),
  KEY `idx_user` (`user_id`),
  KEY `idx_create` (`create_time`),
  KEY `idx_begin_time` (`begin_time`) USING BTREE,
  KEY `idx_end_time` (`end_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='';

CREATE TABLE `t_order_detail_85` (
  `id` int(11) NOT NULL,
  `order_id` int(11) DEFAULT NULL COMMENT '',
  `user_id` int(11) DEFAULT '0' COMMENT '',
  `type` tinyint(3) DEFAULT NULL COMMENT '',
  `time_used` int(11) DEFAULT NULL COMMENT '',
  `fee_used` int(11) DEFAULT '0' COMMENT '',
  `amount` int(11) DEFAULT NULL COMMENT '',
  `begin_time` datetime DEFAULT NULL,
  `end_time` datetime DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_od_id` (`order_id`),
  KEY `idx_user` (`user_id`),
  KEY `idx_create` (`create_time`),
  KEY `idx_begin_time` (`begin_time`) USING BTREE,
  KEY `idx_end_time` (`end_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='';

CREATE TABLE `t_order_detail_86` (
  `id` int(11) NOT NULL,
  `order_id` int(11) DEFAULT NULL COMMENT '',
  `user_id` int(11) DEFAULT '0' COMMENT '',
  `type` tinyint(3) DEFAULT NULL COMMENT '',
  `time_used` int(11) DEFAULT NULL COMMENT '',
  `fee_used` int(11) DEFAULT '0' COMMENT '',
  `amount` int(11) DEFAULT NULL COMMENT '',
  `begin_time` datetime DEFAULT NULL,
  `end_time` datetime DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_od_id` (`order_id`),
  KEY `idx_user` (`user_id`),
  KEY `idx_create` (`create_time`),
  KEY `idx_begin_time` (`begin_time`) USING BTREE,
  KEY `idx_end_time` (`end_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='';

CREATE TABLE `t_order_detail_87` (
  `id` int(11) NOT NULL,
  `order_id` int(11) DEFAULT NULL COMMENT '',
  `user_id` int(11) DEFAULT '0' COMMENT '',
  `type` tinyint(3) DEFAULT NULL COMMENT '',
  `time_used` int(11) DEFAULT NULL COMMENT '',
  `fee_used` int(11) DEFAULT '0' COMMENT '',
  `amount` int(11) DEFAULT NULL COMMENT '',
  `begin_time` datetime DEFAULT NULL,
  `end_time` datetime DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_od_id` (`order_id`),
  KEY `idx_user` (`user_id`),
  KEY `idx_create` (`create_time`),
  KEY `idx_begin_time` (`begin_time`) USING BTREE,
  KEY `idx_end_time` (`end_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='';

CREATE TABLE `t_order_detail_88` (
  `id` int(11) NOT NULL,
  `order_id` int(11) DEFAULT NULL COMMENT '',
  `user_id` int(11) DEFAULT '0' COMMENT '',
  `type` tinyint(3) DEFAULT NULL COMMENT '',
  `time_used` int(11) DEFAULT NULL COMMENT '',
  `fee_used` int(11) DEFAULT '0' COMMENT '',
  `amount` int(11) DEFAULT NULL COMMENT '',
  `begin_time` datetime DEFAULT NULL,
  `end_time` datetime DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_od_id` (`order_id`),
  KEY `idx_user` (`user_id`),
  KEY `idx_create` (`create_time`),
  KEY `idx_begin_time` (`begin_time`) USING BTREE,
  KEY `idx_end_time` (`end_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='';

CREATE TABLE `t_order_detail_89` (
  `id` int(11) NOT NULL,
  `order_id` int(11) DEFAULT NULL COMMENT '',
  `user_id` int(11) DEFAULT '0' COMMENT '',
  `type` tinyint(3) DEFAULT NULL COMMENT '',
  `time_used` int(11) DEFAULT NULL COMMENT '',
  `fee_used` int(11) DEFAULT '0' COMMENT '',
  `amount` int(11) DEFAULT NULL COMMENT '',
  `begin_time` datetime DEFAULT NULL,
  `end_time` datetime DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_od_id` (`order_id`),
  KEY `idx_user` (`user_id`),
  KEY `idx_create` (`create_time`),
  KEY `idx_begin_time` (`begin_time`) USING BTREE,
  KEY `idx_end_time` (`end_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='';

CREATE TABLE `t_order_detail_90` (
  `id` int(11) NOT NULL,
  `order_id` int(11) DEFAULT NULL COMMENT '',
  `user_id` int(11) DEFAULT '0' COMMENT '',
  `type` tinyint(3) DEFAULT NULL COMMENT '',
  `time_used` int(11) DEFAULT NULL COMMENT '',
  `fee_used` int(11) DEFAULT '0' COMMENT '',
  `amount` int(11) DEFAULT NULL COMMENT '',
  `begin_time` datetime DEFAULT NULL,
  `end_time` datetime DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_od_id` (`order_id`),
  KEY `idx_user` (`user_id`),
  KEY `idx_create` (`create_time`),
  KEY `idx_begin_time` (`begin_time`) USING BTREE,
  KEY `idx_end_time` (`end_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='';

CREATE TABLE `t_order_detail_91` (
  `id` int(11) NOT NULL,
  `order_id` int(11) DEFAULT NULL COMMENT '',
  `user_id` int(11) DEFAULT '0' COMMENT '',
  `type` tinyint(3) DEFAULT NULL COMMENT '',
  `time_used` int(11) DEFAULT NULL COMMENT '',
  `fee_used` int(11) DEFAULT '0' COMMENT '',
  `amount` int(11) DEFAULT NULL COMMENT '',
  `begin_time` datetime DEFAULT NULL,
  `end_time` datetime DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_od_id` (`order_id`),
  KEY `idx_user` (`user_id`),
  KEY `idx_create` (`create_time`),
  KEY `idx_begin_time` (`begin_time`) USING BTREE,
  KEY `idx_end_time` (`end_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='';

CREATE TABLE `t_order_detail_92` (
  `id` int(11) NOT NULL,
  `order_id` int(11) DEFAULT NULL COMMENT '',
  `user_id` int(11) DEFAULT '0' COMMENT '',
  `type` tinyint(3) DEFAULT NULL COMMENT '',
  `time_used` int(11) DEFAULT NULL COMMENT '',
  `fee_used` int(11) DEFAULT '0' COMMENT '',
  `amount` int(11) DEFAULT NULL COMMENT '',
  `begin_time` datetime DEFAULT NULL,
  `end_time` datetime DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_od_id` (`order_id`),
  KEY `idx_user` (`user_id`),
  KEY `idx_create` (`create_time`),
  KEY `idx_begin_time` (`begin_time`) USING BTREE,
  KEY `idx_end_time` (`end_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='';

CREATE TABLE `t_order_detail_93` (
  `id` int(11) NOT NULL,
  `order_id` int(11) DEFAULT NULL COMMENT '',
  `user_id` int(11) DEFAULT '0' COMMENT '',
  `type` tinyint(3) DEFAULT NULL COMMENT '',
  `time_used` int(11) DEFAULT NULL COMMENT '',
  `fee_used` int(11) DEFAULT '0' COMMENT '',
  `amount` int(11) DEFAULT NULL COMMENT '',
  `begin_time` datetime DEFAULT NULL,
  `end_time` datetime DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_od_id` (`order_id`),
  KEY `idx_user` (`user_id`),
  KEY `idx_create` (`create_time`),
  KEY `idx_begin_time` (`begin_time`) USING BTREE,
  KEY `idx_end_time` (`end_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='';

CREATE TABLE `t_order_detail_94` (
  `id` int(11) NOT NULL,
  `order_id` int(11) DEFAULT NULL COMMENT '',
  `user_id` int(11) DEFAULT '0' COMMENT '',
  `type` tinyint(3) DEFAULT NULL COMMENT '',
  `time_used` int(11) DEFAULT NULL COMMENT '',
  `fee_used` int(11) DEFAULT '0' COMMENT '',
  `amount` int(11) DEFAULT NULL COMMENT '',
  `begin_time` datetime DEFAULT NULL,
  `end_time` datetime DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_od_id` (`order_id`),
  KEY `idx_user` (`user_id`),
  KEY `idx_create` (`create_time`),
  KEY `idx_begin_time` (`begin_time`) USING BTREE,
  KEY `idx_end_time` (`end_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='';

CREATE TABLE `t_order_detail_95` (
  `id` int(11) NOT NULL,
  `order_id` int(11) DEFAULT NULL COMMENT '',
  `user_id` int(11) DEFAULT '0' COMMENT '',
  `type` tinyint(3) DEFAULT NULL COMMENT '',
  `time_used` int(11) DEFAULT NULL COMMENT '',
  `fee_used` int(11) DEFAULT '0' COMMENT '',
  `amount` int(11) DEFAULT NULL COMMENT '',
  `begin_time` datetime DEFAULT NULL,
  `end_time` datetime DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_od_id` (`order_id`),
  KEY `idx_user` (`user_id`),
  KEY `idx_create` (`create_time`),
  KEY `idx_begin_time` (`begin_time`) USING BTREE,
  KEY `idx_end_time` (`end_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='';

CREATE TABLE `t_order_detail_96` (
  `id` int(11) NOT NULL,
  `order_id` int(11) DEFAULT NULL COMMENT '',
  `user_id` int(11) DEFAULT '0' COMMENT '',
  `type` tinyint(3) DEFAULT NULL COMMENT '',
  `time_used` int(11) DEFAULT NULL COMMENT '',
  `fee_used` int(11) DEFAULT '0' COMMENT '',
  `amount` int(11) DEFAULT NULL COMMENT '',
  `begin_time` datetime DEFAULT NULL,
  `end_time` datetime DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_od_id` (`order_id`),
  KEY `idx_user` (`user_id`),
  KEY `idx_create` (`create_time`),
  KEY `idx_begin_time` (`begin_time`) USING BTREE,
  KEY `idx_end_time` (`end_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='';

CREATE TABLE `t_order_detail_97` (
  `id` int(11) NOT NULL,
  `order_id` int(11) DEFAULT NULL COMMENT '',
  `user_id` int(11) DEFAULT '0' COMMENT '',
  `type` tinyint(3) DEFAULT NULL COMMENT '',
  `time_used` int(11) DEFAULT NULL COMMENT '',
  `fee_used` int(11) DEFAULT '0' COMMENT '',
  `amount` int(11) DEFAULT NULL COMMENT '',
  `begin_time` datetime DEFAULT NULL,
  `end_time` datetime DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_od_id` (`order_id`),
  KEY `idx_user` (`user_id`),
  KEY `idx_create` (`create_time`),
  KEY `idx_begin_time` (`begin_time`) USING BTREE,
  KEY `idx_end_time` (`end_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='';

CREATE TABLE `t_order_detail_98` (
  `id` int(11) NOT NULL,
  `order_id` int(11) DEFAULT NULL COMMENT '',
  `user_id` int(11) DEFAULT '0' COMMENT '',
  `type` tinyint(3) DEFAULT NULL COMMENT '',
  `time_used` int(11) DEFAULT NULL COMMENT '',
  `fee_used` int(11) DEFAULT '0' COMMENT '',
  `amount` int(11) DEFAULT NULL COMMENT '',
  `begin_time` datetime DEFAULT NULL,
  `end_time` datetime DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_od_id` (`order_id`),
  KEY `idx_user` (`user_id`),
  KEY `idx_create` (`create_time`),
  KEY `idx_begin_time` (`begin_time`) USING BTREE,
  KEY `idx_end_time` (`end_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='';

CREATE TABLE `t_order_detail_99` (
  `id` int(11) NOT NULL,
  `order_id` int(11) DEFAULT NULL COMMENT '',
  `user_id` int(11) DEFAULT '0' COMMENT '',
  `type` tinyint(3) DEFAULT NULL COMMENT '',
  `time_used` int(11) DEFAULT NULL COMMENT '',
  `fee_used` int(11) DEFAULT '0' COMMENT '',
  `amount` int(11) DEFAULT NULL COMMENT '',
  `begin_time` datetime DEFAULT NULL,
  `end_time` datetime DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_od_id` (`order_id`),
  KEY `idx_user` (`user_id`),
  KEY `idx_create` (`create_time`),
  KEY `idx_begin_time` (`begin_time`) USING BTREE,
  KEY `idx_end_time` (`end_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='';

CREATE TABLE `t_order_detail_100` (
  `id` int(11) NOT NULL,
  `order_id` int(11) DEFAULT NULL COMMENT '',
  `user_id` int(11) DEFAULT '0' COMMENT '',
  `type` tinyint(3) DEFAULT NULL COMMENT '',
  `time_used` int(11) DEFAULT NULL COMMENT '',
  `fee_used` int(11) DEFAULT '0' COMMENT '',
  `amount` int(11) DEFAULT NULL COMMENT '',
  `begin_time` datetime DEFAULT NULL,
  `end_time` datetime DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_od_id` (`order_id`),
  KEY `idx_user` (`user_id`),
  KEY `idx_create` (`create_time`),
  KEY `idx_begin_time` (`begin_time`) USING BTREE,
  KEY `idx_end_time` (`end_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='';

CREATE TABLE `t_order_detail_101` (
  `id` int(11) NOT NULL,
  `order_id` int(11) DEFAULT NULL COMMENT '',
  `user_id` int(11) DEFAULT '0' COMMENT '',
  `type` tinyint(3) DEFAULT NULL COMMENT '',
  `time_used` int(11) DEFAULT NULL COMMENT '',
  `fee_used` int(11) DEFAULT '0' COMMENT '',
  `amount` int(11) DEFAULT NULL COMMENT '',
  `begin_time` datetime DEFAULT NULL,
  `end_time` datetime DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_od_id` (`order_id`),
  KEY `idx_user` (`user_id`),
  KEY `idx_create` (`create_time`),
  KEY `idx_begin_time` (`begin_time`) USING BTREE,
  KEY `idx_end_time` (`end_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='';

CREATE TABLE `t_order_detail_102` (
  `id` int(11) NOT NULL,
  `order_id` int(11) DEFAULT NULL COMMENT '',
  `user_id` int(11) DEFAULT '0' COMMENT '',
  `type` tinyint(3) DEFAULT NULL COMMENT '',
  `time_used` int(11) DEFAULT NULL COMMENT '',
  `fee_used` int(11) DEFAULT '0' COMMENT '',
  `amount` int(11) DEFAULT NULL COMMENT '',
  `begin_time` datetime DEFAULT NULL,
  `end_time` datetime DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_od_id` (`order_id`),
  KEY `idx_user` (`user_id`),
  KEY `idx_create` (`create_time`),
  KEY `idx_begin_time` (`begin_time`) USING BTREE,
  KEY `idx_end_time` (`end_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='';

CREATE TABLE `t_order_detail_103` (
  `id` int(11) NOT NULL,
  `order_id` int(11) DEFAULT NULL COMMENT '',
  `user_id` int(11) DEFAULT '0' COMMENT '',
  `type` tinyint(3) DEFAULT NULL COMMENT '',
  `time_used` int(11) DEFAULT NULL COMMENT '',
  `fee_used` int(11) DEFAULT '0' COMMENT '',
  `amount` int(11) DEFAULT NULL COMMENT '',
  `begin_time` datetime DEFAULT NULL,
  `end_time` datetime DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_od_id` (`order_id`),
  KEY `idx_user` (`user_id`),
  KEY `idx_create` (`create_time`),
  KEY `idx_begin_time` (`begin_time`) USING BTREE,
  KEY `idx_end_time` (`end_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='';

CREATE TABLE `t_order_detail_104` (
  `id` int(11) NOT NULL,
  `order_id` int(11) DEFAULT NULL COMMENT '',
  `user_id` int(11) DEFAULT '0' COMMENT '',
  `type` tinyint(3) DEFAULT NULL COMMENT '',
  `time_used` int(11) DEFAULT NULL COMMENT '',
  `fee_used` int(11) DEFAULT '0' COMMENT '',
  `amount` int(11) DEFAULT NULL COMMENT '',
  `begin_time` datetime DEFAULT NULL,
  `end_time` datetime DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_od_id` (`order_id`),
  KEY `idx_user` (`user_id`),
  KEY `idx_create` (`create_time`),
  KEY `idx_begin_time` (`begin_time`) USING BTREE,
  KEY `idx_end_time` (`end_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='';

CREATE TABLE `t_order_detail_105` (
  `id` int(11) NOT NULL,
  `order_id` int(11) DEFAULT NULL COMMENT '',
  `user_id` int(11) DEFAULT '0' COMMENT '',
  `type` tinyint(3) DEFAULT NULL COMMENT '',
  `time_used` int(11) DEFAULT NULL COMMENT '',
  `fee_used` int(11) DEFAULT '0' COMMENT '',
  `amount` int(11) DEFAULT NULL COMMENT '',
  `begin_time` datetime DEFAULT NULL,
  `end_time` datetime DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_od_id` (`order_id`),
  KEY `idx_user` (`user_id`),
  KEY `idx_create` (`create_time`),
  KEY `idx_begin_time` (`begin_time`) USING BTREE,
  KEY `idx_end_time` (`end_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='';

CREATE TABLE `t_order_detail_106` (
  `id` int(11) NOT NULL,
  `order_id` int(11) DEFAULT NULL COMMENT '',
  `user_id` int(11) DEFAULT '0' COMMENT '',
  `type` tinyint(3) DEFAULT NULL COMMENT '',
  `time_used` int(11) DEFAULT NULL COMMENT '',
  `fee_used` int(11) DEFAULT '0' COMMENT '',
  `amount` int(11) DEFAULT NULL COMMENT '',
  `begin_time` datetime DEFAULT NULL,
  `end_time` datetime DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_od_id` (`order_id`),
  KEY `idx_user` (`user_id`),
  KEY `idx_create` (`create_time`),
  KEY `idx_begin_time` (`begin_time`) USING BTREE,
  KEY `idx_end_time` (`end_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='';

CREATE TABLE `t_order_detail_107` (
  `id` int(11) NOT NULL,
  `order_id` int(11) DEFAULT NULL COMMENT '',
  `user_id` int(11) DEFAULT '0' COMMENT '',
  `type` tinyint(3) DEFAULT NULL COMMENT '',
  `time_used` int(11) DEFAULT NULL COMMENT '',
  `fee_used` int(11) DEFAULT '0' COMMENT '',
  `amount` int(11) DEFAULT NULL COMMENT '',
  `begin_time` datetime DEFAULT NULL,
  `end_time` datetime DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_od_id` (`order_id`),
  KEY `idx_user` (`user_id`),
  KEY `idx_create` (`create_time`),
  KEY `idx_begin_time` (`begin_time`) USING BTREE,
  KEY `idx_end_time` (`end_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='';

CREATE TABLE `t_order_detail_108` (
  `id` int(11) NOT NULL,
  `order_id` int(11) DEFAULT NULL COMMENT '',
  `user_id` int(11) DEFAULT '0' COMMENT '',
  `type` tinyint(3) DEFAULT NULL COMMENT '',
  `time_used` int(11) DEFAULT NULL COMMENT '',
  `fee_used` int(11) DEFAULT '0' COMMENT '',
  `amount` int(11) DEFAULT NULL COMMENT '',
  `begin_time` datetime DEFAULT NULL,
  `end_time` datetime DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_od_id` (`order_id`),
  KEY `idx_user` (`user_id`),
  KEY `idx_create` (`create_time`),
  KEY `idx_begin_time` (`begin_time`) USING BTREE,
  KEY `idx_end_time` (`end_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='';

CREATE TABLE `t_order_detail_109` (
  `id` int(11) NOT NULL,
  `order_id` int(11) DEFAULT NULL COMMENT '',
  `user_id` int(11) DEFAULT '0' COMMENT '',
  `type` tinyint(3) DEFAULT NULL COMMENT '',
  `time_used` int(11) DEFAULT NULL COMMENT '',
  `fee_used` int(11) DEFAULT '0' COMMENT '',
  `amount` int(11) DEFAULT NULL COMMENT '',
  `begin_time` datetime DEFAULT NULL,
  `end_time` datetime DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_od_id` (`order_id`),
  KEY `idx_user` (`user_id`),
  KEY `idx_create` (`create_time`),
  KEY `idx_begin_time` (`begin_time`) USING BTREE,
  KEY `idx_end_time` (`end_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='';

CREATE TABLE `t_order_detail_110` (
  `id` int(11) NOT NULL,
  `order_id` int(11) DEFAULT NULL COMMENT '',
  `user_id` int(11) DEFAULT '0' COMMENT '',
  `type` tinyint(3) DEFAULT NULL COMMENT '',
  `time_used` int(11) DEFAULT NULL COMMENT '',
  `fee_used` int(11) DEFAULT '0' COMMENT '',
  `amount` int(11) DEFAULT NULL COMMENT '',
  `begin_time` datetime DEFAULT NULL,
  `end_time` datetime DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_od_id` (`order_id`),
  KEY `idx_user` (`user_id`),
  KEY `idx_create` (`create_time`),
  KEY `idx_begin_time` (`begin_time`) USING BTREE,
  KEY `idx_end_time` (`end_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='';

CREATE TABLE `t_order_detail_111` (
  `id` int(11) NOT NULL,
  `order_id` int(11) DEFAULT NULL COMMENT '',
  `user_id` int(11) DEFAULT '0' COMMENT '',
  `type` tinyint(3) DEFAULT NULL COMMENT '',
  `time_used` int(11) DEFAULT NULL COMMENT '',
  `fee_used` int(11) DEFAULT '0' COMMENT '',
  `amount` int(11) DEFAULT NULL COMMENT '',
  `begin_time` datetime DEFAULT NULL,
  `end_time` datetime DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_od_id` (`order_id`),
  KEY `idx_user` (`user_id`),
  KEY `idx_create` (`create_time`),
  KEY `idx_begin_time` (`begin_time`) USING BTREE,
  KEY `idx_end_time` (`end_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='';

CREATE TABLE `t_order_detail_112` (
  `id` int(11) NOT NULL,
  `order_id` int(11) DEFAULT NULL COMMENT '',
  `user_id` int(11) DEFAULT '0' COMMENT '',
  `type` tinyint(3) DEFAULT NULL COMMENT '',
  `time_used` int(11) DEFAULT NULL COMMENT '',
  `fee_used` int(11) DEFAULT '0' COMMENT '',
  `amount` int(11) DEFAULT NULL COMMENT '',
  `begin_time` datetime DEFAULT NULL,
  `end_time` datetime DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_od_id` (`order_id`),
  KEY `idx_user` (`user_id`),
  KEY `idx_create` (`create_time`),
  KEY `idx_begin_time` (`begin_time`) USING BTREE,
  KEY `idx_end_time` (`end_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='';

CREATE TABLE `t_order_detail_113` (
  `id` int(11) NOT NULL,
  `order_id` int(11) DEFAULT NULL COMMENT '',
  `user_id` int(11) DEFAULT '0' COMMENT '',
  `type` tinyint(3) DEFAULT NULL COMMENT '',
  `time_used` int(11) DEFAULT NULL COMMENT '',
  `fee_used` int(11) DEFAULT '0' COMMENT '',
  `amount` int(11) DEFAULT NULL COMMENT '',
  `begin_time` datetime DEFAULT NULL,
  `end_time` datetime DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_od_id` (`order_id`),
  KEY `idx_user` (`user_id`),
  KEY `idx_create` (`create_time`),
  KEY `idx_begin_time` (`begin_time`) USING BTREE,
  KEY `idx_end_time` (`end_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='';

CREATE TABLE `t_order_detail_114` (
  `id` int(11) NOT NULL,
  `order_id` int(11) DEFAULT NULL COMMENT '',
  `user_id` int(11) DEFAULT '0' COMMENT '',
  `type` tinyint(3) DEFAULT NULL COMMENT '',
  `time_used` int(11) DEFAULT NULL COMMENT '',
  `fee_used` int(11) DEFAULT '0' COMMENT '',
  `amount` int(11) DEFAULT NULL COMMENT '',
  `begin_time` datetime DEFAULT NULL,
  `end_time` datetime DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_od_id` (`order_id`),
  KEY `idx_user` (`user_id`),
  KEY `idx_create` (`create_time`),
  KEY `idx_begin_time` (`begin_time`) USING BTREE,
  KEY `idx_end_time` (`end_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='';

CREATE TABLE `t_order_detail_115` (
  `id` int(11) NOT NULL,
  `order_id` int(11) DEFAULT NULL COMMENT '',
  `user_id` int(11) DEFAULT '0' COMMENT '',
  `type` tinyint(3) DEFAULT NULL COMMENT '',
  `time_used` int(11) DEFAULT NULL COMMENT '',
  `fee_used` int(11) DEFAULT '0' COMMENT '',
  `amount` int(11) DEFAULT NULL COMMENT '',
  `begin_time` datetime DEFAULT NULL,
  `end_time` datetime DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_od_id` (`order_id`),
  KEY `idx_user` (`user_id`),
  KEY `idx_create` (`create_time`),
  KEY `idx_begin_time` (`begin_time`) USING BTREE,
  KEY `idx_end_time` (`end_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='';

CREATE TABLE `t_order_detail_116` (
  `id` int(11) NOT NULL,
  `order_id` int(11) DEFAULT NULL COMMENT '',
  `user_id` int(11) DEFAULT '0' COMMENT '',
  `type` tinyint(3) DEFAULT NULL COMMENT '',
  `time_used` int(11) DEFAULT NULL COMMENT '',
  `fee_used` int(11) DEFAULT '0' COMMENT '',
  `amount` int(11) DEFAULT NULL COMMENT '',
  `begin_time` datetime DEFAULT NULL,
  `end_time` datetime DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_od_id` (`order_id`),
  KEY `idx_user` (`user_id`),
  KEY `idx_create` (`create_time`),
  KEY `idx_begin_time` (`begin_time`) USING BTREE,
  KEY `idx_end_time` (`end_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='';

CREATE TABLE `t_order_detail_117` (
  `id` int(11) NOT NULL,
  `order_id` int(11) DEFAULT NULL COMMENT '',
  `user_id` int(11) DEFAULT '0' COMMENT '',
  `type` tinyint(3) DEFAULT NULL COMMENT '',
  `time_used` int(11) DEFAULT NULL COMMENT '',
  `fee_used` int(11) DEFAULT '0' COMMENT '',
  `amount` int(11) DEFAULT NULL COMMENT '',
  `begin_time` datetime DEFAULT NULL,
  `end_time` datetime DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_od_id` (`order_id`),
  KEY `idx_user` (`user_id`),
  KEY `idx_create` (`create_time`),
  KEY `idx_begin_time` (`begin_time`) USING BTREE,
  KEY `idx_end_time` (`end_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='';

CREATE TABLE `t_order_detail_118` (
  `id` int(11) NOT NULL,
  `order_id` int(11) DEFAULT NULL COMMENT '',
  `user_id` int(11) DEFAULT '0' COMMENT '',
  `type` tinyint(3) DEFAULT NULL COMMENT '',
  `time_used` int(11) DEFAULT NULL COMMENT '',
  `fee_used` int(11) DEFAULT '0' COMMENT '',
  `amount` int(11) DEFAULT NULL COMMENT '',
  `begin_time` datetime DEFAULT NULL,
  `end_time` datetime DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_od_id` (`order_id`),
  KEY `idx_user` (`user_id`),
  KEY `idx_create` (`create_time`),
  KEY `idx_begin_time` (`begin_time`) USING BTREE,
  KEY `idx_end_time` (`end_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='';

CREATE TABLE `t_order_detail_119` (
  `id` int(11) NOT NULL,
  `order_id` int(11) DEFAULT NULL COMMENT '',
  `user_id` int(11) DEFAULT '0' COMMENT '',
  `type` tinyint(3) DEFAULT NULL COMMENT '',
  `time_used` int(11) DEFAULT NULL COMMENT '',
  `fee_used` int(11) DEFAULT '0' COMMENT '',
  `amount` int(11) DEFAULT NULL COMMENT '',
  `begin_time` datetime DEFAULT NULL,
  `end_time` datetime DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_od_id` (`order_id`),
  KEY `idx_user` (`user_id`),
  KEY `idx_create` (`create_time`),
  KEY `idx_begin_time` (`begin_time`) USING BTREE,
  KEY `idx_end_time` (`end_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='';

CREATE TABLE `t_order_detail_120` (
  `id` int(11) NOT NULL,
  `order_id` int(11) DEFAULT NULL COMMENT '',
  `user_id` int(11) DEFAULT '0' COMMENT '',
  `type` tinyint(3) DEFAULT NULL COMMENT '',
  `time_used` int(11) DEFAULT NULL COMMENT '',
  `fee_used` int(11) DEFAULT '0' COMMENT '',
  `amount` int(11) DEFAULT NULL COMMENT '',
  `begin_time` datetime DEFAULT NULL,
  `end_time` datetime DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_od_id` (`order_id`),
  KEY `idx_user` (`user_id`),
  KEY `idx_create` (`create_time`),
  KEY `idx_begin_time` (`begin_time`) USING BTREE,
  KEY `idx_end_time` (`end_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='';

CREATE TABLE `t_order_detail_121` (
  `id` int(11) NOT NULL,
  `order_id` int(11) DEFAULT NULL COMMENT '',
  `user_id` int(11) DEFAULT '0' COMMENT '',
  `type` tinyint(3) DEFAULT NULL COMMENT '',
  `time_used` int(11) DEFAULT NULL COMMENT '',
  `fee_used` int(11) DEFAULT '0' COMMENT '',
  `amount` int(11) DEFAULT NULL COMMENT '',
  `begin_time` datetime DEFAULT NULL,
  `end_time` datetime DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_od_id` (`order_id`),
  KEY `idx_user` (`user_id`),
  KEY `idx_create` (`create_time`),
  KEY `idx_begin_time` (`begin_time`) USING BTREE,
  KEY `idx_end_time` (`end_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='';

CREATE TABLE `t_order_detail_122` (
  `id` int(11) NOT NULL,
  `order_id` int(11) DEFAULT NULL COMMENT '',
  `user_id` int(11) DEFAULT '0' COMMENT '',
  `type` tinyint(3) DEFAULT NULL COMMENT '',
  `time_used` int(11) DEFAULT NULL COMMENT '',
  `fee_used` int(11) DEFAULT '0' COMMENT '',
  `amount` int(11) DEFAULT NULL COMMENT '',
  `begin_time` datetime DEFAULT NULL,
  `end_time` datetime DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_od_id` (`order_id`),
  KEY `idx_user` (`user_id`),
  KEY `idx_create` (`create_time`),
  KEY `idx_begin_time` (`begin_time`) USING BTREE,
  KEY `idx_end_time` (`end_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='';

CREATE TABLE `t_order_detail_123` (
  `id` int(11) NOT NULL,
  `order_id` int(11) DEFAULT NULL COMMENT '',
  `user_id` int(11) DEFAULT '0' COMMENT '',
  `type` tinyint(3) DEFAULT NULL COMMENT '',
  `time_used` int(11) DEFAULT NULL COMMENT '',
  `fee_used` int(11) DEFAULT '0' COMMENT '',
  `amount` int(11) DEFAULT NULL COMMENT '',
  `begin_time` datetime DEFAULT NULL,
  `end_time` datetime DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_od_id` (`order_id`),
  KEY `idx_user` (`user_id`),
  KEY `idx_create` (`create_time`),
  KEY `idx_begin_time` (`begin_time`) USING BTREE,
  KEY `idx_end_time` (`end_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='';

CREATE TABLE `t_order_detail_124` (
  `id` int(11) NOT NULL,
  `order_id` int(11) DEFAULT NULL COMMENT '',
  `user_id` int(11) DEFAULT '0' COMMENT '',
  `type` tinyint(3) DEFAULT NULL COMMENT '',
  `time_used` int(11) DEFAULT NULL COMMENT '',
  `fee_used` int(11) DEFAULT '0' COMMENT '',
  `amount` int(11) DEFAULT NULL COMMENT '',
  `begin_time` datetime DEFAULT NULL,
  `end_time` datetime DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_od_id` (`order_id`),
  KEY `idx_user` (`user_id`),
  KEY `idx_create` (`create_time`),
  KEY `idx_begin_time` (`begin_time`) USING BTREE,
  KEY `idx_end_time` (`end_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='';

CREATE TABLE `t_order_detail_125` (
  `id` int(11) NOT NULL,
  `order_id` int(11) DEFAULT NULL COMMENT '',
  `user_id` int(11) DEFAULT '0' COMMENT '',
  `type` tinyint(3) DEFAULT NULL COMMENT '',
  `time_used` int(11) DEFAULT NULL COMMENT '',
  `fee_used` int(11) DEFAULT '0' COMMENT '',
  `amount` int(11) DEFAULT NULL COMMENT '',
  `begin_time` datetime DEFAULT NULL,
  `end_time` datetime DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_od_id` (`order_id`),
  KEY `idx_user` (`user_id`),
  KEY `idx_create` (`create_time`),
  KEY `idx_begin_time` (`begin_time`) USING BTREE,
  KEY `idx_end_time` (`end_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='';

CREATE TABLE `t_order_detail_126` (
  `id` int(11) NOT NULL,
  `order_id` int(11) DEFAULT NULL COMMENT '',
  `user_id` int(11) DEFAULT '0' COMMENT '',
  `type` tinyint(3) DEFAULT NULL COMMENT '',
  `time_used` int(11) DEFAULT NULL COMMENT '',
  `fee_used` int(11) DEFAULT '0' COMMENT '',
  `amount` int(11) DEFAULT NULL COMMENT '',
  `begin_time` datetime DEFAULT NULL,
  `end_time` datetime DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_od_id` (`order_id`),
  KEY `idx_user` (`user_id`),
  KEY `idx_create` (`create_time`),
  KEY `idx_begin_time` (`begin_time`) USING BTREE,
  KEY `idx_end_time` (`end_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='';

CREATE TABLE `t_order_detail_127` (
  `id` int(11) NOT NULL,
  `order_id` int(11) DEFAULT NULL COMMENT '',
  `user_id` int(11) DEFAULT '0' COMMENT '',
  `type` tinyint(3) DEFAULT NULL COMMENT '',
  `time_used` int(11) DEFAULT NULL COMMENT '',
  `fee_used` int(11) DEFAULT '0' COMMENT '',
  `amount` int(11) DEFAULT NULL COMMENT '',
  `begin_time` datetime DEFAULT NULL,
  `end_time` datetime DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_od_id` (`order_id`),
  KEY `idx_user` (`user_id`),
  KEY `idx_create` (`create_time`),
  KEY `idx_begin_time` (`begin_time`) USING BTREE,
  KEY `idx_end_time` (`end_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='';

CREATE TABLE `t_order_detail_128` (
  `id` int(11) NOT NULL,
  `order_id` int(11) DEFAULT NULL COMMENT '',
  `user_id` int(11) DEFAULT '0' COMMENT '',
  `type` tinyint(3) DEFAULT NULL COMMENT '',
  `time_used` int(11) DEFAULT NULL COMMENT '',
  `fee_used` int(11) DEFAULT '0' COMMENT '',
  `amount` int(11) DEFAULT NULL COMMENT '',
  `begin_time` datetime DEFAULT NULL,
  `end_time` datetime DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_od_id` (`order_id`),
  KEY `idx_user` (`user_id`),
  KEY `idx_create` (`create_time`),
  KEY `idx_begin_time` (`begin_time`) USING BTREE,
  KEY `idx_end_time` (`end_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='';

CREATE TABLE `t_order_detail_129` (
  `id` int(11) NOT NULL,
  `order_id` int(11) DEFAULT NULL COMMENT '',
  `user_id` int(11) DEFAULT '0' COMMENT '',
  `type` tinyint(3) DEFAULT NULL COMMENT '',
  `time_used` int(11) DEFAULT NULL COMMENT '',
  `fee_used` int(11) DEFAULT '0' COMMENT '',
  `amount` int(11) DEFAULT NULL COMMENT '',
  `begin_time` datetime DEFAULT NULL,
  `end_time` datetime DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_od_id` (`order_id`),
  KEY `idx_user` (`user_id`),
  KEY `idx_create` (`create_time`),
  KEY `idx_begin_time` (`begin_time`) USING BTREE,
  KEY `idx_end_time` (`end_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='';

CREATE TABLE `t_order_detail_130` (
  `id` int(11) NOT NULL,
  `order_id` int(11) DEFAULT NULL COMMENT '',
  `user_id` int(11) DEFAULT '0' COMMENT '',
  `type` tinyint(3) DEFAULT NULL COMMENT '',
  `time_used` int(11) DEFAULT NULL COMMENT '',
  `fee_used` int(11) DEFAULT '0' COMMENT '',
  `amount` int(11) DEFAULT NULL COMMENT '',
  `begin_time` datetime DEFAULT NULL,
  `end_time` datetime DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_od_id` (`order_id`),
  KEY `idx_user` (`user_id`),
  KEY `idx_create` (`create_time`),
  KEY `idx_begin_time` (`begin_time`) USING BTREE,
  KEY `idx_end_time` (`end_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='';

CREATE TABLE `t_order_detail_131` (
  `id` int(11) NOT NULL,
  `order_id` int(11) DEFAULT NULL COMMENT '',
  `user_id` int(11) DEFAULT '0' COMMENT '',
  `type` tinyint(3) DEFAULT NULL COMMENT '',
  `time_used` int(11) DEFAULT NULL COMMENT '',
  `fee_used` int(11) DEFAULT '0' COMMENT '',
  `amount` int(11) DEFAULT NULL COMMENT '',
  `begin_time` datetime DEFAULT NULL,
  `end_time` datetime DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_od_id` (`order_id`),
  KEY `idx_user` (`user_id`),
  KEY `idx_create` (`create_time`),
  KEY `idx_begin_time` (`begin_time`) USING BTREE,
  KEY `idx_end_time` (`end_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='';

CREATE TABLE `t_order_detail_132` (
  `id` int(11) NOT NULL,
  `order_id` int(11) DEFAULT NULL COMMENT '',
  `user_id` int(11) DEFAULT '0' COMMENT '',
  `type` tinyint(3) DEFAULT NULL COMMENT '',
  `time_used` int(11) DEFAULT NULL COMMENT '',
  `fee_used` int(11) DEFAULT '0' COMMENT '',
  `amount` int(11) DEFAULT NULL COMMENT '',
  `begin_time` datetime DEFAULT NULL,
  `end_time` datetime DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_od_id` (`order_id`),
  KEY `idx_user` (`user_id`),
  KEY `idx_create` (`create_time`),
  KEY `idx_begin_time` (`begin_time`) USING BTREE,
  KEY `idx_end_time` (`end_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='';

CREATE TABLE `t_order_detail_133` (
  `id` int(11) NOT NULL,
  `order_id` int(11) DEFAULT NULL COMMENT '',
  `user_id` int(11) DEFAULT '0' COMMENT '',
  `type` tinyint(3) DEFAULT NULL COMMENT '',
  `time_used` int(11) DEFAULT NULL COMMENT '',
  `fee_used` int(11) DEFAULT '0' COMMENT '',
  `amount` int(11) DEFAULT NULL COMMENT '',
  `begin_time` datetime DEFAULT NULL,
  `end_time` datetime DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_od_id` (`order_id`),
  KEY `idx_user` (`user_id`),
  KEY `idx_create` (`create_time`),
  KEY `idx_begin_time` (`begin_time`) USING BTREE,
  KEY `idx_end_time` (`end_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='';

CREATE TABLE `t_order_detail_134` (
  `id` int(11) NOT NULL,
  `order_id` int(11) DEFAULT NULL COMMENT '',
  `user_id` int(11) DEFAULT '0' COMMENT '',
  `type` tinyint(3) DEFAULT NULL COMMENT '',
  `time_used` int(11) DEFAULT NULL COMMENT '',
  `fee_used` int(11) DEFAULT '0' COMMENT '',
  `amount` int(11) DEFAULT NULL COMMENT '',
  `begin_time` datetime DEFAULT NULL,
  `end_time` datetime DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_od_id` (`order_id`),
  KEY `idx_user` (`user_id`),
  KEY `idx_create` (`create_time`),
  KEY `idx_begin_time` (`begin_time`) USING BTREE,
  KEY `idx_end_time` (`end_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='';

CREATE TABLE `t_order_detail_135` (
  `id` int(11) NOT NULL,
  `order_id` int(11) DEFAULT NULL COMMENT '',
  `user_id` int(11) DEFAULT '0' COMMENT '',
  `type` tinyint(3) DEFAULT NULL COMMENT '',
  `time_used` int(11) DEFAULT NULL COMMENT '',
  `fee_used` int(11) DEFAULT '0' COMMENT '',
  `amount` int(11) DEFAULT NULL COMMENT '',
  `begin_time` datetime DEFAULT NULL,
  `end_time` datetime DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_od_id` (`order_id`),
  KEY `idx_user` (`user_id`),
  KEY `idx_create` (`create_time`),
  KEY `idx_begin_time` (`begin_time`) USING BTREE,
  KEY `idx_end_time` (`end_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='';

CREATE TABLE `t_order_detail_136` (
  `id` int(11) NOT NULL,
  `order_id` int(11) DEFAULT NULL COMMENT '',
  `user_id` int(11) DEFAULT '0' COMMENT '',
  `type` tinyint(3) DEFAULT NULL COMMENT '',
  `time_used` int(11) DEFAULT NULL COMMENT '',
  `fee_used` int(11) DEFAULT '0' COMMENT '',
  `amount` int(11) DEFAULT NULL COMMENT '',
  `begin_time` datetime DEFAULT NULL,
  `end_time` datetime DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_od_id` (`order_id`),
  KEY `idx_user` (`user_id`),
  KEY `idx_create` (`create_time`),
  KEY `idx_begin_time` (`begin_time`) USING BTREE,
  KEY `idx_end_time` (`end_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='';

CREATE TABLE `t_order_detail_137` (
  `id` int(11) NOT NULL,
  `order_id` int(11) DEFAULT NULL COMMENT '',
  `user_id` int(11) DEFAULT '0' COMMENT '',
  `type` tinyint(3) DEFAULT NULL COMMENT '',
  `time_used` int(11) DEFAULT NULL COMMENT '',
  `fee_used` int(11) DEFAULT '0' COMMENT '',
  `amount` int(11) DEFAULT NULL COMMENT '',
  `begin_time` datetime DEFAULT NULL,
  `end_time` datetime DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_od_id` (`order_id`),
  KEY `idx_user` (`user_id`),
  KEY `idx_create` (`create_time`),
  KEY `idx_begin_time` (`begin_time`) USING BTREE,
  KEY `idx_end_time` (`end_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='';

CREATE TABLE `t_order_detail_138` (
  `id` int(11) NOT NULL,
  `order_id` int(11) DEFAULT NULL COMMENT '',
  `user_id` int(11) DEFAULT '0' COMMENT '',
  `type` tinyint(3) DEFAULT NULL COMMENT '',
  `time_used` int(11) DEFAULT NULL COMMENT '',
  `fee_used` int(11) DEFAULT '0' COMMENT '',
  `amount` int(11) DEFAULT NULL COMMENT '',
  `begin_time` datetime DEFAULT NULL,
  `end_time` datetime DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_od_id` (`order_id`),
  KEY `idx_user` (`user_id`),
  KEY `idx_create` (`create_time`),
  KEY `idx_begin_time` (`begin_time`) USING BTREE,
  KEY `idx_end_time` (`end_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='';

CREATE TABLE `t_order_detail_139` (
  `id` int(11) NOT NULL,
  `order_id` int(11) DEFAULT NULL COMMENT '',
  `user_id` int(11) DEFAULT '0' COMMENT '',
  `type` tinyint(3) DEFAULT NULL COMMENT '',
  `time_used` int(11) DEFAULT NULL COMMENT '',
  `fee_used` int(11) DEFAULT '0' COMMENT '',
  `amount` int(11) DEFAULT NULL COMMENT '',
  `begin_time` datetime DEFAULT NULL,
  `end_time` datetime DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_od_id` (`order_id`),
  KEY `idx_user` (`user_id`),
  KEY `idx_create` (`create_time`),
  KEY `idx_begin_time` (`begin_time`) USING BTREE,
  KEY `idx_end_time` (`end_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='';

CREATE TABLE `t_order_detail_140` (
  `id` int(11) NOT NULL,
  `order_id` int(11) DEFAULT NULL COMMENT '',
  `user_id` int(11) DEFAULT '0' COMMENT '',
  `type` tinyint(3) DEFAULT NULL COMMENT '',
  `time_used` int(11) DEFAULT NULL COMMENT '',
  `fee_used` int(11) DEFAULT '0' COMMENT '',
  `amount` int(11) DEFAULT NULL COMMENT '',
  `begin_time` datetime DEFAULT NULL,
  `end_time` datetime DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_od_id` (`order_id`),
  KEY `idx_user` (`user_id`),
  KEY `idx_create` (`create_time`),
  KEY `idx_begin_time` (`begin_time`) USING BTREE,
  KEY `idx_end_time` (`end_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='';

CREATE TABLE `t_order_detail_141` (
  `id` int(11) NOT NULL,
  `order_id` int(11) DEFAULT NULL COMMENT '',
  `user_id` int(11) DEFAULT '0' COMMENT '',
  `type` tinyint(3) DEFAULT NULL COMMENT '',
  `time_used` int(11) DEFAULT NULL COMMENT '',
  `fee_used` int(11) DEFAULT '0' COMMENT '',
  `amount` int(11) DEFAULT NULL COMMENT '',
  `begin_time` datetime DEFAULT NULL,
  `end_time` datetime DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_od_id` (`order_id`),
  KEY `idx_user` (`user_id`),
  KEY `idx_create` (`create_time`),
  KEY `idx_begin_time` (`begin_time`) USING BTREE,
  KEY `idx_end_time` (`end_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='';

CREATE TABLE `t_order_detail_142` (
  `id` int(11) NOT NULL,
  `order_id` int(11) DEFAULT NULL COMMENT '',
  `user_id` int(11) DEFAULT '0' COMMENT '',
  `type` tinyint(3) DEFAULT NULL COMMENT '',
  `time_used` int(11) DEFAULT NULL COMMENT '',
  `fee_used` int(11) DEFAULT '0' COMMENT '',
  `amount` int(11) DEFAULT NULL COMMENT '',
  `begin_time` datetime DEFAULT NULL,
  `end_time` datetime DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_od_id` (`order_id`),
  KEY `idx_user` (`user_id`),
  KEY `idx_create` (`create_time`),
  KEY `idx_begin_time` (`begin_time`) USING BTREE,
  KEY `idx_end_time` (`end_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='';

CREATE TABLE `t_order_detail_143` (
  `id` int(11) NOT NULL,
  `order_id` int(11) DEFAULT NULL COMMENT '',
  `user_id` int(11) DEFAULT '0' COMMENT '',
  `type` tinyint(3) DEFAULT NULL COMMENT '',
  `time_used` int(11) DEFAULT NULL COMMENT '',
  `fee_used` int(11) DEFAULT '0' COMMENT '',
  `amount` int(11) DEFAULT NULL COMMENT '',
  `begin_time` datetime DEFAULT NULL,
  `end_time` datetime DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_od_id` (`order_id`),
  KEY `idx_user` (`user_id`),
  KEY `idx_create` (`create_time`),
  KEY `idx_begin_time` (`begin_time`) USING BTREE,
  KEY `idx_end_time` (`end_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='';

CREATE TABLE `t_order_detail_144` (
  `id` int(11) NOT NULL,
  `order_id` int(11) DEFAULT NULL COMMENT '',
  `user_id` int(11) DEFAULT '0' COMMENT '',
  `type` tinyint(3) DEFAULT NULL COMMENT '',
  `time_used` int(11) DEFAULT NULL COMMENT '',
  `fee_used` int(11) DEFAULT '0' COMMENT '',
  `amount` int(11) DEFAULT NULL COMMENT '',
  `begin_time` datetime DEFAULT NULL,
  `end_time` datetime DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_od_id` (`order_id`),
  KEY `idx_user` (`user_id`),
  KEY `idx_create` (`create_time`),
  KEY `idx_begin_time` (`begin_time`) USING BTREE,
  KEY `idx_end_time` (`end_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='';

CREATE TABLE `t_order_detail_145` (
  `id` int(11) NOT NULL,
  `order_id` int(11) DEFAULT NULL COMMENT '',
  `user_id` int(11) DEFAULT '0' COMMENT '',
  `type` tinyint(3) DEFAULT NULL COMMENT '',
  `time_used` int(11) DEFAULT NULL COMMENT '',
  `fee_used` int(11) DEFAULT '0' COMMENT '',
  `amount` int(11) DEFAULT NULL COMMENT '',
  `begin_time` datetime DEFAULT NULL,
  `end_time` datetime DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_od_id` (`order_id`),
  KEY `idx_user` (`user_id`),
  KEY `idx_create` (`create_time`),
  KEY `idx_begin_time` (`begin_time`) USING BTREE,
  KEY `idx_end_time` (`end_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='';

CREATE TABLE `t_order_detail_146` (
  `id` int(11) NOT NULL,
  `order_id` int(11) DEFAULT NULL COMMENT '',
  `user_id` int(11) DEFAULT '0' COMMENT '',
  `type` tinyint(3) DEFAULT NULL COMMENT '',
  `time_used` int(11) DEFAULT NULL COMMENT '',
  `fee_used` int(11) DEFAULT '0' COMMENT '',
  `amount` int(11) DEFAULT NULL COMMENT '',
  `begin_time` datetime DEFAULT NULL,
  `end_time` datetime DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_od_id` (`order_id`),
  KEY `idx_user` (`user_id`),
  KEY `idx_create` (`create_time`),
  KEY `idx_begin_time` (`begin_time`) USING BTREE,
  KEY `idx_end_time` (`end_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='';

CREATE TABLE `t_order_detail_147` (
  `id` int(11) NOT NULL,
  `order_id` int(11) DEFAULT NULL COMMENT '',
  `user_id` int(11) DEFAULT '0' COMMENT '',
  `type` tinyint(3) DEFAULT NULL COMMENT '',
  `time_used` int(11) DEFAULT NULL COMMENT '',
  `fee_used` int(11) DEFAULT '0' COMMENT '',
  `amount` int(11) DEFAULT NULL COMMENT '',
  `begin_time` datetime DEFAULT NULL,
  `end_time` datetime DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_od_id` (`order_id`),
  KEY `idx_user` (`user_id`),
  KEY `idx_create` (`create_time`),
  KEY `idx_begin_time` (`begin_time`) USING BTREE,
  KEY `idx_end_time` (`end_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='';

CREATE TABLE `t_order_detail_148` (
  `id` int(11) NOT NULL,
  `order_id` int(11) DEFAULT NULL COMMENT '',
  `user_id` int(11) DEFAULT '0' COMMENT '',
  `type` tinyint(3) DEFAULT NULL COMMENT '',
  `time_used` int(11) DEFAULT NULL COMMENT '',
  `fee_used` int(11) DEFAULT '0' COMMENT '',
  `amount` int(11) DEFAULT NULL COMMENT '',
  `begin_time` datetime DEFAULT NULL,
  `end_time` datetime DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_od_id` (`order_id`),
  KEY `idx_user` (`user_id`),
  KEY `idx_create` (`create_time`),
  KEY `idx_begin_time` (`begin_time`) USING BTREE,
  KEY `idx_end_time` (`end_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='';

CREATE TABLE `t_order_detail_149` (
  `id` int(11) NOT NULL,
  `order_id` int(11) DEFAULT NULL COMMENT '',
  `user_id` int(11) DEFAULT '0' COMMENT '',
  `type` tinyint(3) DEFAULT NULL COMMENT '',
  `time_used` int(11) DEFAULT NULL COMMENT '',
  `fee_used` int(11) DEFAULT '0' COMMENT '',
  `amount` int(11) DEFAULT NULL COMMENT '',
  `begin_time` datetime DEFAULT NULL,
  `end_time` datetime DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_od_id` (`order_id`),
  KEY `idx_user` (`user_id`),
  KEY `idx_create` (`create_time`),
  KEY `idx_begin_time` (`begin_time`) USING BTREE,
  KEY `idx_end_time` (`end_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='';

CREATE TABLE `t_order_detail_150` (
  `id` int(11) NOT NULL,
  `order_id` int(11) DEFAULT NULL COMMENT '',
  `user_id` int(11) DEFAULT '0' COMMENT '',
  `type` tinyint(3) DEFAULT NULL COMMENT '',
  `time_used` int(11) DEFAULT NULL COMMENT '',
  `fee_used` int(11) DEFAULT '0' COMMENT '',
  `amount` int(11) DEFAULT NULL COMMENT '',
  `begin_time` datetime DEFAULT NULL,
  `end_time` datetime DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_od_id` (`order_id`),
  KEY `idx_user` (`user_id`),
  KEY `idx_create` (`create_time`),
  KEY `idx_begin_time` (`begin_time`) USING BTREE,
  KEY `idx_end_time` (`end_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='';

CREATE TABLE `t_order_detail_151` (
  `id` int(11) NOT NULL,
  `order_id` int(11) DEFAULT NULL COMMENT '',
  `user_id` int(11) DEFAULT '0' COMMENT '',
  `type` tinyint(3) DEFAULT NULL COMMENT '',
  `time_used` int(11) DEFAULT NULL COMMENT '',
  `fee_used` int(11) DEFAULT '0' COMMENT '',
  `amount` int(11) DEFAULT NULL COMMENT '',
  `begin_time` datetime DEFAULT NULL,
  `end_time` datetime DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_od_id` (`order_id`),
  KEY `idx_user` (`user_id`),
  KEY `idx_create` (`create_time`),
  KEY `idx_begin_time` (`begin_time`) USING BTREE,
  KEY `idx_end_time` (`end_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='';

CREATE TABLE `t_order_detail_152` (
  `id` int(11) NOT NULL,
  `order_id` int(11) DEFAULT NULL COMMENT '',
  `user_id` int(11) DEFAULT '0' COMMENT '',
  `type` tinyint(3) DEFAULT NULL COMMENT '',
  `time_used` int(11) DEFAULT NULL COMMENT '',
  `fee_used` int(11) DEFAULT '0' COMMENT '',
  `amount` int(11) DEFAULT NULL COMMENT '',
  `begin_time` datetime DEFAULT NULL,
  `end_time` datetime DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_od_id` (`order_id`),
  KEY `idx_user` (`user_id`),
  KEY `idx_create` (`create_time`),
  KEY `idx_begin_time` (`begin_time`) USING BTREE,
  KEY `idx_end_time` (`end_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='';

CREATE TABLE `t_order_detail_153` (
  `id` int(11) NOT NULL,
  `order_id` int(11) DEFAULT NULL COMMENT '',
  `user_id` int(11) DEFAULT '0' COMMENT '',
  `type` tinyint(3) DEFAULT NULL COMMENT '',
  `time_used` int(11) DEFAULT NULL COMMENT '',
  `fee_used` int(11) DEFAULT '0' COMMENT '',
  `amount` int(11) DEFAULT NULL COMMENT '',
  `begin_time` datetime DEFAULT NULL,
  `end_time` datetime DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_od_id` (`order_id`),
  KEY `idx_user` (`user_id`),
  KEY `idx_create` (`create_time`),
  KEY `idx_begin_time` (`begin_time`) USING BTREE,
  KEY `idx_end_time` (`end_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='';

CREATE TABLE `t_order_detail_154` (
  `id` int(11) NOT NULL,
  `order_id` int(11) DEFAULT NULL COMMENT '',
  `user_id` int(11) DEFAULT '0' COMMENT '',
  `type` tinyint(3) DEFAULT NULL COMMENT '',
  `time_used` int(11) DEFAULT NULL COMMENT '',
  `fee_used` int(11) DEFAULT '0' COMMENT '',
  `amount` int(11) DEFAULT NULL COMMENT '',
  `begin_time` datetime DEFAULT NULL,
  `end_time` datetime DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_od_id` (`order_id`),
  KEY `idx_user` (`user_id`),
  KEY `idx_create` (`create_time`),
  KEY `idx_begin_time` (`begin_time`) USING BTREE,
  KEY `idx_end_time` (`end_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='';

CREATE TABLE `t_order_detail_155` (
  `id` int(11) NOT NULL,
  `order_id` int(11) DEFAULT NULL COMMENT '',
  `user_id` int(11) DEFAULT '0' COMMENT '',
  `type` tinyint(3) DEFAULT NULL COMMENT '',
  `time_used` int(11) DEFAULT NULL COMMENT '',
  `fee_used` int(11) DEFAULT '0' COMMENT '',
  `amount` int(11) DEFAULT NULL COMMENT '',
  `begin_time` datetime DEFAULT NULL,
  `end_time` datetime DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_od_id` (`order_id`),
  KEY `idx_user` (`user_id`),
  KEY `idx_create` (`create_time`),
  KEY `idx_begin_time` (`begin_time`) USING BTREE,
  KEY `idx_end_time` (`end_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='';

CREATE TABLE `t_order_detail_156` (
  `id` int(11) NOT NULL,
  `order_id` int(11) DEFAULT NULL COMMENT '',
  `user_id` int(11) DEFAULT '0' COMMENT '',
  `type` tinyint(3) DEFAULT NULL COMMENT '',
  `time_used` int(11) DEFAULT NULL COMMENT '',
  `fee_used` int(11) DEFAULT '0' COMMENT '',
  `amount` int(11) DEFAULT NULL COMMENT '',
  `begin_time` datetime DEFAULT NULL,
  `end_time` datetime DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_od_id` (`order_id`),
  KEY `idx_user` (`user_id`),
  KEY `idx_create` (`create_time`),
  KEY `idx_begin_time` (`begin_time`) USING BTREE,
  KEY `idx_end_time` (`end_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='';

CREATE TABLE `t_order_detail_157` (
  `id` int(11) NOT NULL,
  `order_id` int(11) DEFAULT NULL COMMENT '',
  `user_id` int(11) DEFAULT '0' COMMENT '',
  `type` tinyint(3) DEFAULT NULL COMMENT '',
  `time_used` int(11) DEFAULT NULL COMMENT '',
  `fee_used` int(11) DEFAULT '0' COMMENT '',
  `amount` int(11) DEFAULT NULL COMMENT '',
  `begin_time` datetime DEFAULT NULL,
  `end_time` datetime DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_od_id` (`order_id`),
  KEY `idx_user` (`user_id`),
  KEY `idx_create` (`create_time`),
  KEY `idx_begin_time` (`begin_time`) USING BTREE,
  KEY `idx_end_time` (`end_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='';

CREATE TABLE `t_order_detail_158` (
  `id` int(11) NOT NULL,
  `order_id` int(11) DEFAULT NULL COMMENT '',
  `user_id` int(11) DEFAULT '0' COMMENT '',
  `type` tinyint(3) DEFAULT NULL COMMENT '',
  `time_used` int(11) DEFAULT NULL COMMENT '',
  `fee_used` int(11) DEFAULT '0' COMMENT '',
  `amount` int(11) DEFAULT NULL COMMENT '',
  `begin_time` datetime DEFAULT NULL,
  `end_time` datetime DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_od_id` (`order_id`),
  KEY `idx_user` (`user_id`),
  KEY `idx_create` (`create_time`),
  KEY `idx_begin_time` (`begin_time`) USING BTREE,
  KEY `idx_end_time` (`end_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='';

CREATE TABLE `t_order_detail_159` (
  `id` int(11) NOT NULL,
  `order_id` int(11) DEFAULT NULL COMMENT '',
  `user_id` int(11) DEFAULT '0' COMMENT '',
  `type` tinyint(3) DEFAULT NULL COMMENT '',
  `time_used` int(11) DEFAULT NULL COMMENT '',
  `fee_used` int(11) DEFAULT '0' COMMENT '',
  `amount` int(11) DEFAULT NULL COMMENT '',
  `begin_time` datetime DEFAULT NULL,
  `end_time` datetime DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_od_id` (`order_id`),
  KEY `idx_user` (`user_id`),
  KEY `idx_create` (`create_time`),
  KEY `idx_begin_time` (`begin_time`) USING BTREE,
  KEY `idx_end_time` (`end_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='';

CREATE TABLE `t_order_detail_160` (
  `id` int(11) NOT NULL,
  `order_id` int(11) DEFAULT NULL COMMENT '',
  `user_id` int(11) DEFAULT '0' COMMENT '',
  `type` tinyint(3) DEFAULT NULL COMMENT '',
  `time_used` int(11) DEFAULT NULL COMMENT '',
  `fee_used` int(11) DEFAULT '0' COMMENT '',
  `amount` int(11) DEFAULT NULL COMMENT '',
  `begin_time` datetime DEFAULT NULL,
  `end_time` datetime DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_od_id` (`order_id`),
  KEY `idx_user` (`user_id`),
  KEY `idx_create` (`create_time`),
  KEY `idx_begin_time` (`begin_time`) USING BTREE,
  KEY `idx_end_time` (`end_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='';

CREATE TABLE `t_order_detail_161` (
  `id` int(11) NOT NULL,
  `order_id` int(11) DEFAULT NULL COMMENT '',
  `user_id` int(11) DEFAULT '0' COMMENT '',
  `type` tinyint(3) DEFAULT NULL COMMENT '',
  `time_used` int(11) DEFAULT NULL COMMENT '',
  `fee_used` int(11) DEFAULT '0' COMMENT '',
  `amount` int(11) DEFAULT NULL COMMENT '',
  `begin_time` datetime DEFAULT NULL,
  `end_time` datetime DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_od_id` (`order_id`),
  KEY `idx_user` (`user_id`),
  KEY `idx_create` (`create_time`),
  KEY `idx_begin_time` (`begin_time`) USING BTREE,
  KEY `idx_end_time` (`end_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='';

CREATE TABLE `t_order_detail_162` (
  `id` int(11) NOT NULL,
  `order_id` int(11) DEFAULT NULL COMMENT '',
  `user_id` int(11) DEFAULT '0' COMMENT '',
  `type` tinyint(3) DEFAULT NULL COMMENT '',
  `time_used` int(11) DEFAULT NULL COMMENT '',
  `fee_used` int(11) DEFAULT '0' COMMENT '',
  `amount` int(11) DEFAULT NULL COMMENT '',
  `begin_time` datetime DEFAULT NULL,
  `end_time` datetime DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_od_id` (`order_id`),
  KEY `idx_user` (`user_id`),
  KEY `idx_create` (`create_time`),
  KEY `idx_begin_time` (`begin_time`) USING BTREE,
  KEY `idx_end_time` (`end_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='';

CREATE TABLE `t_order_detail_163` (
  `id` int(11) NOT NULL,
  `order_id` int(11) DEFAULT NULL COMMENT '',
  `user_id` int(11) DEFAULT '0' COMMENT '',
  `type` tinyint(3) DEFAULT NULL COMMENT '',
  `time_used` int(11) DEFAULT NULL COMMENT '',
  `fee_used` int(11) DEFAULT '0' COMMENT '',
  `amount` int(11) DEFAULT NULL COMMENT '',
  `begin_time` datetime DEFAULT NULL,
  `end_time` datetime DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_od_id` (`order_id`),
  KEY `idx_user` (`user_id`),
  KEY `idx_create` (`create_time`),
  KEY `idx_begin_time` (`begin_time`) USING BTREE,
  KEY `idx_end_time` (`end_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='';

CREATE TABLE `t_order_detail_164` (
  `id` int(11) NOT NULL,
  `order_id` int(11) DEFAULT NULL COMMENT '',
  `user_id` int(11) DEFAULT '0' COMMENT '',
  `type` tinyint(3) DEFAULT NULL COMMENT '',
  `time_used` int(11) DEFAULT NULL COMMENT '',
  `fee_used` int(11) DEFAULT '0' COMMENT '',
  `amount` int(11) DEFAULT NULL COMMENT '',
  `begin_time` datetime DEFAULT NULL,
  `end_time` datetime DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_od_id` (`order_id`),
  KEY `idx_user` (`user_id`),
  KEY `idx_create` (`create_time`),
  KEY `idx_begin_time` (`begin_time`) USING BTREE,
  KEY `idx_end_time` (`end_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='';

CREATE TABLE `t_order_detail_165` (
  `id` int(11) NOT NULL,
  `order_id` int(11) DEFAULT NULL COMMENT '',
  `user_id` int(11) DEFAULT '0' COMMENT '',
  `type` tinyint(3) DEFAULT NULL COMMENT '',
  `time_used` int(11) DEFAULT NULL COMMENT '',
  `fee_used` int(11) DEFAULT '0' COMMENT '',
  `amount` int(11) DEFAULT NULL COMMENT '',
  `begin_time` datetime DEFAULT NULL,
  `end_time` datetime DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_od_id` (`order_id`),
  KEY `idx_user` (`user_id`),
  KEY `idx_create` (`create_time`),
  KEY `idx_begin_time` (`begin_time`) USING BTREE,
  KEY `idx_end_time` (`end_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='';

CREATE TABLE `t_order_detail_166` (
  `id` int(11) NOT NULL,
  `order_id` int(11) DEFAULT NULL COMMENT '',
  `user_id` int(11) DEFAULT '0' COMMENT '',
  `type` tinyint(3) DEFAULT NULL COMMENT '',
  `time_used` int(11) DEFAULT NULL COMMENT '',
  `fee_used` int(11) DEFAULT '0' COMMENT '',
  `amount` int(11) DEFAULT NULL COMMENT '',
  `begin_time` datetime DEFAULT NULL,
  `end_time` datetime DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_od_id` (`order_id`),
  KEY `idx_user` (`user_id`),
  KEY `idx_create` (`create_time`),
  KEY `idx_begin_time` (`begin_time`) USING BTREE,
  KEY `idx_end_time` (`end_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='';

CREATE TABLE `t_order_detail_167` (
  `id` int(11) NOT NULL,
  `order_id` int(11) DEFAULT NULL COMMENT '',
  `user_id` int(11) DEFAULT '0' COMMENT '',
  `type` tinyint(3) DEFAULT NULL COMMENT '',
  `time_used` int(11) DEFAULT NULL COMMENT '',
  `fee_used` int(11) DEFAULT '0' COMMENT '',
  `amount` int(11) DEFAULT NULL COMMENT '',
  `begin_time` datetime DEFAULT NULL,
  `end_time` datetime DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_od_id` (`order_id`),
  KEY `idx_user` (`user_id`),
  KEY `idx_create` (`create_time`),
  KEY `idx_begin_time` (`begin_time`) USING BTREE,
  KEY `idx_end_time` (`end_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='';

CREATE TABLE `t_order_detail_168` (
  `id` int(11) NOT NULL,
  `order_id` int(11) DEFAULT NULL COMMENT '',
  `user_id` int(11) DEFAULT '0' COMMENT '',
  `type` tinyint(3) DEFAULT NULL COMMENT '',
  `time_used` int(11) DEFAULT NULL COMMENT '',
  `fee_used` int(11) DEFAULT '0' COMMENT '',
  `amount` int(11) DEFAULT NULL COMMENT '',
  `begin_time` datetime DEFAULT NULL,
  `end_time` datetime DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_od_id` (`order_id`),
  KEY `idx_user` (`user_id`),
  KEY `idx_create` (`create_time`),
  KEY `idx_begin_time` (`begin_time`) USING BTREE,
  KEY `idx_end_time` (`end_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='';

CREATE TABLE `t_order_detail_169` (
  `id` int(11) NOT NULL,
  `order_id` int(11) DEFAULT NULL COMMENT '',
  `user_id` int(11) DEFAULT '0' COMMENT '',
  `type` tinyint(3) DEFAULT NULL COMMENT '',
  `time_used` int(11) DEFAULT NULL COMMENT '',
  `fee_used` int(11) DEFAULT '0' COMMENT '',
  `amount` int(11) DEFAULT NULL COMMENT '',
  `begin_time` datetime DEFAULT NULL,
  `end_time` datetime DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_od_id` (`order_id`),
  KEY `idx_user` (`user_id`),
  KEY `idx_create` (`create_time`),
  KEY `idx_begin_time` (`begin_time`) USING BTREE,
  KEY `idx_end_time` (`end_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='';

CREATE TABLE `t_order_detail_170` (
  `id` int(11) NOT NULL,
  `order_id` int(11) DEFAULT NULL COMMENT '',
  `user_id` int(11) DEFAULT '0' COMMENT '',
  `type` tinyint(3) DEFAULT NULL COMMENT '',
  `time_used` int(11) DEFAULT NULL COMMENT '',
  `fee_used` int(11) DEFAULT '0' COMMENT '',
  `amount` int(11) DEFAULT NULL COMMENT '',
  `begin_time` datetime DEFAULT NULL,
  `end_time` datetime DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_od_id` (`order_id`),
  KEY `idx_user` (`user_id`),
  KEY `idx_create` (`create_time`),
  KEY `idx_begin_time` (`begin_time`) USING BTREE,
  KEY `idx_end_time` (`end_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='';

CREATE TABLE `t_order_detail_171` (
  `id` int(11) NOT NULL,
  `order_id` int(11) DEFAULT NULL COMMENT '',
  `user_id` int(11) DEFAULT '0' COMMENT '',
  `type` tinyint(3) DEFAULT NULL COMMENT '',
  `time_used` int(11) DEFAULT NULL COMMENT '',
  `fee_used` int(11) DEFAULT '0' COMMENT '',
  `amount` int(11) DEFAULT NULL COMMENT '',
  `begin_time` datetime DEFAULT NULL,
  `end_time` datetime DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_od_id` (`order_id`),
  KEY `idx_user` (`user_id`),
  KEY `idx_create` (`create_time`),
  KEY `idx_begin_time` (`begin_time`) USING BTREE,
  KEY `idx_end_time` (`end_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='';

CREATE TABLE `t_order_detail_172` (
  `id` int(11) NOT NULL,
  `order_id` int(11) DEFAULT NULL COMMENT '',
  `user_id` int(11) DEFAULT '0' COMMENT '',
  `type` tinyint(3) DEFAULT NULL COMMENT '',
  `time_used` int(11) DEFAULT NULL COMMENT '',
  `fee_used` int(11) DEFAULT '0' COMMENT '',
  `amount` int(11) DEFAULT NULL COMMENT '',
  `begin_time` datetime DEFAULT NULL,
  `end_time` datetime DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_od_id` (`order_id`),
  KEY `idx_user` (`user_id`),
  KEY `idx_create` (`create_time`),
  KEY `idx_begin_time` (`begin_time`) USING BTREE,
  KEY `idx_end_time` (`end_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='';

CREATE TABLE `t_order_detail_173` (
  `id` int(11) NOT NULL,
  `order_id` int(11) DEFAULT NULL COMMENT '',
  `user_id` int(11) DEFAULT '0' COMMENT '',
  `type` tinyint(3) DEFAULT NULL COMMENT '',
  `time_used` int(11) DEFAULT NULL COMMENT '',
  `fee_used` int(11) DEFAULT '0' COMMENT '',
  `amount` int(11) DEFAULT NULL COMMENT '',
  `begin_time` datetime DEFAULT NULL,
  `end_time` datetime DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_od_id` (`order_id`),
  KEY `idx_user` (`user_id`),
  KEY `idx_create` (`create_time`),
  KEY `idx_begin_time` (`begin_time`) USING BTREE,
  KEY `idx_end_time` (`end_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='';

CREATE TABLE `t_order_detail_174` (
  `id` int(11) NOT NULL,
  `order_id` int(11) DEFAULT NULL COMMENT '',
  `user_id` int(11) DEFAULT '0' COMMENT '',
  `type` tinyint(3) DEFAULT NULL COMMENT '',
  `time_used` int(11) DEFAULT NULL COMMENT '',
  `fee_used` int(11) DEFAULT '0' COMMENT '',
  `amount` int(11) DEFAULT NULL COMMENT '',
  `begin_time` datetime DEFAULT NULL,
  `end_time` datetime DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_od_id` (`order_id`),
  KEY `idx_user` (`user_id`),
  KEY `idx_create` (`create_time`),
  KEY `idx_begin_time` (`begin_time`) USING BTREE,
  KEY `idx_end_time` (`end_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='';

CREATE TABLE `t_order_detail_175` (
  `id` int(11) NOT NULL,
  `order_id` int(11) DEFAULT NULL COMMENT '',
  `user_id` int(11) DEFAULT '0' COMMENT '',
  `type` tinyint(3) DEFAULT NULL COMMENT '',
  `time_used` int(11) DEFAULT NULL COMMENT '',
  `fee_used` int(11) DEFAULT '0' COMMENT '',
  `amount` int(11) DEFAULT NULL COMMENT '',
  `begin_time` datetime DEFAULT NULL,
  `end_time` datetime DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_od_id` (`order_id`),
  KEY `idx_user` (`user_id`),
  KEY `idx_create` (`create_time`),
  KEY `idx_begin_time` (`begin_time`) USING BTREE,
  KEY `idx_end_time` (`end_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='';

CREATE TABLE `t_order_detail_176` (
  `id` int(11) NOT NULL,
  `order_id` int(11) DEFAULT NULL COMMENT '',
  `user_id` int(11) DEFAULT '0' COMMENT '',
  `type` tinyint(3) DEFAULT NULL COMMENT '',
  `time_used` int(11) DEFAULT NULL COMMENT '',
  `fee_used` int(11) DEFAULT '0' COMMENT '',
  `amount` int(11) DEFAULT NULL COMMENT '',
  `begin_time` datetime DEFAULT NULL,
  `end_time` datetime DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_od_id` (`order_id`),
  KEY `idx_user` (`user_id`),
  KEY `idx_create` (`create_time`),
  KEY `idx_begin_time` (`begin_time`) USING BTREE,
  KEY `idx_end_time` (`end_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='';

CREATE TABLE `t_order_detail_177` (
  `id` int(11) NOT NULL,
  `order_id` int(11) DEFAULT NULL COMMENT '',
  `user_id` int(11) DEFAULT '0' COMMENT '',
  `type` tinyint(3) DEFAULT NULL COMMENT '',
  `time_used` int(11) DEFAULT NULL COMMENT '',
  `fee_used` int(11) DEFAULT '0' COMMENT '',
  `amount` int(11) DEFAULT NULL COMMENT '',
  `begin_time` datetime DEFAULT NULL,
  `end_time` datetime DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_od_id` (`order_id`),
  KEY `idx_user` (`user_id`),
  KEY `idx_create` (`create_time`),
  KEY `idx_begin_time` (`begin_time`) USING BTREE,
  KEY `idx_end_time` (`end_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='';

CREATE TABLE `t_order_detail_178` (
  `id` int(11) NOT NULL,
  `order_id` int(11) DEFAULT NULL COMMENT '',
  `user_id` int(11) DEFAULT '0' COMMENT '',
  `type` tinyint(3) DEFAULT NULL COMMENT '',
  `time_used` int(11) DEFAULT NULL COMMENT '',
  `fee_used` int(11) DEFAULT '0' COMMENT '',
  `amount` int(11) DEFAULT NULL COMMENT '',
  `begin_time` datetime DEFAULT NULL,
  `end_time` datetime DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_od_id` (`order_id`),
  KEY `idx_user` (`user_id`),
  KEY `idx_create` (`create_time`),
  KEY `idx_begin_time` (`begin_time`) USING BTREE,
  KEY `idx_end_time` (`end_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='';

CREATE TABLE `t_order_detail_179` (
  `id` int(11) NOT NULL,
  `order_id` int(11) DEFAULT NULL COMMENT '',
  `user_id` int(11) DEFAULT '0' COMMENT '',
  `type` tinyint(3) DEFAULT NULL COMMENT '',
  `time_used` int(11) DEFAULT NULL COMMENT '',
  `fee_used` int(11) DEFAULT '0' COMMENT '',
  `amount` int(11) DEFAULT NULL COMMENT '',
  `begin_time` datetime DEFAULT NULL,
  `end_time` datetime DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_od_id` (`order_id`),
  KEY `idx_user` (`user_id`),
  KEY `idx_create` (`create_time`),
  KEY `idx_begin_time` (`begin_time`) USING BTREE,
  KEY `idx_end_time` (`end_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='';

CREATE TABLE `t_order_detail_180` (
  `id` int(11) NOT NULL,
  `order_id` int(11) DEFAULT NULL COMMENT '',
  `user_id` int(11) DEFAULT '0' COMMENT '',
  `type` tinyint(3) DEFAULT NULL COMMENT '',
  `time_used` int(11) DEFAULT NULL COMMENT '',
  `fee_used` int(11) DEFAULT '0' COMMENT '',
  `amount` int(11) DEFAULT NULL COMMENT '',
  `begin_time` datetime DEFAULT NULL,
  `end_time` datetime DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_od_id` (`order_id`),
  KEY `idx_user` (`user_id`),
  KEY `idx_create` (`create_time`),
  KEY `idx_begin_time` (`begin_time`) USING BTREE,
  KEY `idx_end_time` (`end_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='';

CREATE TABLE `t_order_detail_181` (
  `id` int(11) NOT NULL,
  `order_id` int(11) DEFAULT NULL COMMENT '',
  `user_id` int(11) DEFAULT '0' COMMENT '',
  `type` tinyint(3) DEFAULT NULL COMMENT '',
  `time_used` int(11) DEFAULT NULL COMMENT '',
  `fee_used` int(11) DEFAULT '0' COMMENT '',
  `amount` int(11) DEFAULT NULL COMMENT '',
  `begin_time` datetime DEFAULT NULL,
  `end_time` datetime DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_od_id` (`order_id`),
  KEY `idx_user` (`user_id`),
  KEY `idx_create` (`create_time`),
  KEY `idx_begin_time` (`begin_time`) USING BTREE,
  KEY `idx_end_time` (`end_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='';

CREATE TABLE `t_order_detail_182` (
  `id` int(11) NOT NULL,
  `order_id` int(11) DEFAULT NULL COMMENT '',
  `user_id` int(11) DEFAULT '0' COMMENT '',
  `type` tinyint(3) DEFAULT NULL COMMENT '',
  `time_used` int(11) DEFAULT NULL COMMENT '',
  `fee_used` int(11) DEFAULT '0' COMMENT '',
  `amount` int(11) DEFAULT NULL COMMENT '',
  `begin_time` datetime DEFAULT NULL,
  `end_time` datetime DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_od_id` (`order_id`),
  KEY `idx_user` (`user_id`),
  KEY `idx_create` (`create_time`),
  KEY `idx_begin_time` (`begin_time`) USING BTREE,
  KEY `idx_end_time` (`end_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='';

CREATE TABLE `t_order_detail_183` (
  `id` int(11) NOT NULL,
  `order_id` int(11) DEFAULT NULL COMMENT '',
  `user_id` int(11) DEFAULT '0' COMMENT '',
  `type` tinyint(3) DEFAULT NULL COMMENT '',
  `time_used` int(11) DEFAULT NULL COMMENT '',
  `fee_used` int(11) DEFAULT '0' COMMENT '',
  `amount` int(11) DEFAULT NULL COMMENT '',
  `begin_time` datetime DEFAULT NULL,
  `end_time` datetime DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_od_id` (`order_id`),
  KEY `idx_user` (`user_id`),
  KEY `idx_create` (`create_time`),
  KEY `idx_begin_time` (`begin_time`) USING BTREE,
  KEY `idx_end_time` (`end_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='';

CREATE TABLE `t_order_detail_184` (
  `id` int(11) NOT NULL,
  `order_id` int(11) DEFAULT NULL COMMENT '',
  `user_id` int(11) DEFAULT '0' COMMENT '',
  `type` tinyint(3) DEFAULT NULL COMMENT '',
  `time_used` int(11) DEFAULT NULL COMMENT '',
  `fee_used` int(11) DEFAULT '0' COMMENT '',
  `amount` int(11) DEFAULT NULL COMMENT '',
  `begin_time` datetime DEFAULT NULL,
  `end_time` datetime DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_od_id` (`order_id`),
  KEY `idx_user` (`user_id`),
  KEY `idx_create` (`create_time`),
  KEY `idx_begin_time` (`begin_time`) USING BTREE,
  KEY `idx_end_time` (`end_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='';

CREATE TABLE `t_order_detail_185` (
  `id` int(11) NOT NULL,
  `order_id` int(11) DEFAULT NULL COMMENT '',
  `user_id` int(11) DEFAULT '0' COMMENT '',
  `type` tinyint(3) DEFAULT NULL COMMENT '',
  `time_used` int(11) DEFAULT NULL COMMENT '',
  `fee_used` int(11) DEFAULT '0' COMMENT '',
  `amount` int(11) DEFAULT NULL COMMENT '',
  `begin_time` datetime DEFAULT NULL,
  `end_time` datetime DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_od_id` (`order_id`),
  KEY `idx_user` (`user_id`),
  KEY `idx_create` (`create_time`),
  KEY `idx_begin_time` (`begin_time`) USING BTREE,
  KEY `idx_end_time` (`end_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='';

CREATE TABLE `t_order_detail_186` (
  `id` int(11) NOT NULL,
  `order_id` int(11) DEFAULT NULL COMMENT '',
  `user_id` int(11) DEFAULT '0' COMMENT '',
  `type` tinyint(3) DEFAULT NULL COMMENT '',
  `time_used` int(11) DEFAULT NULL COMMENT '',
  `fee_used` int(11) DEFAULT '0' COMMENT '',
  `amount` int(11) DEFAULT NULL COMMENT '',
  `begin_time` datetime DEFAULT NULL,
  `end_time` datetime DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_od_id` (`order_id`),
  KEY `idx_user` (`user_id`),
  KEY `idx_create` (`create_time`),
  KEY `idx_begin_time` (`begin_time`) USING BTREE,
  KEY `idx_end_time` (`end_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='';

CREATE TABLE `t_order_detail_187` (
  `id` int(11) NOT NULL,
  `order_id` int(11) DEFAULT NULL COMMENT '',
  `user_id` int(11) DEFAULT '0' COMMENT '',
  `type` tinyint(3) DEFAULT NULL COMMENT '',
  `time_used` int(11) DEFAULT NULL COMMENT '',
  `fee_used` int(11) DEFAULT '0' COMMENT '',
  `amount` int(11) DEFAULT NULL COMMENT '',
  `begin_time` datetime DEFAULT NULL,
  `end_time` datetime DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_od_id` (`order_id`),
  KEY `idx_user` (`user_id`),
  KEY `idx_create` (`create_time`),
  KEY `idx_begin_time` (`begin_time`) USING BTREE,
  KEY `idx_end_time` (`end_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='';

CREATE TABLE `t_order_detail_188` (
  `id` int(11) NOT NULL,
  `order_id` int(11) DEFAULT NULL COMMENT '',
  `user_id` int(11) DEFAULT '0' COMMENT '',
  `type` tinyint(3) DEFAULT NULL COMMENT '',
  `time_used` int(11) DEFAULT NULL COMMENT '',
  `fee_used` int(11) DEFAULT '0' COMMENT '',
  `amount` int(11) DEFAULT NULL COMMENT '',
  `begin_time` datetime DEFAULT NULL,
  `end_time` datetime DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_od_id` (`order_id`),
  KEY `idx_user` (`user_id`),
  KEY `idx_create` (`create_time`),
  KEY `idx_begin_time` (`begin_time`) USING BTREE,
  KEY `idx_end_time` (`end_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='';

CREATE TABLE `t_order_detail_189` (
  `id` int(11) NOT NULL,
  `order_id` int(11) DEFAULT NULL COMMENT '',
  `user_id` int(11) DEFAULT '0' COMMENT '',
  `type` tinyint(3) DEFAULT NULL COMMENT '',
  `time_used` int(11) DEFAULT NULL COMMENT '',
  `fee_used` int(11) DEFAULT '0' COMMENT '',
  `amount` int(11) DEFAULT NULL COMMENT '',
  `begin_time` datetime DEFAULT NULL,
  `end_time` datetime DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_od_id` (`order_id`),
  KEY `idx_user` (`user_id`),
  KEY `idx_create` (`create_time`),
  KEY `idx_begin_time` (`begin_time`) USING BTREE,
  KEY `idx_end_time` (`end_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='';

CREATE TABLE `t_order_detail_190` (
  `id` int(11) NOT NULL,
  `order_id` int(11) DEFAULT NULL COMMENT '',
  `user_id` int(11) DEFAULT '0' COMMENT '',
  `type` tinyint(3) DEFAULT NULL COMMENT '',
  `time_used` int(11) DEFAULT NULL COMMENT '',
  `fee_used` int(11) DEFAULT '0' COMMENT '',
  `amount` int(11) DEFAULT NULL COMMENT '',
  `begin_time` datetime DEFAULT NULL,
  `end_time` datetime DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_od_id` (`order_id`),
  KEY `idx_user` (`user_id`),
  KEY `idx_create` (`create_time`),
  KEY `idx_begin_time` (`begin_time`) USING BTREE,
  KEY `idx_end_time` (`end_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='';

CREATE TABLE `t_order_detail_191` (
  `id` int(11) NOT NULL,
  `order_id` int(11) DEFAULT NULL COMMENT '',
  `user_id` int(11) DEFAULT '0' COMMENT '',
  `type` tinyint(3) DEFAULT NULL COMMENT '',
  `time_used` int(11) DEFAULT NULL COMMENT '',
  `fee_used` int(11) DEFAULT '0' COMMENT '',
  `amount` int(11) DEFAULT NULL COMMENT '',
  `begin_time` datetime DEFAULT NULL,
  `end_time` datetime DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_od_id` (`order_id`),
  KEY `idx_user` (`user_id`),
  KEY `idx_create` (`create_time`),
  KEY `idx_begin_time` (`begin_time`) USING BTREE,
  KEY `idx_end_time` (`end_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='';

CREATE TABLE `t_order_detail_192` (
  `id` int(11) NOT NULL,
  `order_id` int(11) DEFAULT NULL COMMENT '',
  `user_id` int(11) DEFAULT '0' COMMENT '',
  `type` tinyint(3) DEFAULT NULL COMMENT '',
  `time_used` int(11) DEFAULT NULL COMMENT '',
  `fee_used` int(11) DEFAULT '0' COMMENT '',
  `amount` int(11) DEFAULT NULL COMMENT '',
  `begin_time` datetime DEFAULT NULL,
  `end_time` datetime DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_od_id` (`order_id`),
  KEY `idx_user` (`user_id`),
  KEY `idx_create` (`create_time`),
  KEY `idx_begin_time` (`begin_time`) USING BTREE,
  KEY `idx_end_time` (`end_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='';

CREATE TABLE `t_order_detail_193` (
  `id` int(11) NOT NULL,
  `order_id` int(11) DEFAULT NULL COMMENT '',
  `user_id` int(11) DEFAULT '0' COMMENT '',
  `type` tinyint(3) DEFAULT NULL COMMENT '',
  `time_used` int(11) DEFAULT NULL COMMENT '',
  `fee_used` int(11) DEFAULT '0' COMMENT '',
  `amount` int(11) DEFAULT NULL COMMENT '',
  `begin_time` datetime DEFAULT NULL,
  `end_time` datetime DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_od_id` (`order_id`),
  KEY `idx_user` (`user_id`),
  KEY `idx_create` (`create_time`),
  KEY `idx_begin_time` (`begin_time`) USING BTREE,
  KEY `idx_end_time` (`end_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='';

CREATE TABLE `t_order_detail_194` (
  `id` int(11) NOT NULL,
  `order_id` int(11) DEFAULT NULL COMMENT '',
  `user_id` int(11) DEFAULT '0' COMMENT '',
  `type` tinyint(3) DEFAULT NULL COMMENT '',
  `time_used` int(11) DEFAULT NULL COMMENT '',
  `fee_used` int(11) DEFAULT '0' COMMENT '',
  `amount` int(11) DEFAULT NULL COMMENT '',
  `begin_time` datetime DEFAULT NULL,
  `end_time` datetime DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_od_id` (`order_id`),
  KEY `idx_user` (`user_id`),
  KEY `idx_create` (`create_time`),
  KEY `idx_begin_time` (`begin_time`) USING BTREE,
  KEY `idx_end_time` (`end_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='';

CREATE TABLE `t_order_detail_195` (
  `id` int(11) NOT NULL,
  `order_id` int(11) DEFAULT NULL COMMENT '',
  `user_id` int(11) DEFAULT '0' COMMENT '',
  `type` tinyint(3) DEFAULT NULL COMMENT '',
  `time_used` int(11) DEFAULT NULL COMMENT '',
  `fee_used` int(11) DEFAULT '0' COMMENT '',
  `amount` int(11) DEFAULT NULL COMMENT '',
  `begin_time` datetime DEFAULT NULL,
  `end_time` datetime DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_od_id` (`order_id`),
  KEY `idx_user` (`user_id`),
  KEY `idx_create` (`create_time`),
  KEY `idx_begin_time` (`begin_time`) USING BTREE,
  KEY `idx_end_time` (`end_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='';

CREATE TABLE `t_order_detail_196` (
  `id` int(11) NOT NULL,
  `order_id` int(11) DEFAULT NULL COMMENT '',
  `user_id` int(11) DEFAULT '0' COMMENT '',
  `type` tinyint(3) DEFAULT NULL COMMENT '',
  `time_used` int(11) DEFAULT NULL COMMENT '',
  `fee_used` int(11) DEFAULT '0' COMMENT '',
  `amount` int(11) DEFAULT NULL COMMENT '',
  `begin_time` datetime DEFAULT NULL,
  `end_time` datetime DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_od_id` (`order_id`),
  KEY `idx_user` (`user_id`),
  KEY `idx_create` (`create_time`),
  KEY `idx_begin_time` (`begin_time`) USING BTREE,
  KEY `idx_end_time` (`end_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='';

CREATE TABLE `t_order_detail_197` (
  `id` int(11) NOT NULL,
  `order_id` int(11) DEFAULT NULL COMMENT '',
  `user_id` int(11) DEFAULT '0' COMMENT '',
  `type` tinyint(3) DEFAULT NULL COMMENT '',
  `time_used` int(11) DEFAULT NULL COMMENT '',
  `fee_used` int(11) DEFAULT '0' COMMENT '',
  `amount` int(11) DEFAULT NULL COMMENT '',
  `begin_time` datetime DEFAULT NULL,
  `end_time` datetime DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_od_id` (`order_id`),
  KEY `idx_user` (`user_id`),
  KEY `idx_create` (`create_time`),
  KEY `idx_begin_time` (`begin_time`) USING BTREE,
  KEY `idx_end_time` (`end_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='';

CREATE TABLE `t_order_detail_198` (
  `id` int(11) NOT NULL,
  `order_id` int(11) DEFAULT NULL COMMENT '',
  `user_id` int(11) DEFAULT '0' COMMENT '',
  `type` tinyint(3) DEFAULT NULL COMMENT '',
  `time_used` int(11) DEFAULT NULL COMMENT '',
  `fee_used` int(11) DEFAULT '0' COMMENT '',
  `amount` int(11) DEFAULT NULL COMMENT '',
  `begin_time` datetime DEFAULT NULL,
  `end_time` datetime DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_od_id` (`order_id`),
  KEY `idx_user` (`user_id`),
  KEY `idx_create` (`create_time`),
  KEY `idx_begin_time` (`begin_time`) USING BTREE,
  KEY `idx_end_time` (`end_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='';

CREATE TABLE `t_order_detail_199` (
  `id` int(11) NOT NULL,
  `order_id` int(11) DEFAULT NULL COMMENT '',
  `user_id` int(11) DEFAULT '0' COMMENT '',
  `type` tinyint(3) DEFAULT NULL COMMENT '',
  `time_used` int(11) DEFAULT NULL COMMENT '',
  `fee_used` int(11) DEFAULT '0' COMMENT '',
  `amount` int(11) DEFAULT NULL COMMENT '',
  `begin_time` datetime DEFAULT NULL,
  `end_time` datetime DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_od_id` (`order_id`),
  KEY `idx_user` (`user_id`),
  KEY `idx_create` (`create_time`),
  KEY `idx_begin_time` (`begin_time`) USING BTREE,
  KEY `idx_end_time` (`end_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='';

CREATE TABLE `t_order_detail_200` (
  `id` int(11) NOT NULL,
  `order_id` int(11) DEFAULT NULL COMMENT '',
  `user_id` int(11) DEFAULT '0' COMMENT '',
  `type` tinyint(3) DEFAULT NULL COMMENT '',
  `time_used` int(11) DEFAULT NULL COMMENT '',
  `fee_used` int(11) DEFAULT '0' COMMENT '',
  `amount` int(11) DEFAULT NULL COMMENT '',
  `begin_time` datetime DEFAULT NULL,
  `end_time` datetime DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_od_id` (`order_id`),
  KEY `idx_user` (`user_id`),
  KEY `idx_create` (`create_time`),
  KEY `idx_begin_time` (`begin_time`) USING BTREE,
  KEY `idx_end_time` (`end_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='';

CREATE TABLE `t_order_detail_201` (
  `id` int(11) NOT NULL,
  `order_id` int(11) DEFAULT NULL COMMENT '',
  `user_id` int(11) DEFAULT '0' COMMENT '',
  `type` tinyint(3) DEFAULT NULL COMMENT '',
  `time_used` int(11) DEFAULT NULL COMMENT '',
  `fee_used` int(11) DEFAULT '0' COMMENT '',
  `amount` int(11) DEFAULT NULL COMMENT '',
  `begin_time` datetime DEFAULT NULL,
  `end_time` datetime DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_od_id` (`order_id`),
  KEY `idx_user` (`user_id`),
  KEY `idx_create` (`create_time`),
  KEY `idx_begin_time` (`begin_time`) USING BTREE,
  KEY `idx_end_time` (`end_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='';

CREATE TABLE `t_order_detail_202` (
  `id` int(11) NOT NULL,
  `order_id` int(11) DEFAULT NULL COMMENT '',
  `user_id` int(11) DEFAULT '0' COMMENT '',
  `type` tinyint(3) DEFAULT NULL COMMENT '',
  `time_used` int(11) DEFAULT NULL COMMENT '',
  `fee_used` int(11) DEFAULT '0' COMMENT '',
  `amount` int(11) DEFAULT NULL COMMENT '',
  `begin_time` datetime DEFAULT NULL,
  `end_time` datetime DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_od_id` (`order_id`),
  KEY `idx_user` (`user_id`),
  KEY `idx_create` (`create_time`),
  KEY `idx_begin_time` (`begin_time`) USING BTREE,
  KEY `idx_end_time` (`end_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='';

CREATE TABLE `t_order_detail_203` (
  `id` int(11) NOT NULL,
  `order_id` int(11) DEFAULT NULL COMMENT '',
  `user_id` int(11) DEFAULT '0' COMMENT '',
  `type` tinyint(3) DEFAULT NULL COMMENT '',
  `time_used` int(11) DEFAULT NULL COMMENT '',
  `fee_used` int(11) DEFAULT '0' COMMENT '',
  `amount` int(11) DEFAULT NULL COMMENT '',
  `begin_time` datetime DEFAULT NULL,
  `end_time` datetime DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_od_id` (`order_id`),
  KEY `idx_user` (`user_id`),
  KEY `idx_create` (`create_time`),
  KEY `idx_begin_time` (`begin_time`) USING BTREE,
  KEY `idx_end_time` (`end_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='';

CREATE TABLE `t_order_detail_204` (
  `id` int(11) NOT NULL,
  `order_id` int(11) DEFAULT NULL COMMENT '',
  `user_id` int(11) DEFAULT '0' COMMENT '',
  `type` tinyint(3) DEFAULT NULL COMMENT '',
  `time_used` int(11) DEFAULT NULL COMMENT '',
  `fee_used` int(11) DEFAULT '0' COMMENT '',
  `amount` int(11) DEFAULT NULL COMMENT '',
  `begin_time` datetime DEFAULT NULL,
  `end_time` datetime DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_od_id` (`order_id`),
  KEY `idx_user` (`user_id`),
  KEY `idx_create` (`create_time`),
  KEY `idx_begin_time` (`begin_time`) USING BTREE,
  KEY `idx_end_time` (`end_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='';

CREATE TABLE `t_order_detail_205` (
  `id` int(11) NOT NULL,
  `order_id` int(11) DEFAULT NULL COMMENT '',
  `user_id` int(11) DEFAULT '0' COMMENT '',
  `type` tinyint(3) DEFAULT NULL COMMENT '',
  `time_used` int(11) DEFAULT NULL COMMENT '',
  `fee_used` int(11) DEFAULT '0' COMMENT '',
  `amount` int(11) DEFAULT NULL COMMENT '',
  `begin_time` datetime DEFAULT NULL,
  `end_time` datetime DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_od_id` (`order_id`),
  KEY `idx_user` (`user_id`),
  KEY `idx_create` (`create_time`),
  KEY `idx_begin_time` (`begin_time`) USING BTREE,
  KEY `idx_end_time` (`end_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='';

CREATE TABLE `t_order_detail_206` (
  `id` int(11) NOT NULL,
  `order_id` int(11) DEFAULT NULL COMMENT '',
  `user_id` int(11) DEFAULT '0' COMMENT '',
  `type` tinyint(3) DEFAULT NULL COMMENT '',
  `time_used` int(11) DEFAULT NULL COMMENT '',
  `fee_used` int(11) DEFAULT '0' COMMENT '',
  `amount` int(11) DEFAULT NULL COMMENT '',
  `begin_time` datetime DEFAULT NULL,
  `end_time` datetime DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_od_id` (`order_id`),
  KEY `idx_user` (`user_id`),
  KEY `idx_create` (`create_time`),
  KEY `idx_begin_time` (`begin_time`) USING BTREE,
  KEY `idx_end_time` (`end_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='';

CREATE TABLE `t_order_detail_207` (
  `id` int(11) NOT NULL,
  `order_id` int(11) DEFAULT NULL COMMENT '',
  `user_id` int(11) DEFAULT '0' COMMENT '',
  `type` tinyint(3) DEFAULT NULL COMMENT '',
  `time_used` int(11) DEFAULT NULL COMMENT '',
  `fee_used` int(11) DEFAULT '0' COMMENT '',
  `amount` int(11) DEFAULT NULL COMMENT '',
  `begin_time` datetime DEFAULT NULL,
  `end_time` datetime DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_od_id` (`order_id`),
  KEY `idx_user` (`user_id`),
  KEY `idx_create` (`create_time`),
  KEY `idx_begin_time` (`begin_time`) USING BTREE,
  KEY `idx_end_time` (`end_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='';

CREATE TABLE `t_order_detail_208` (
  `id` int(11) NOT NULL,
  `order_id` int(11) DEFAULT NULL COMMENT '',
  `user_id` int(11) DEFAULT '0' COMMENT '',
  `type` tinyint(3) DEFAULT NULL COMMENT '',
  `time_used` int(11) DEFAULT NULL COMMENT '',
  `fee_used` int(11) DEFAULT '0' COMMENT '',
  `amount` int(11) DEFAULT NULL COMMENT '',
  `begin_time` datetime DEFAULT NULL,
  `end_time` datetime DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_od_id` (`order_id`),
  KEY `idx_user` (`user_id`),
  KEY `idx_create` (`create_time`),
  KEY `idx_begin_time` (`begin_time`) USING BTREE,
  KEY `idx_end_time` (`end_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='';

CREATE TABLE `t_order_detail_209` (
  `id` int(11) NOT NULL,
  `order_id` int(11) DEFAULT NULL COMMENT '',
  `user_id` int(11) DEFAULT '0' COMMENT '',
  `type` tinyint(3) DEFAULT NULL COMMENT '',
  `time_used` int(11) DEFAULT NULL COMMENT '',
  `fee_used` int(11) DEFAULT '0' COMMENT '',
  `amount` int(11) DEFAULT NULL COMMENT '',
  `begin_time` datetime DEFAULT NULL,
  `end_time` datetime DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_od_id` (`order_id`),
  KEY `idx_user` (`user_id`),
  KEY `idx_create` (`create_time`),
  KEY `idx_begin_time` (`begin_time`) USING BTREE,
  KEY `idx_end_time` (`end_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='';

CREATE TABLE `t_order_detail_210` (
  `id` int(11) NOT NULL,
  `order_id` int(11) DEFAULT NULL COMMENT '',
  `user_id` int(11) DEFAULT '0' COMMENT '',
  `type` tinyint(3) DEFAULT NULL COMMENT '',
  `time_used` int(11) DEFAULT NULL COMMENT '',
  `fee_used` int(11) DEFAULT '0' COMMENT '',
  `amount` int(11) DEFAULT NULL COMMENT '',
  `begin_time` datetime DEFAULT NULL,
  `end_time` datetime DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_od_id` (`order_id`),
  KEY `idx_user` (`user_id`),
  KEY `idx_create` (`create_time`),
  KEY `idx_begin_time` (`begin_time`) USING BTREE,
  KEY `idx_end_time` (`end_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='';

CREATE TABLE `t_order_detail_211` (
  `id` int(11) NOT NULL,
  `order_id` int(11) DEFAULT NULL COMMENT '',
  `user_id` int(11) DEFAULT '0' COMMENT '',
  `type` tinyint(3) DEFAULT NULL COMMENT '',
  `time_used` int(11) DEFAULT NULL COMMENT '',
  `fee_used` int(11) DEFAULT '0' COMMENT '',
  `amount` int(11) DEFAULT NULL COMMENT '',
  `begin_time` datetime DEFAULT NULL,
  `end_time` datetime DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_od_id` (`order_id`),
  KEY `idx_user` (`user_id`),
  KEY `idx_create` (`create_time`),
  KEY `idx_begin_time` (`begin_time`) USING BTREE,
  KEY `idx_end_time` (`end_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='';

CREATE TABLE `t_order_detail_212` (
  `id` int(11) NOT NULL,
  `order_id` int(11) DEFAULT NULL COMMENT '',
  `user_id` int(11) DEFAULT '0' COMMENT '',
  `type` tinyint(3) DEFAULT NULL COMMENT '',
  `time_used` int(11) DEFAULT NULL COMMENT '',
  `fee_used` int(11) DEFAULT '0' COMMENT '',
  `amount` int(11) DEFAULT NULL COMMENT '',
  `begin_time` datetime DEFAULT NULL,
  `end_time` datetime DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_od_id` (`order_id`),
  KEY `idx_user` (`user_id`),
  KEY `idx_create` (`create_time`),
  KEY `idx_begin_time` (`begin_time`) USING BTREE,
  KEY `idx_end_time` (`end_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='';

CREATE TABLE `t_order_detail_213` (
  `id` int(11) NOT NULL,
  `order_id` int(11) DEFAULT NULL COMMENT '',
  `user_id` int(11) DEFAULT '0' COMMENT '',
  `type` tinyint(3) DEFAULT NULL COMMENT '',
  `time_used` int(11) DEFAULT NULL COMMENT '',
  `fee_used` int(11) DEFAULT '0' COMMENT '',
  `amount` int(11) DEFAULT NULL COMMENT '',
  `begin_time` datetime DEFAULT NULL,
  `end_time` datetime DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_od_id` (`order_id`),
  KEY `idx_user` (`user_id`),
  KEY `idx_create` (`create_time`),
  KEY `idx_begin_time` (`begin_time`) USING BTREE,
  KEY `idx_end_time` (`end_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='';

CREATE TABLE `t_order_detail_214` (
  `id` int(11) NOT NULL,
  `order_id` int(11) DEFAULT NULL COMMENT '',
  `user_id` int(11) DEFAULT '0' COMMENT '',
  `type` tinyint(3) DEFAULT NULL COMMENT '',
  `time_used` int(11) DEFAULT NULL COMMENT '',
  `fee_used` int(11) DEFAULT '0' COMMENT '',
  `amount` int(11) DEFAULT NULL COMMENT '',
  `begin_time` datetime DEFAULT NULL,
  `end_time` datetime DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_od_id` (`order_id`),
  KEY `idx_user` (`user_id`),
  KEY `idx_create` (`create_time`),
  KEY `idx_begin_time` (`begin_time`) USING BTREE,
  KEY `idx_end_time` (`end_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='';

CREATE TABLE `t_order_detail_215` (
  `id` int(11) NOT NULL,
  `order_id` int(11) DEFAULT NULL COMMENT '',
  `user_id` int(11) DEFAULT '0' COMMENT '',
  `type` tinyint(3) DEFAULT NULL COMMENT '',
  `time_used` int(11) DEFAULT NULL COMMENT '',
  `fee_used` int(11) DEFAULT '0' COMMENT '',
  `amount` int(11) DEFAULT NULL COMMENT '',
  `begin_time` datetime DEFAULT NULL,
  `end_time` datetime DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_od_id` (`order_id`),
  KEY `idx_user` (`user_id`),
  KEY `idx_create` (`create_time`),
  KEY `idx_begin_time` (`begin_time`) USING BTREE,
  KEY `idx_end_time` (`end_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='';

CREATE TABLE `t_order_detail_216` (
  `id` int(11) NOT NULL,
  `order_id` int(11) DEFAULT NULL COMMENT '',
  `user_id` int(11) DEFAULT '0' COMMENT '',
  `type` tinyint(3) DEFAULT NULL COMMENT '',
  `time_used` int(11) DEFAULT NULL COMMENT '',
  `fee_used` int(11) DEFAULT '0' COMMENT '',
  `amount` int(11) DEFAULT NULL COMMENT '',
  `begin_time` datetime DEFAULT NULL,
  `end_time` datetime DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_od_id` (`order_id`),
  KEY `idx_user` (`user_id`),
  KEY `idx_create` (`create_time`),
  KEY `idx_begin_time` (`begin_time`) USING BTREE,
  KEY `idx_end_time` (`end_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='';

CREATE TABLE `t_order_detail_217` (
  `id` int(11) NOT NULL,
  `order_id` int(11) DEFAULT NULL COMMENT '',
  `user_id` int(11) DEFAULT '0' COMMENT '',
  `type` tinyint(3) DEFAULT NULL COMMENT '',
  `time_used` int(11) DEFAULT NULL COMMENT '',
  `fee_used` int(11) DEFAULT '0' COMMENT '',
  `amount` int(11) DEFAULT NULL COMMENT '',
  `begin_time` datetime DEFAULT NULL,
  `end_time` datetime DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_od_id` (`order_id`),
  KEY `idx_user` (`user_id`),
  KEY `idx_create` (`create_time`),
  KEY `idx_begin_time` (`begin_time`) USING BTREE,
  KEY `idx_end_time` (`end_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='';

CREATE TABLE `t_order_detail_218` (
  `id` int(11) NOT NULL,
  `order_id` int(11) DEFAULT NULL COMMENT '',
  `user_id` int(11) DEFAULT '0' COMMENT '',
  `type` tinyint(3) DEFAULT NULL COMMENT '',
  `time_used` int(11) DEFAULT NULL COMMENT '',
  `fee_used` int(11) DEFAULT '0' COMMENT '',
  `amount` int(11) DEFAULT NULL COMMENT '',
  `begin_time` datetime DEFAULT NULL,
  `end_time` datetime DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_od_id` (`order_id`),
  KEY `idx_user` (`user_id`),
  KEY `idx_create` (`create_time`),
  KEY `idx_begin_time` (`begin_time`) USING BTREE,
  KEY `idx_end_time` (`end_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='';

CREATE TABLE `t_order_detail_219` (
  `id` int(11) NOT NULL,
  `order_id` int(11) DEFAULT NULL COMMENT '',
  `user_id` int(11) DEFAULT '0' COMMENT '',
  `type` tinyint(3) DEFAULT NULL COMMENT '',
  `time_used` int(11) DEFAULT NULL COMMENT '',
  `fee_used` int(11) DEFAULT '0' COMMENT '',
  `amount` int(11) DEFAULT NULL COMMENT '',
  `begin_time` datetime DEFAULT NULL,
  `end_time` datetime DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_od_id` (`order_id`),
  KEY `idx_user` (`user_id`),
  KEY `idx_create` (`create_time`),
  KEY `idx_begin_time` (`begin_time`) USING BTREE,
  KEY `idx_end_time` (`end_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='';

CREATE TABLE `t_order_detail_220` (
  `id` int(11) NOT NULL,
  `order_id` int(11) DEFAULT NULL COMMENT '',
  `user_id` int(11) DEFAULT '0' COMMENT '',
  `type` tinyint(3) DEFAULT NULL COMMENT '',
  `time_used` int(11) DEFAULT NULL COMMENT '',
  `fee_used` int(11) DEFAULT '0' COMMENT '',
  `amount` int(11) DEFAULT NULL COMMENT '',
  `begin_time` datetime DEFAULT NULL,
  `end_time` datetime DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_od_id` (`order_id`),
  KEY `idx_user` (`user_id`),
  KEY `idx_create` (`create_time`),
  KEY `idx_begin_time` (`begin_time`) USING BTREE,
  KEY `idx_end_time` (`end_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='';

CREATE TABLE `t_order_detail_221` (
  `id` int(11) NOT NULL,
  `order_id` int(11) DEFAULT NULL COMMENT '',
  `user_id` int(11) DEFAULT '0' COMMENT '',
  `type` tinyint(3) DEFAULT NULL COMMENT '',
  `time_used` int(11) DEFAULT NULL COMMENT '',
  `fee_used` int(11) DEFAULT '0' COMMENT '',
  `amount` int(11) DEFAULT NULL COMMENT '',
  `begin_time` datetime DEFAULT NULL,
  `end_time` datetime DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_od_id` (`order_id`),
  KEY `idx_user` (`user_id`),
  KEY `idx_create` (`create_time`),
  KEY `idx_begin_time` (`begin_time`) USING BTREE,
  KEY `idx_end_time` (`end_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='';

CREATE TABLE `t_order_detail_222` (
  `id` int(11) NOT NULL,
  `order_id` int(11) DEFAULT NULL COMMENT '',
  `user_id` int(11) DEFAULT '0' COMMENT '',
  `type` tinyint(3) DEFAULT NULL COMMENT '',
  `time_used` int(11) DEFAULT NULL COMMENT '',
  `fee_used` int(11) DEFAULT '0' COMMENT '',
  `amount` int(11) DEFAULT NULL COMMENT '',
  `begin_time` datetime DEFAULT NULL,
  `end_time` datetime DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_od_id` (`order_id`),
  KEY `idx_user` (`user_id`),
  KEY `idx_create` (`create_time`),
  KEY `idx_begin_time` (`begin_time`) USING BTREE,
  KEY `idx_end_time` (`end_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='';

CREATE TABLE `t_order_detail_223` (
  `id` int(11) NOT NULL,
  `order_id` int(11) DEFAULT NULL COMMENT '',
  `user_id` int(11) DEFAULT '0' COMMENT '',
  `type` tinyint(3) DEFAULT NULL COMMENT '',
  `time_used` int(11) DEFAULT NULL COMMENT '',
  `fee_used` int(11) DEFAULT '0' COMMENT '',
  `amount` int(11) DEFAULT NULL COMMENT '',
  `begin_time` datetime DEFAULT NULL,
  `end_time` datetime DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_od_id` (`order_id`),
  KEY `idx_user` (`user_id`),
  KEY `idx_create` (`create_time`),
  KEY `idx_begin_time` (`begin_time`) USING BTREE,
  KEY `idx_end_time` (`end_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='';

CREATE TABLE `t_order_detail_224` (
  `id` int(11) NOT NULL,
  `order_id` int(11) DEFAULT NULL COMMENT '',
  `user_id` int(11) DEFAULT '0' COMMENT '',
  `type` tinyint(3) DEFAULT NULL COMMENT '',
  `time_used` int(11) DEFAULT NULL COMMENT '',
  `fee_used` int(11) DEFAULT '0' COMMENT '',
  `amount` int(11) DEFAULT NULL COMMENT '',
  `begin_time` datetime DEFAULT NULL,
  `end_time` datetime DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_od_id` (`order_id`),
  KEY `idx_user` (`user_id`),
  KEY `idx_create` (`create_time`),
  KEY `idx_begin_time` (`begin_time`) USING BTREE,
  KEY `idx_end_time` (`end_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='';

CREATE TABLE `t_order_detail_225` (
  `id` int(11) NOT NULL,
  `order_id` int(11) DEFAULT NULL COMMENT '',
  `user_id` int(11) DEFAULT '0' COMMENT '',
  `type` tinyint(3) DEFAULT NULL COMMENT '',
  `time_used` int(11) DEFAULT NULL COMMENT '',
  `fee_used` int(11) DEFAULT '0' COMMENT '',
  `amount` int(11) DEFAULT NULL COMMENT '',
  `begin_time` datetime DEFAULT NULL,
  `end_time` datetime DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_od_id` (`order_id`),
  KEY `idx_user` (`user_id`),
  KEY `idx_create` (`create_time`),
  KEY `idx_begin_time` (`begin_time`) USING BTREE,
  KEY `idx_end_time` (`end_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='';

CREATE TABLE `t_order_detail_226` (
  `id` int(11) NOT NULL,
  `order_id` int(11) DEFAULT NULL COMMENT '',
  `user_id` int(11) DEFAULT '0' COMMENT '',
  `type` tinyint(3) DEFAULT NULL COMMENT '',
  `time_used` int(11) DEFAULT NULL COMMENT '',
  `fee_used` int(11) DEFAULT '0' COMMENT '',
  `amount` int(11) DEFAULT NULL COMMENT '',
  `begin_time` datetime DEFAULT NULL,
  `end_time` datetime DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_od_id` (`order_id`),
  KEY `idx_user` (`user_id`),
  KEY `idx_create` (`create_time`),
  KEY `idx_begin_time` (`begin_time`) USING BTREE,
  KEY `idx_end_time` (`end_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='';

CREATE TABLE `t_order_detail_227` (
  `id` int(11) NOT NULL,
  `order_id` int(11) DEFAULT NULL COMMENT '',
  `user_id` int(11) DEFAULT '0' COMMENT '',
  `type` tinyint(3) DEFAULT NULL COMMENT '',
  `time_used` int(11) DEFAULT NULL COMMENT '',
  `fee_used` int(11) DEFAULT '0' COMMENT '',
  `amount` int(11) DEFAULT NULL COMMENT '',
  `begin_time` datetime DEFAULT NULL,
  `end_time` datetime DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_od_id` (`order_id`),
  KEY `idx_user` (`user_id`),
  KEY `idx_create` (`create_time`),
  KEY `idx_begin_time` (`begin_time`) USING BTREE,
  KEY `idx_end_time` (`end_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='';

CREATE TABLE `t_order_detail_228` (
  `id` int(11) NOT NULL,
  `order_id` int(11) DEFAULT NULL COMMENT '',
  `user_id` int(11) DEFAULT '0' COMMENT '',
  `type` tinyint(3) DEFAULT NULL COMMENT '',
  `time_used` int(11) DEFAULT NULL COMMENT '',
  `fee_used` int(11) DEFAULT '0' COMMENT '',
  `amount` int(11) DEFAULT NULL COMMENT '',
  `begin_time` datetime DEFAULT NULL,
  `end_time` datetime DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_od_id` (`order_id`),
  KEY `idx_user` (`user_id`),
  KEY `idx_create` (`create_time`),
  KEY `idx_begin_time` (`begin_time`) USING BTREE,
  KEY `idx_end_time` (`end_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='';

CREATE TABLE `t_order_detail_229` (
  `id` int(11) NOT NULL,
  `order_id` int(11) DEFAULT NULL COMMENT '',
  `user_id` int(11) DEFAULT '0' COMMENT '',
  `type` tinyint(3) DEFAULT NULL COMMENT '',
  `time_used` int(11) DEFAULT NULL COMMENT '',
  `fee_used` int(11) DEFAULT '0' COMMENT '',
  `amount` int(11) DEFAULT NULL COMMENT '',
  `begin_time` datetime DEFAULT NULL,
  `end_time` datetime DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_od_id` (`order_id`),
  KEY `idx_user` (`user_id`),
  KEY `idx_create` (`create_time`),
  KEY `idx_begin_time` (`begin_time`) USING BTREE,
  KEY `idx_end_time` (`end_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='';

CREATE TABLE `t_order_detail_230` (
  `id` int(11) NOT NULL,
  `order_id` int(11) DEFAULT NULL COMMENT '',
  `user_id` int(11) DEFAULT '0' COMMENT '',
  `type` tinyint(3) DEFAULT NULL COMMENT '',
  `time_used` int(11) DEFAULT NULL COMMENT '',
  `fee_used` int(11) DEFAULT '0' COMMENT '',
  `amount` int(11) DEFAULT NULL COMMENT '',
  `begin_time` datetime DEFAULT NULL,
  `end_time` datetime DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_od_id` (`order_id`),
  KEY `idx_user` (`user_id`),
  KEY `idx_create` (`create_time`),
  KEY `idx_begin_time` (`begin_time`) USING BTREE,
  KEY `idx_end_time` (`end_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='';

CREATE TABLE `t_order_detail_231` (
  `id` int(11) NOT NULL,
  `order_id` int(11) DEFAULT NULL COMMENT '',
  `user_id` int(11) DEFAULT '0' COMMENT '',
  `type` tinyint(3) DEFAULT NULL COMMENT '',
  `time_used` int(11) DEFAULT NULL COMMENT '',
  `fee_used` int(11) DEFAULT '0' COMMENT '',
  `amount` int(11) DEFAULT NULL COMMENT '',
  `begin_time` datetime DEFAULT NULL,
  `end_time` datetime DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_od_id` (`order_id`),
  KEY `idx_user` (`user_id`),
  KEY `idx_create` (`create_time`),
  KEY `idx_begin_time` (`begin_time`) USING BTREE,
  KEY `idx_end_time` (`end_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='';

CREATE TABLE `t_order_detail_232` (
  `id` int(11) NOT NULL,
  `order_id` int(11) DEFAULT NULL COMMENT '',
  `user_id` int(11) DEFAULT '0' COMMENT '',
  `type` tinyint(3) DEFAULT NULL COMMENT '',
  `time_used` int(11) DEFAULT NULL COMMENT '',
  `fee_used` int(11) DEFAULT '0' COMMENT '',
  `amount` int(11) DEFAULT NULL COMMENT '',
  `begin_time` datetime DEFAULT NULL,
  `end_time` datetime DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_od_id` (`order_id`),
  KEY `idx_user` (`user_id`),
  KEY `idx_create` (`create_time`),
  KEY `idx_begin_time` (`begin_time`) USING BTREE,
  KEY `idx_end_time` (`end_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='';

CREATE TABLE `t_order_detail_233` (
  `id` int(11) NOT NULL,
  `order_id` int(11) DEFAULT NULL COMMENT '',
  `user_id` int(11) DEFAULT '0' COMMENT '',
  `type` tinyint(3) DEFAULT NULL COMMENT '',
  `time_used` int(11) DEFAULT NULL COMMENT '',
  `fee_used` int(11) DEFAULT '0' COMMENT '',
  `amount` int(11) DEFAULT NULL COMMENT '',
  `begin_time` datetime DEFAULT NULL,
  `end_time` datetime DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_od_id` (`order_id`),
  KEY `idx_user` (`user_id`),
  KEY `idx_create` (`create_time`),
  KEY `idx_begin_time` (`begin_time`) USING BTREE,
  KEY `idx_end_time` (`end_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='';

CREATE TABLE `t_order_detail_234` (
  `id` int(11) NOT NULL,
  `order_id` int(11) DEFAULT NULL COMMENT '',
  `user_id` int(11) DEFAULT '0' COMMENT '',
  `type` tinyint(3) DEFAULT NULL COMMENT '',
  `time_used` int(11) DEFAULT NULL COMMENT '',
  `fee_used` int(11) DEFAULT '0' COMMENT '',
  `amount` int(11) DEFAULT NULL COMMENT '',
  `begin_time` datetime DEFAULT NULL,
  `end_time` datetime DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_od_id` (`order_id`),
  KEY `idx_user` (`user_id`),
  KEY `idx_create` (`create_time`),
  KEY `idx_begin_time` (`begin_time`) USING BTREE,
  KEY `idx_end_time` (`end_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='';

CREATE TABLE `t_order_detail_235` (
  `id` int(11) NOT NULL,
  `order_id` int(11) DEFAULT NULL COMMENT '',
  `user_id` int(11) DEFAULT '0' COMMENT '',
  `type` tinyint(3) DEFAULT NULL COMMENT '',
  `time_used` int(11) DEFAULT NULL COMMENT '',
  `fee_used` int(11) DEFAULT '0' COMMENT '',
  `amount` int(11) DEFAULT NULL COMMENT '',
  `begin_time` datetime DEFAULT NULL,
  `end_time` datetime DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_od_id` (`order_id`),
  KEY `idx_user` (`user_id`),
  KEY `idx_create` (`create_time`),
  KEY `idx_begin_time` (`begin_time`) USING BTREE,
  KEY `idx_end_time` (`end_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='';

CREATE TABLE `t_order_detail_236` (
  `id` int(11) NOT NULL,
  `order_id` int(11) DEFAULT NULL COMMENT '',
  `user_id` int(11) DEFAULT '0' COMMENT '',
  `type` tinyint(3) DEFAULT NULL COMMENT '',
  `time_used` int(11) DEFAULT NULL COMMENT '',
  `fee_used` int(11) DEFAULT '0' COMMENT '',
  `amount` int(11) DEFAULT NULL COMMENT '',
  `begin_time` datetime DEFAULT NULL,
  `end_time` datetime DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_od_id` (`order_id`),
  KEY `idx_user` (`user_id`),
  KEY `idx_create` (`create_time`),
  KEY `idx_begin_time` (`begin_time`) USING BTREE,
  KEY `idx_end_time` (`end_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='';

CREATE TABLE `t_order_detail_237` (
  `id` int(11) NOT NULL,
  `order_id` int(11) DEFAULT NULL COMMENT '',
  `user_id` int(11) DEFAULT '0' COMMENT '',
  `type` tinyint(3) DEFAULT NULL COMMENT '',
  `time_used` int(11) DEFAULT NULL COMMENT '',
  `fee_used` int(11) DEFAULT '0' COMMENT '',
  `amount` int(11) DEFAULT NULL COMMENT '',
  `begin_time` datetime DEFAULT NULL,
  `end_time` datetime DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_od_id` (`order_id`),
  KEY `idx_user` (`user_id`),
  KEY `idx_create` (`create_time`),
  KEY `idx_begin_time` (`begin_time`) USING BTREE,
  KEY `idx_end_time` (`end_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='';

CREATE TABLE `t_order_detail_238` (
  `id` int(11) NOT NULL,
  `order_id` int(11) DEFAULT NULL COMMENT '',
  `user_id` int(11) DEFAULT '0' COMMENT '',
  `type` tinyint(3) DEFAULT NULL COMMENT '',
  `time_used` int(11) DEFAULT NULL COMMENT '',
  `fee_used` int(11) DEFAULT '0' COMMENT '',
  `amount` int(11) DEFAULT NULL COMMENT '',
  `begin_time` datetime DEFAULT NULL,
  `end_time` datetime DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_od_id` (`order_id`),
  KEY `idx_user` (`user_id`),
  KEY `idx_create` (`create_time`),
  KEY `idx_begin_time` (`begin_time`) USING BTREE,
  KEY `idx_end_time` (`end_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='';

CREATE TABLE `t_order_detail_239` (
  `id` int(11) NOT NULL,
  `order_id` int(11) DEFAULT NULL COMMENT '',
  `user_id` int(11) DEFAULT '0' COMMENT '',
  `type` tinyint(3) DEFAULT NULL COMMENT '',
  `time_used` int(11) DEFAULT NULL COMMENT '',
  `fee_used` int(11) DEFAULT '0' COMMENT '',
  `amount` int(11) DEFAULT NULL COMMENT '',
  `begin_time` datetime DEFAULT NULL,
  `end_time` datetime DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_od_id` (`order_id`),
  KEY `idx_user` (`user_id`),
  KEY `idx_create` (`create_time`),
  KEY `idx_begin_time` (`begin_time`) USING BTREE,
  KEY `idx_end_time` (`end_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='';

CREATE TABLE `t_order_detail_240` (
  `id` int(11) NOT NULL,
  `order_id` int(11) DEFAULT NULL COMMENT '',
  `user_id` int(11) DEFAULT '0' COMMENT '',
  `type` tinyint(3) DEFAULT NULL COMMENT '',
  `time_used` int(11) DEFAULT NULL COMMENT '',
  `fee_used` int(11) DEFAULT '0' COMMENT '',
  `amount` int(11) DEFAULT NULL COMMENT '',
  `begin_time` datetime DEFAULT NULL,
  `end_time` datetime DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_od_id` (`order_id`),
  KEY `idx_user` (`user_id`),
  KEY `idx_create` (`create_time`),
  KEY `idx_begin_time` (`begin_time`) USING BTREE,
  KEY `idx_end_time` (`end_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='';

CREATE TABLE `t_order_detail_241` (
  `id` int(11) NOT NULL,
  `order_id` int(11) DEFAULT NULL COMMENT '',
  `user_id` int(11) DEFAULT '0' COMMENT '',
  `type` tinyint(3) DEFAULT NULL COMMENT '',
  `time_used` int(11) DEFAULT NULL COMMENT '',
  `fee_used` int(11) DEFAULT '0' COMMENT '',
  `amount` int(11) DEFAULT NULL COMMENT '',
  `begin_time` datetime DEFAULT NULL,
  `end_time` datetime DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_od_id` (`order_id`),
  KEY `idx_user` (`user_id`),
  KEY `idx_create` (`create_time`),
  KEY `idx_begin_time` (`begin_time`) USING BTREE,
  KEY `idx_end_time` (`end_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='';

CREATE TABLE `t_order_detail_242` (
  `id` int(11) NOT NULL,
  `order_id` int(11) DEFAULT NULL COMMENT '',
  `user_id` int(11) DEFAULT '0' COMMENT '',
  `type` tinyint(3) DEFAULT NULL COMMENT '',
  `time_used` int(11) DEFAULT NULL COMMENT '',
  `fee_used` int(11) DEFAULT '0' COMMENT '',
  `amount` int(11) DEFAULT NULL COMMENT '',
  `begin_time` datetime DEFAULT NULL,
  `end_time` datetime DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_od_id` (`order_id`),
  KEY `idx_user` (`user_id`),
  KEY `idx_create` (`create_time`),
  KEY `idx_begin_time` (`begin_time`) USING BTREE,
  KEY `idx_end_time` (`end_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='';

CREATE TABLE `t_order_detail_243` (
  `id` int(11) NOT NULL,
  `order_id` int(11) DEFAULT NULL COMMENT '',
  `user_id` int(11) DEFAULT '0' COMMENT '',
  `type` tinyint(3) DEFAULT NULL COMMENT '',
  `time_used` int(11) DEFAULT NULL COMMENT '',
  `fee_used` int(11) DEFAULT '0' COMMENT '',
  `amount` int(11) DEFAULT NULL COMMENT '',
  `begin_time` datetime DEFAULT NULL,
  `end_time` datetime DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_od_id` (`order_id`),
  KEY `idx_user` (`user_id`),
  KEY `idx_create` (`create_time`),
  KEY `idx_begin_time` (`begin_time`) USING BTREE,
  KEY `idx_end_time` (`end_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='';

CREATE TABLE `t_order_detail_244` (
  `id` int(11) NOT NULL,
  `order_id` int(11) DEFAULT NULL COMMENT '',
  `user_id` int(11) DEFAULT '0' COMMENT '',
  `type` tinyint(3) DEFAULT NULL COMMENT '',
  `time_used` int(11) DEFAULT NULL COMMENT '',
  `fee_used` int(11) DEFAULT '0' COMMENT '',
  `amount` int(11) DEFAULT NULL COMMENT '',
  `begin_time` datetime DEFAULT NULL,
  `end_time` datetime DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_od_id` (`order_id`),
  KEY `idx_user` (`user_id`),
  KEY `idx_create` (`create_time`),
  KEY `idx_begin_time` (`begin_time`) USING BTREE,
  KEY `idx_end_time` (`end_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='';

CREATE TABLE `t_order_detail_245` (
  `id` int(11) NOT NULL,
  `order_id` int(11) DEFAULT NULL COMMENT '',
  `user_id` int(11) DEFAULT '0' COMMENT '',
  `type` tinyint(3) DEFAULT NULL COMMENT '',
  `time_used` int(11) DEFAULT NULL COMMENT '',
  `fee_used` int(11) DEFAULT '0' COMMENT '',
  `amount` int(11) DEFAULT NULL COMMENT '',
  `begin_time` datetime DEFAULT NULL,
  `end_time` datetime DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_od_id` (`order_id`),
  KEY `idx_user` (`user_id`),
  KEY `idx_create` (`create_time`),
  KEY `idx_begin_time` (`begin_time`) USING BTREE,
  KEY `idx_end_time` (`end_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='';

CREATE TABLE `t_order_detail_246` (
  `id` int(11) NOT NULL,
  `order_id` int(11) DEFAULT NULL COMMENT '',
  `user_id` int(11) DEFAULT '0' COMMENT '',
  `type` tinyint(3) DEFAULT NULL COMMENT '',
  `time_used` int(11) DEFAULT NULL COMMENT '',
  `fee_used` int(11) DEFAULT '0' COMMENT '',
  `amount` int(11) DEFAULT NULL COMMENT '',
  `begin_time` datetime DEFAULT NULL,
  `end_time` datetime DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_od_id` (`order_id`),
  KEY `idx_user` (`user_id`),
  KEY `idx_create` (`create_time`),
  KEY `idx_begin_time` (`begin_time`) USING BTREE,
  KEY `idx_end_time` (`end_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='';

CREATE TABLE `t_order_detail_247` (
  `id` int(11) NOT NULL,
  `order_id` int(11) DEFAULT NULL COMMENT '',
  `user_id` int(11) DEFAULT '0' COMMENT '',
  `type` tinyint(3) DEFAULT NULL COMMENT '',
  `time_used` int(11) DEFAULT NULL COMMENT '',
  `fee_used` int(11) DEFAULT '0' COMMENT '',
  `amount` int(11) DEFAULT NULL COMMENT '',
  `begin_time` datetime DEFAULT NULL,
  `end_time` datetime DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_od_id` (`order_id`),
  KEY `idx_user` (`user_id`),
  KEY `idx_create` (`create_time`),
  KEY `idx_begin_time` (`begin_time`) USING BTREE,
  KEY `idx_end_time` (`end_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='';

CREATE TABLE `t_order_detail_248` (
  `id` int(11) NOT NULL,
  `order_id` int(11) DEFAULT NULL COMMENT '',
  `user_id` int(11) DEFAULT '0' COMMENT '',
  `type` tinyint(3) DEFAULT NULL COMMENT '',
  `time_used` int(11) DEFAULT NULL COMMENT '',
  `fee_used` int(11) DEFAULT '0' COMMENT '',
  `amount` int(11) DEFAULT NULL COMMENT '',
  `begin_time` datetime DEFAULT NULL,
  `end_time` datetime DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_od_id` (`order_id`),
  KEY `idx_user` (`user_id`),
  KEY `idx_create` (`create_time`),
  KEY `idx_begin_time` (`begin_time`) USING BTREE,
  KEY `idx_end_time` (`end_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='';

CREATE TABLE `t_order_detail_249` (
  `id` int(11) NOT NULL,
  `order_id` int(11) DEFAULT NULL COMMENT '',
  `user_id` int(11) DEFAULT '0' COMMENT '',
  `type` tinyint(3) DEFAULT NULL COMMENT '',
  `time_used` int(11) DEFAULT NULL COMMENT '',
  `fee_used` int(11) DEFAULT '0' COMMENT '',
  `amount` int(11) DEFAULT NULL COMMENT '',
  `begin_time` datetime DEFAULT NULL,
  `end_time` datetime DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_od_id` (`order_id`),
  KEY `idx_user` (`user_id`),
  KEY `idx_create` (`create_time`),
  KEY `idx_begin_time` (`begin_time`) USING BTREE,
  KEY `idx_end_time` (`end_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='';

CREATE TABLE `t_order_detail_250` (
  `id` int(11) NOT NULL,
  `order_id` int(11) DEFAULT NULL COMMENT '',
  `user_id` int(11) DEFAULT '0' COMMENT '',
  `type` tinyint(3) DEFAULT NULL COMMENT '',
  `time_used` int(11) DEFAULT NULL COMMENT '',
  `fee_used` int(11) DEFAULT '0' COMMENT '',
  `amount` int(11) DEFAULT NULL COMMENT '',
  `begin_time` datetime DEFAULT NULL,
  `end_time` datetime DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_od_id` (`order_id`),
  KEY `idx_user` (`user_id`),
  KEY `idx_create` (`create_time`),
  KEY `idx_begin_time` (`begin_time`) USING BTREE,
  KEY `idx_end_time` (`end_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='';

CREATE TABLE `t_order_detail_251` (
  `id` int(11) NOT NULL,
  `order_id` int(11) DEFAULT NULL COMMENT '',
  `user_id` int(11) DEFAULT '0' COMMENT '',
  `type` tinyint(3) DEFAULT NULL COMMENT '',
  `time_used` int(11) DEFAULT NULL COMMENT '',
  `fee_used` int(11) DEFAULT '0' COMMENT '',
  `amount` int(11) DEFAULT NULL COMMENT '',
  `begin_time` datetime DEFAULT NULL,
  `end_time` datetime DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_od_id` (`order_id`),
  KEY `idx_user` (`user_id`),
  KEY `idx_create` (`create_time`),
  KEY `idx_begin_time` (`begin_time`) USING BTREE,
  KEY `idx_end_time` (`end_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='';

CREATE TABLE `t_order_detail_252` (
  `id` int(11) NOT NULL,
  `order_id` int(11) DEFAULT NULL COMMENT '',
  `user_id` int(11) DEFAULT '0' COMMENT '',
  `type` tinyint(3) DEFAULT NULL COMMENT '',
  `time_used` int(11) DEFAULT NULL COMMENT '',
  `fee_used` int(11) DEFAULT '0' COMMENT '',
  `amount` int(11) DEFAULT NULL COMMENT '',
  `begin_time` datetime DEFAULT NULL,
  `end_time` datetime DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_od_id` (`order_id`),
  KEY `idx_user` (`user_id`),
  KEY `idx_create` (`create_time`),
  KEY `idx_begin_time` (`begin_time`) USING BTREE,
  KEY `idx_end_time` (`end_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='';

CREATE TABLE `t_order_detail_253` (
  `id` int(11) NOT NULL,
  `order_id` int(11) DEFAULT NULL COMMENT '',
  `user_id` int(11) DEFAULT '0' COMMENT '',
  `type` tinyint(3) DEFAULT NULL COMMENT '',
  `time_used` int(11) DEFAULT NULL COMMENT '',
  `fee_used` int(11) DEFAULT '0' COMMENT '',
  `amount` int(11) DEFAULT NULL COMMENT '',
  `begin_time` datetime DEFAULT NULL,
  `end_time` datetime DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_od_id` (`order_id`),
  KEY `idx_user` (`user_id`),
  KEY `idx_create` (`create_time`),
  KEY `idx_begin_time` (`begin_time`) USING BTREE,
  KEY `idx_end_time` (`end_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='';

CREATE TABLE `t_order_detail_254` (
  `id` int(11) NOT NULL,
  `order_id` int(11) DEFAULT NULL COMMENT '',
  `user_id` int(11) DEFAULT '0' COMMENT '',
  `type` tinyint(3) DEFAULT NULL COMMENT '',
  `time_used` int(11) DEFAULT NULL COMMENT '',
  `fee_used` int(11) DEFAULT '0' COMMENT '',
  `amount` int(11) DEFAULT NULL COMMENT '',
  `begin_time` datetime DEFAULT NULL,
  `end_time` datetime DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_od_id` (`order_id`),
  KEY `idx_user` (`user_id`),
  KEY `idx_create` (`create_time`),
  KEY `idx_begin_time` (`begin_time`) USING BTREE,
  KEY `idx_end_time` (`end_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='';

CREATE TABLE `t_order_detail_255` (
  `id` int(11) NOT NULL,
  `order_id` int(11) DEFAULT NULL COMMENT '',
  `user_id` int(11) DEFAULT '0' COMMENT '',
  `type` tinyint(3) DEFAULT NULL COMMENT '',
  `time_used` int(11) DEFAULT NULL COMMENT '',
  `fee_used` int(11) DEFAULT '0' COMMENT '',
  `amount` int(11) DEFAULT NULL COMMENT '',
  `begin_time` datetime DEFAULT NULL,
  `end_time` datetime DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_od_id` (`order_id`),
  KEY `idx_user` (`user_id`),
  KEY `idx_create` (`create_time`),
  KEY `idx_begin_time` (`begin_time`) USING BTREE,
  KEY `idx_end_time` (`end_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='';

CREATE TABLE `t_order_detail_256` (
  `id` int(11) NOT NULL,
  `order_id` int(11) DEFAULT NULL COMMENT '',
  `user_id` int(11) DEFAULT '0' COMMENT '',
  `type` tinyint(3) DEFAULT NULL COMMENT '',
  `time_used` int(11) DEFAULT NULL COMMENT '',
  `fee_used` int(11) DEFAULT '0' COMMENT '',
  `amount` int(11) DEFAULT NULL COMMENT '',
  `begin_time` datetime DEFAULT NULL,
  `end_time` datetime DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_od_id` (`order_id`),
  KEY `idx_user` (`user_id`),
  KEY `idx_create` (`create_time`),
  KEY `idx_begin_time` (`begin_time`) USING BTREE,
  KEY `idx_end_time` (`end_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='';

CREATE TABLE `t_order_detail_257` (
  `id` int(11) NOT NULL,
  `order_id` int(11) DEFAULT NULL COMMENT '',
  `user_id` int(11) DEFAULT '0' COMMENT '',
  `type` tinyint(3) DEFAULT NULL COMMENT '',
  `time_used` int(11) DEFAULT NULL COMMENT '',
  `fee_used` int(11) DEFAULT '0' COMMENT '',
  `amount` int(11) DEFAULT NULL COMMENT '',
  `begin_time` datetime DEFAULT NULL,
  `end_time` datetime DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_od_id` (`order_id`),
  KEY `idx_user` (`user_id`),
  KEY `idx_create` (`create_time`),
  KEY `idx_begin_time` (`begin_time`) USING BTREE,
  KEY `idx_end_time` (`end_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='';

CREATE TABLE `t_order_detail_258` (
  `id` int(11) NOT NULL,
  `order_id` int(11) DEFAULT NULL COMMENT '',
  `user_id` int(11) DEFAULT '0' COMMENT '',
  `type` tinyint(3) DEFAULT NULL COMMENT '',
  `time_used` int(11) DEFAULT NULL COMMENT '',
  `fee_used` int(11) DEFAULT '0' COMMENT '',
  `amount` int(11) DEFAULT NULL COMMENT '',
  `begin_time` datetime DEFAULT NULL,
  `end_time` datetime DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_od_id` (`order_id`),
  KEY `idx_user` (`user_id`),
  KEY `idx_create` (`create_time`),
  KEY `idx_begin_time` (`begin_time`) USING BTREE,
  KEY `idx_end_time` (`end_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='';

CREATE TABLE `t_order_detail_259` (
  `id` int(11) NOT NULL,
  `order_id` int(11) DEFAULT NULL COMMENT '',
  `user_id` int(11) DEFAULT '0' COMMENT '',
  `type` tinyint(3) DEFAULT NULL COMMENT '',
  `time_used` int(11) DEFAULT NULL COMMENT '',
  `fee_used` int(11) DEFAULT '0' COMMENT '',
  `amount` int(11) DEFAULT NULL COMMENT '',
  `begin_time` datetime DEFAULT NULL,
  `end_time` datetime DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_od_id` (`order_id`),
  KEY `idx_user` (`user_id`),
  KEY `idx_create` (`create_time`),
  KEY `idx_begin_time` (`begin_time`) USING BTREE,
  KEY `idx_end_time` (`end_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='';

CREATE TABLE `t_order_detail_260` (
  `id` int(11) NOT NULL,
  `order_id` int(11) DEFAULT NULL COMMENT '',
  `user_id` int(11) DEFAULT '0' COMMENT '',
  `type` tinyint(3) DEFAULT NULL COMMENT '',
  `time_used` int(11) DEFAULT NULL COMMENT '',
  `fee_used` int(11) DEFAULT '0' COMMENT '',
  `amount` int(11) DEFAULT NULL COMMENT '',
  `begin_time` datetime DEFAULT NULL,
  `end_time` datetime DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_od_id` (`order_id`),
  KEY `idx_user` (`user_id`),
  KEY `idx_create` (`create_time`),
  KEY `idx_begin_time` (`begin_time`) USING BTREE,
  KEY `idx_end_time` (`end_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='';

CREATE TABLE `t_order_detail_261` (
  `id` int(11) NOT NULL,
  `order_id` int(11) DEFAULT NULL COMMENT '',
  `user_id` int(11) DEFAULT '0' COMMENT '',
  `type` tinyint(3) DEFAULT NULL COMMENT '',
  `time_used` int(11) DEFAULT NULL COMMENT '',
  `fee_used` int(11) DEFAULT '0' COMMENT '',
  `amount` int(11) DEFAULT NULL COMMENT '',
  `begin_time` datetime DEFAULT NULL,
  `end_time` datetime DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_od_id` (`order_id`),
  KEY `idx_user` (`user_id`),
  KEY `idx_create` (`create_time`),
  KEY `idx_begin_time` (`begin_time`) USING BTREE,
  KEY `idx_end_time` (`end_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='';

CREATE TABLE `t_order_detail_262` (
  `id` int(11) NOT NULL,
  `order_id` int(11) DEFAULT NULL COMMENT '',
  `user_id` int(11) DEFAULT '0' COMMENT '',
  `type` tinyint(3) DEFAULT NULL COMMENT '',
  `time_used` int(11) DEFAULT NULL COMMENT '',
  `fee_used` int(11) DEFAULT '0' COMMENT '',
  `amount` int(11) DEFAULT NULL COMMENT '',
  `begin_time` datetime DEFAULT NULL,
  `end_time` datetime DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_od_id` (`order_id`),
  KEY `idx_user` (`user_id`),
  KEY `idx_create` (`create_time`),
  KEY `idx_begin_time` (`begin_time`) USING BTREE,
  KEY `idx_end_time` (`end_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='';

CREATE TABLE `t_order_detail_263` (
  `id` int(11) NOT NULL,
  `order_id` int(11) DEFAULT NULL COMMENT '',
  `user_id` int(11) DEFAULT '0' COMMENT '',
  `type` tinyint(3) DEFAULT NULL COMMENT '',
  `time_used` int(11) DEFAULT NULL COMMENT '',
  `fee_used` int(11) DEFAULT '0' COMMENT '',
  `amount` int(11) DEFAULT NULL COMMENT '',
  `begin_time` datetime DEFAULT NULL,
  `end_time` datetime DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_od_id` (`order_id`),
  KEY `idx_user` (`user_id`),
  KEY `idx_create` (`create_time`),
  KEY `idx_begin_time` (`begin_time`) USING BTREE,
  KEY `idx_end_time` (`end_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='';

CREATE TABLE `t_order_detail_264` (
  `id` int(11) NOT NULL,
  `order_id` int(11) DEFAULT NULL COMMENT '',
  `user_id` int(11) DEFAULT '0' COMMENT '',
  `type` tinyint(3) DEFAULT NULL COMMENT '',
  `time_used` int(11) DEFAULT NULL COMMENT '',
  `fee_used` int(11) DEFAULT '0' COMMENT '',
  `amount` int(11) DEFAULT NULL COMMENT '',
  `begin_time` datetime DEFAULT NULL,
  `end_time` datetime DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_od_id` (`order_id`),
  KEY `idx_user` (`user_id`),
  KEY `idx_create` (`create_time`),
  KEY `idx_begin_time` (`begin_time`) USING BTREE,
  KEY `idx_end_time` (`end_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='';

CREATE TABLE `t_order_detail_265` (
  `id` int(11) NOT NULL,
  `order_id` int(11) DEFAULT NULL COMMENT '',
  `user_id` int(11) DEFAULT '0' COMMENT '',
  `type` tinyint(3) DEFAULT NULL COMMENT '',
  `time_used` int(11) DEFAULT NULL COMMENT '',
  `fee_used` int(11) DEFAULT '0' COMMENT '',
  `amount` int(11) DEFAULT NULL COMMENT '',
  `begin_time` datetime DEFAULT NULL,
  `end_time` datetime DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_od_id` (`order_id`),
  KEY `idx_user` (`user_id`),
  KEY `idx_create` (`create_time`),
  KEY `idx_begin_time` (`begin_time`) USING BTREE,
  KEY `idx_end_time` (`end_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='';

CREATE TABLE `t_order_detail_266` (
  `id` int(11) NOT NULL,
  `order_id` int(11) DEFAULT NULL COMMENT '',
  `user_id` int(11) DEFAULT '0' COMMENT '',
  `type` tinyint(3) DEFAULT NULL COMMENT '',
  `time_used` int(11) DEFAULT NULL COMMENT '',
  `fee_used` int(11) DEFAULT '0' COMMENT '',
  `amount` int(11) DEFAULT NULL COMMENT '',
  `begin_time` datetime DEFAULT NULL,
  `end_time` datetime DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_od_id` (`order_id`),
  KEY `idx_user` (`user_id`),
  KEY `idx_create` (`create_time`),
  KEY `idx_begin_time` (`begin_time`) USING BTREE,
  KEY `idx_end_time` (`end_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='';

CREATE TABLE `t_order_detail_267` (
  `id` int(11) NOT NULL,
  `order_id` int(11) DEFAULT NULL COMMENT '',
  `user_id` int(11) DEFAULT '0' COMMENT '',
  `type` tinyint(3) DEFAULT NULL COMMENT '',
  `time_used` int(11) DEFAULT NULL COMMENT '',
  `fee_used` int(11) DEFAULT '0' COMMENT '',
  `amount` int(11) DEFAULT NULL COMMENT '',
  `begin_time` datetime DEFAULT NULL,
  `end_time` datetime DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_od_id` (`order_id`),
  KEY `idx_user` (`user_id`),
  KEY `idx_create` (`create_time`),
  KEY `idx_begin_time` (`begin_time`) USING BTREE,
  KEY `idx_end_time` (`end_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='';

CREATE TABLE `t_order_detail_268` (
  `id` int(11) NOT NULL,
  `order_id` int(11) DEFAULT NULL COMMENT '',
  `user_id` int(11) DEFAULT '0' COMMENT '',
  `type` tinyint(3) DEFAULT NULL COMMENT '',
  `time_used` int(11) DEFAULT NULL COMMENT '',
  `fee_used` int(11) DEFAULT '0' COMMENT '',
  `amount` int(11) DEFAULT NULL COMMENT '',
  `begin_time` datetime DEFAULT NULL,
  `end_time` datetime DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_od_id` (`order_id`),
  KEY `idx_user` (`user_id`),
  KEY `idx_create` (`create_time`),
  KEY `idx_begin_time` (`begin_time`) USING BTREE,
  KEY `idx_end_time` (`end_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='';

CREATE TABLE `t_order_detail_269` (
  `id` int(11) NOT NULL,
  `order_id` int(11) DEFAULT NULL COMMENT '',
  `user_id` int(11) DEFAULT '0' COMMENT '',
  `type` tinyint(3) DEFAULT NULL COMMENT '',
  `time_used` int(11) DEFAULT NULL COMMENT '',
  `fee_used` int(11) DEFAULT '0' COMMENT '',
  `amount` int(11) DEFAULT NULL COMMENT '',
  `begin_time` datetime DEFAULT NULL,
  `end_time` datetime DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_od_id` (`order_id`),
  KEY `idx_user` (`user_id`),
  KEY `idx_create` (`create_time`),
  KEY `idx_begin_time` (`begin_time`) USING BTREE,
  KEY `idx_end_time` (`end_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='';

CREATE TABLE `t_order_detail_270` (
  `id` int(11) NOT NULL,
  `order_id` int(11) DEFAULT NULL COMMENT '',
  `user_id` int(11) DEFAULT '0' COMMENT '',
  `type` tinyint(3) DEFAULT NULL COMMENT '',
  `time_used` int(11) DEFAULT NULL COMMENT '',
  `fee_used` int(11) DEFAULT '0' COMMENT '',
  `amount` int(11) DEFAULT NULL COMMENT '',
  `begin_time` datetime DEFAULT NULL,
  `end_time` datetime DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_od_id` (`order_id`),
  KEY `idx_user` (`user_id`),
  KEY `idx_create` (`create_time`),
  KEY `idx_begin_time` (`begin_time`) USING BTREE,
  KEY `idx_end_time` (`end_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='';

CREATE TABLE `t_order_detail_271` (
  `id` int(11) NOT NULL,
  `order_id` int(11) DEFAULT NULL COMMENT '',
  `user_id` int(11) DEFAULT '0' COMMENT '',
  `type` tinyint(3) DEFAULT NULL COMMENT '',
  `time_used` int(11) DEFAULT NULL COMMENT '',
  `fee_used` int(11) DEFAULT '0' COMMENT '',
  `amount` int(11) DEFAULT NULL COMMENT '',
  `begin_time` datetime DEFAULT NULL,
  `end_time` datetime DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_od_id` (`order_id`),
  KEY `idx_user` (`user_id`),
  KEY `idx_create` (`create_time`),
  KEY `idx_begin_time` (`begin_time`) USING BTREE,
  KEY `idx_end_time` (`end_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='';

CREATE TABLE `t_order_detail_272` (
  `id` int(11) NOT NULL,
  `order_id` int(11) DEFAULT NULL COMMENT '',
  `user_id` int(11) DEFAULT '0' COMMENT '',
  `type` tinyint(3) DEFAULT NULL COMMENT '',
  `time_used` int(11) DEFAULT NULL COMMENT '',
  `fee_used` int(11) DEFAULT '0' COMMENT '',
  `amount` int(11) DEFAULT NULL COMMENT '',
  `begin_time` datetime DEFAULT NULL,
  `end_time` datetime DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_od_id` (`order_id`),
  KEY `idx_user` (`user_id`),
  KEY `idx_create` (`create_time`),
  KEY `idx_begin_time` (`begin_time`) USING BTREE,
  KEY `idx_end_time` (`end_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='';

CREATE TABLE `t_order_detail_273` (
  `id` int(11) NOT NULL,
  `order_id` int(11) DEFAULT NULL COMMENT '',
  `user_id` int(11) DEFAULT '0' COMMENT '',
  `type` tinyint(3) DEFAULT NULL COMMENT '',
  `time_used` int(11) DEFAULT NULL COMMENT '',
  `fee_used` int(11) DEFAULT '0' COMMENT '',
  `amount` int(11) DEFAULT NULL COMMENT '',
  `begin_time` datetime DEFAULT NULL,
  `end_time` datetime DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_od_id` (`order_id`),
  KEY `idx_user` (`user_id`),
  KEY `idx_create` (`create_time`),
  KEY `idx_begin_time` (`begin_time`) USING BTREE,
  KEY `idx_end_time` (`end_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='';

CREATE TABLE `t_order_detail_274` (
  `id` int(11) NOT NULL,
  `order_id` int(11) DEFAULT NULL COMMENT '',
  `user_id` int(11) DEFAULT '0' COMMENT '',
  `type` tinyint(3) DEFAULT NULL COMMENT '',
  `time_used` int(11) DEFAULT NULL COMMENT '',
  `fee_used` int(11) DEFAULT '0' COMMENT '',
  `amount` int(11) DEFAULT NULL COMMENT '',
  `begin_time` datetime DEFAULT NULL,
  `end_time` datetime DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_od_id` (`order_id`),
  KEY `idx_user` (`user_id`),
  KEY `idx_create` (`create_time`),
  KEY `idx_begin_time` (`begin_time`) USING BTREE,
  KEY `idx_end_time` (`end_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='';

CREATE TABLE `t_order_detail_275` (
  `id` int(11) NOT NULL,
  `order_id` int(11) DEFAULT NULL COMMENT '',
  `user_id` int(11) DEFAULT '0' COMMENT '',
  `type` tinyint(3) DEFAULT NULL COMMENT '',
  `time_used` int(11) DEFAULT NULL COMMENT '',
  `fee_used` int(11) DEFAULT '0' COMMENT '',
  `amount` int(11) DEFAULT NULL COMMENT '',
  `begin_time` datetime DEFAULT NULL,
  `end_time` datetime DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_od_id` (`order_id`),
  KEY `idx_user` (`user_id`),
  KEY `idx_create` (`create_time`),
  KEY `idx_begin_time` (`begin_time`) USING BTREE,
  KEY `idx_end_time` (`end_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='';

CREATE TABLE `t_order_detail_276` (
  `id` int(11) NOT NULL,
  `order_id` int(11) DEFAULT NULL COMMENT '',
  `user_id` int(11) DEFAULT '0' COMMENT '',
  `type` tinyint(3) DEFAULT NULL COMMENT '',
  `time_used` int(11) DEFAULT NULL COMMENT '',
  `fee_used` int(11) DEFAULT '0' COMMENT '',
  `amount` int(11) DEFAULT NULL COMMENT '',
  `begin_time` datetime DEFAULT NULL,
  `end_time` datetime DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_od_id` (`order_id`),
  KEY `idx_user` (`user_id`),
  KEY `idx_create` (`create_time`),
  KEY `idx_begin_time` (`begin_time`) USING BTREE,
  KEY `idx_end_time` (`end_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='';

CREATE TABLE `t_order_detail_277` (
  `id` int(11) NOT NULL,
  `order_id` int(11) DEFAULT NULL COMMENT '',
  `user_id` int(11) DEFAULT '0' COMMENT '',
  `type` tinyint(3) DEFAULT NULL COMMENT '',
  `time_used` int(11) DEFAULT NULL COMMENT '',
  `fee_used` int(11) DEFAULT '0' COMMENT '',
  `amount` int(11) DEFAULT NULL COMMENT '',
  `begin_time` datetime DEFAULT NULL,
  `end_time` datetime DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_od_id` (`order_id`),
  KEY `idx_user` (`user_id`),
  KEY `idx_create` (`create_time`),
  KEY `idx_begin_time` (`begin_time`) USING BTREE,
  KEY `idx_end_time` (`end_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='';

CREATE TABLE `t_order_detail_278` (
  `id` int(11) NOT NULL,
  `order_id` int(11) DEFAULT NULL COMMENT '',
  `user_id` int(11) DEFAULT '0' COMMENT '',
  `type` tinyint(3) DEFAULT NULL COMMENT '',
  `time_used` int(11) DEFAULT NULL COMMENT '',
  `fee_used` int(11) DEFAULT '0' COMMENT '',
  `amount` int(11) DEFAULT NULL COMMENT '',
  `begin_time` datetime DEFAULT NULL,
  `end_time` datetime DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_od_id` (`order_id`),
  KEY `idx_user` (`user_id`),
  KEY `idx_create` (`create_time`),
  KEY `idx_begin_time` (`begin_time`) USING BTREE,
  KEY `idx_end_time` (`end_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='';

CREATE TABLE `t_order_detail_279` (
  `id` int(11) NOT NULL,
  `order_id` int(11) DEFAULT NULL COMMENT '',
  `user_id` int(11) DEFAULT '0' COMMENT '',
  `type` tinyint(3) DEFAULT NULL COMMENT '',
  `time_used` int(11) DEFAULT NULL COMMENT '',
  `fee_used` int(11) DEFAULT '0' COMMENT '',
  `amount` int(11) DEFAULT NULL COMMENT '',
  `begin_time` datetime DEFAULT NULL,
  `end_time` datetime DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_od_id` (`order_id`),
  KEY `idx_user` (`user_id`),
  KEY `idx_create` (`create_time`),
  KEY `idx_begin_time` (`begin_time`) USING BTREE,
  KEY `idx_end_time` (`end_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='';

CREATE TABLE `t_order_detail_280` (
  `id` int(11) NOT NULL,
  `order_id` int(11) DEFAULT NULL COMMENT '',
  `user_id` int(11) DEFAULT '0' COMMENT '',
  `type` tinyint(3) DEFAULT NULL COMMENT '',
  `time_used` int(11) DEFAULT NULL COMMENT '',
  `fee_used` int(11) DEFAULT '0' COMMENT '',
  `amount` int(11) DEFAULT NULL COMMENT '',
  `begin_time` datetime DEFAULT NULL,
  `end_time` datetime DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_od_id` (`order_id`),
  KEY `idx_user` (`user_id`),
  KEY `idx_create` (`create_time`),
  KEY `idx_begin_time` (`begin_time`) USING BTREE,
  KEY `idx_end_time` (`end_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='';

CREATE TABLE `t_order_detail_281` (
  `id` int(11) NOT NULL,
  `order_id` int(11) DEFAULT NULL COMMENT '',
  `user_id` int(11) DEFAULT '0' COMMENT '',
  `type` tinyint(3) DEFAULT NULL COMMENT '',
  `time_used` int(11) DEFAULT NULL COMMENT '',
  `fee_used` int(11) DEFAULT '0' COMMENT '',
  `amount` int(11) DEFAULT NULL COMMENT '',
  `begin_time` datetime DEFAULT NULL,
  `end_time` datetime DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_od_id` (`order_id`),
  KEY `idx_user` (`user_id`),
  KEY `idx_create` (`create_time`),
  KEY `idx_begin_time` (`begin_time`) USING BTREE,
  KEY `idx_end_time` (`end_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='';

CREATE TABLE `t_order_detail_282` (
  `id` int(11) NOT NULL,
  `order_id` int(11) DEFAULT NULL COMMENT '',
  `user_id` int(11) DEFAULT '0' COMMENT '',
  `type` tinyint(3) DEFAULT NULL COMMENT '',
  `time_used` int(11) DEFAULT NULL COMMENT '',
  `fee_used` int(11) DEFAULT '0' COMMENT '',
  `amount` int(11) DEFAULT NULL COMMENT '',
  `begin_time` datetime DEFAULT NULL,
  `end_time` datetime DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_od_id` (`order_id`),
  KEY `idx_user` (`user_id`),
  KEY `idx_create` (`create_time`),
  KEY `idx_begin_time` (`begin_time`) USING BTREE,
  KEY `idx_end_time` (`end_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='';

CREATE TABLE `t_order_detail_283` (
  `id` int(11) NOT NULL,
  `order_id` int(11) DEFAULT NULL COMMENT '',
  `user_id` int(11) DEFAULT '0' COMMENT '',
  `type` tinyint(3) DEFAULT NULL COMMENT '',
  `time_used` int(11) DEFAULT NULL COMMENT '',
  `fee_used` int(11) DEFAULT '0' COMMENT '',
  `amount` int(11) DEFAULT NULL COMMENT '',
  `begin_time` datetime DEFAULT NULL,
  `end_time` datetime DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_od_id` (`order_id`),
  KEY `idx_user` (`user_id`),
  KEY `idx_create` (`create_time`),
  KEY `idx_begin_time` (`begin_time`) USING BTREE,
  KEY `idx_end_time` (`end_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='';

CREATE TABLE `t_order_detail_284` (
  `id` int(11) NOT NULL,
  `order_id` int(11) DEFAULT NULL COMMENT '',
  `user_id` int(11) DEFAULT '0' COMMENT '',
  `type` tinyint(3) DEFAULT NULL COMMENT '',
  `time_used` int(11) DEFAULT NULL COMMENT '',
  `fee_used` int(11) DEFAULT '0' COMMENT '',
  `amount` int(11) DEFAULT NULL COMMENT '',
  `begin_time` datetime DEFAULT NULL,
  `end_time` datetime DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_od_id` (`order_id`),
  KEY `idx_user` (`user_id`),
  KEY `idx_create` (`create_time`),
  KEY `idx_begin_time` (`begin_time`) USING BTREE,
  KEY `idx_end_time` (`end_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='';

CREATE TABLE `t_order_detail_285` (
  `id` int(11) NOT NULL,
  `order_id` int(11) DEFAULT NULL COMMENT '',
  `user_id` int(11) DEFAULT '0' COMMENT '',
  `type` tinyint(3) DEFAULT NULL COMMENT '',
  `time_used` int(11) DEFAULT NULL COMMENT '',
  `fee_used` int(11) DEFAULT '0' COMMENT '',
  `amount` int(11) DEFAULT NULL COMMENT '',
  `begin_time` datetime DEFAULT NULL,
  `end_time` datetime DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_od_id` (`order_id`),
  KEY `idx_user` (`user_id`),
  KEY `idx_create` (`create_time`),
  KEY `idx_begin_time` (`begin_time`) USING BTREE,
  KEY `idx_end_time` (`end_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='';

CREATE TABLE `t_order_detail_286` (
  `id` int(11) NOT NULL,
  `order_id` int(11) DEFAULT NULL COMMENT '',
  `user_id` int(11) DEFAULT '0' COMMENT '',
  `type` tinyint(3) DEFAULT NULL COMMENT '',
  `time_used` int(11) DEFAULT NULL COMMENT '',
  `fee_used` int(11) DEFAULT '0' COMMENT '',
  `amount` int(11) DEFAULT NULL COMMENT '',
  `begin_time` datetime DEFAULT NULL,
  `end_time` datetime DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_od_id` (`order_id`),
  KEY `idx_user` (`user_id`),
  KEY `idx_create` (`create_time`),
  KEY `idx_begin_time` (`begin_time`) USING BTREE,
  KEY `idx_end_time` (`end_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='';

CREATE TABLE `t_order_detail_287` (
  `id` int(11) NOT NULL,
  `order_id` int(11) DEFAULT NULL COMMENT '',
  `user_id` int(11) DEFAULT '0' COMMENT '',
  `type` tinyint(3) DEFAULT NULL COMMENT '',
  `time_used` int(11) DEFAULT NULL COMMENT '',
  `fee_used` int(11) DEFAULT '0' COMMENT '',
  `amount` int(11) DEFAULT NULL COMMENT '',
  `begin_time` datetime DEFAULT NULL,
  `end_time` datetime DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_od_id` (`order_id`),
  KEY `idx_user` (`user_id`),
  KEY `idx_create` (`create_time`),
  KEY `idx_begin_time` (`begin_time`) USING BTREE,
  KEY `idx_end_time` (`end_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='';

CREATE TABLE `t_order_detail_288` (
  `id` int(11) NOT NULL,
  `order_id` int(11) DEFAULT NULL COMMENT '',
  `user_id` int(11) DEFAULT '0' COMMENT '',
  `type` tinyint(3) DEFAULT NULL COMMENT '',
  `time_used` int(11) DEFAULT NULL COMMENT '',
  `fee_used` int(11) DEFAULT '0' COMMENT '',
  `amount` int(11) DEFAULT NULL COMMENT '',
  `begin_time` datetime DEFAULT NULL,
  `end_time` datetime DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_od_id` (`order_id`),
  KEY `idx_user` (`user_id`),
  KEY `idx_create` (`create_time`),
  KEY `idx_begin_time` (`begin_time`) USING BTREE,
  KEY `idx_end_time` (`end_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='';

CREATE TABLE `t_order_detail_289` (
  `id` int(11) NOT NULL,
  `order_id` int(11) DEFAULT NULL COMMENT '',
  `user_id` int(11) DEFAULT '0' COMMENT '',
  `type` tinyint(3) DEFAULT NULL COMMENT '',
  `time_used` int(11) DEFAULT NULL COMMENT '',
  `fee_used` int(11) DEFAULT '0' COMMENT '',
  `amount` int(11) DEFAULT NULL COMMENT '',
  `begin_time` datetime DEFAULT NULL,
  `end_time` datetime DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_od_id` (`order_id`),
  KEY `idx_user` (`user_id`),
  KEY `idx_create` (`create_time`),
  KEY `idx_begin_time` (`begin_time`) USING BTREE,
  KEY `idx_end_time` (`end_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='';

CREATE TABLE `t_order_detail_290` (
  `id` int(11) NOT NULL,
  `order_id` int(11) DEFAULT NULL COMMENT '',
  `user_id` int(11) DEFAULT '0' COMMENT '',
  `type` tinyint(3) DEFAULT NULL COMMENT '',
  `time_used` int(11) DEFAULT NULL COMMENT '',
  `fee_used` int(11) DEFAULT '0' COMMENT '',
  `amount` int(11) DEFAULT NULL COMMENT '',
  `begin_time` datetime DEFAULT NULL,
  `end_time` datetime DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_od_id` (`order_id`),
  KEY `idx_user` (`user_id`),
  KEY `idx_create` (`create_time`),
  KEY `idx_begin_time` (`begin_time`) USING BTREE,
  KEY `idx_end_time` (`end_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='';

CREATE TABLE `t_order_detail_291` (
  `id` int(11) NOT NULL,
  `order_id` int(11) DEFAULT NULL COMMENT '',
  `user_id` int(11) DEFAULT '0' COMMENT '',
  `type` tinyint(3) DEFAULT NULL COMMENT '',
  `time_used` int(11) DEFAULT NULL COMMENT '',
  `fee_used` int(11) DEFAULT '0' COMMENT '',
  `amount` int(11) DEFAULT NULL COMMENT '',
  `begin_time` datetime DEFAULT NULL,
  `end_time` datetime DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_od_id` (`order_id`),
  KEY `idx_user` (`user_id`),
  KEY `idx_create` (`create_time`),
  KEY `idx_begin_time` (`begin_time`) USING BTREE,
  KEY `idx_end_time` (`end_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='';

CREATE TABLE `t_order_detail_292` (
  `id` int(11) NOT NULL,
  `order_id` int(11) DEFAULT NULL COMMENT '',
  `user_id` int(11) DEFAULT '0' COMMENT '',
  `type` tinyint(3) DEFAULT NULL COMMENT '',
  `time_used` int(11) DEFAULT NULL COMMENT '',
  `fee_used` int(11) DEFAULT '0' COMMENT '',
  `amount` int(11) DEFAULT NULL COMMENT '',
  `begin_time` datetime DEFAULT NULL,
  `end_time` datetime DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_od_id` (`order_id`),
  KEY `idx_user` (`user_id`),
  KEY `idx_create` (`create_time`),
  KEY `idx_begin_time` (`begin_time`) USING BTREE,
  KEY `idx_end_time` (`end_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='';

CREATE TABLE `t_order_detail_293` (
  `id` int(11) NOT NULL,
  `order_id` int(11) DEFAULT NULL COMMENT '',
  `user_id` int(11) DEFAULT '0' COMMENT '',
  `type` tinyint(3) DEFAULT NULL COMMENT '',
  `time_used` int(11) DEFAULT NULL COMMENT '',
  `fee_used` int(11) DEFAULT '0' COMMENT '',
  `amount` int(11) DEFAULT NULL COMMENT '',
  `begin_time` datetime DEFAULT NULL,
  `end_time` datetime DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_od_id` (`order_id`),
  KEY `idx_user` (`user_id`),
  KEY `idx_create` (`create_time`),
  KEY `idx_begin_time` (`begin_time`) USING BTREE,
  KEY `idx_end_time` (`end_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='';

CREATE TABLE `t_order_detail_294` (
  `id` int(11) NOT NULL,
  `order_id` int(11) DEFAULT NULL COMMENT '',
  `user_id` int(11) DEFAULT '0' COMMENT '',
  `type` tinyint(3) DEFAULT NULL COMMENT '',
  `time_used` int(11) DEFAULT NULL COMMENT '',
  `fee_used` int(11) DEFAULT '0' COMMENT '',
  `amount` int(11) DEFAULT NULL COMMENT '',
  `begin_time` datetime DEFAULT NULL,
  `end_time` datetime DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_od_id` (`order_id`),
  KEY `idx_user` (`user_id`),
  KEY `idx_create` (`create_time`),
  KEY `idx_begin_time` (`begin_time`) USING BTREE,
  KEY `idx_end_time` (`end_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='';

CREATE TABLE `t_order_detail_295` (
  `id` int(11) NOT NULL,
  `order_id` int(11) DEFAULT NULL COMMENT '',
  `user_id` int(11) DEFAULT '0' COMMENT '',
  `type` tinyint(3) DEFAULT NULL COMMENT '',
  `time_used` int(11) DEFAULT NULL COMMENT '',
  `fee_used` int(11) DEFAULT '0' COMMENT '',
  `amount` int(11) DEFAULT NULL COMMENT '',
  `begin_time` datetime DEFAULT NULL,
  `end_time` datetime DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_od_id` (`order_id`),
  KEY `idx_user` (`user_id`),
  KEY `idx_create` (`create_time`),
  KEY `idx_begin_time` (`begin_time`) USING BTREE,
  KEY `idx_end_time` (`end_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='';

CREATE TABLE `t_order_detail_296` (
  `id` int(11) NOT NULL,
  `order_id` int(11) DEFAULT NULL COMMENT '',
  `user_id` int(11) DEFAULT '0' COMMENT '',
  `type` tinyint(3) DEFAULT NULL COMMENT '',
  `time_used` int(11) DEFAULT NULL COMMENT '',
  `fee_used` int(11) DEFAULT '0' COMMENT '',
  `amount` int(11) DEFAULT NULL COMMENT '',
  `begin_time` datetime DEFAULT NULL,
  `end_time` datetime DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_od_id` (`order_id`),
  KEY `idx_user` (`user_id`),
  KEY `idx_create` (`create_time`),
  KEY `idx_begin_time` (`begin_time`) USING BTREE,
  KEY `idx_end_time` (`end_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='';

CREATE TABLE `t_order_detail_297` (
  `id` int(11) NOT NULL,
  `order_id` int(11) DEFAULT NULL COMMENT '',
  `user_id` int(11) DEFAULT '0' COMMENT '',
  `type` tinyint(3) DEFAULT NULL COMMENT '',
  `time_used` int(11) DEFAULT NULL COMMENT '',
  `fee_used` int(11) DEFAULT '0' COMMENT '',
  `amount` int(11) DEFAULT NULL COMMENT '',
  `begin_time` datetime DEFAULT NULL,
  `end_time` datetime DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_od_id` (`order_id`),
  KEY `idx_user` (`user_id`),
  KEY `idx_create` (`create_time`),
  KEY `idx_begin_time` (`begin_time`) USING BTREE,
  KEY `idx_end_time` (`end_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='';

CREATE TABLE `t_order_detail_298` (
  `id` int(11) NOT NULL,
  `order_id` int(11) DEFAULT NULL COMMENT '',
  `user_id` int(11) DEFAULT '0' COMMENT '',
  `type` tinyint(3) DEFAULT NULL COMMENT '',
  `time_used` int(11) DEFAULT NULL COMMENT '',
  `fee_used` int(11) DEFAULT '0' COMMENT '',
  `amount` int(11) DEFAULT NULL COMMENT '',
  `begin_time` datetime DEFAULT NULL,
  `end_time` datetime DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_od_id` (`order_id`),
  KEY `idx_user` (`user_id`),
  KEY `idx_create` (`create_time`),
  KEY `idx_begin_time` (`begin_time`) USING BTREE,
  KEY `idx_end_time` (`end_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='';

CREATE TABLE `t_order_detail_299` (
  `id` int(11) NOT NULL,
  `order_id` int(11) DEFAULT NULL COMMENT '',
  `user_id` int(11) DEFAULT '0' COMMENT '',
  `type` tinyint(3) DEFAULT NULL COMMENT '',
  `time_used` int(11) DEFAULT NULL COMMENT '',
  `fee_used` int(11) DEFAULT '0' COMMENT '',
  `amount` int(11) DEFAULT NULL COMMENT '',
  `begin_time` datetime DEFAULT NULL,
  `end_time` datetime DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_od_id` (`order_id`),
  KEY `idx_user` (`user_id`),
  KEY `idx_create` (`create_time`),
  KEY `idx_begin_time` (`begin_time`) USING BTREE,
  KEY `idx_end_time` (`end_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='';
