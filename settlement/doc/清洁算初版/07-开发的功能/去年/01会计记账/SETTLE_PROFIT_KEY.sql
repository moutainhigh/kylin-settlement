CREATE TABLE `SETTLE_COLLECT_RULE` (
  `ID` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '汇总规则ID',
  `PROFIT_RULE_NAME` varchar(36) COLLATE utf8_bin DEFAULT NULL COMMENT '汇总规则名称',
  `ROOT_INST_CD` varchar(20) COLLATE utf8_bin DEFAULT NULL COMMENT '机构代码',
  `PAY_CHANNEL_ID` varchar(20) COLLATE utf8_bin DEFAULT NULL COMMENT '渠道代码',
  `FUNC_CODE` varchar(20) COLLATE utf8_bin DEFAULT NULL COMMENT '产品号',
  
  `KEY_NAME1` varchar(20) COLLATE utf8_bin DEFAULT NULL COMMENT '科目名称1',
  `KEY_VALUE1` varchar(20) COLLATE utf8_bin DEFAULT NULL COMMENT '账户ID1',
  
  `KEY_NAME1` varchar(20) COLLATE utf8_bin DEFAULT NULL COMMENT '科目名称2',
  `KEY_VALUE1` varchar(20) COLLATE utf8_bin DEFAULT NULL COMMENT '账户ID2',
  
  `OBLIGATE1` varchar(64) COLLATE utf8_bin DEFAULT NULL COMMENT '预留1',
  `OBLIGATE2` varchar(64) COLLATE utf8_bin DEFAULT NULL COMMENT '预留2',
  `OBLIGATE3` varchar(64) COLLATE utf8_bin DEFAULT NULL COMMENT '预留3',
  
  `STATUS_ID` tinyint(3) unsigned DEFAULT NULL COMMENT '状态',
  `REMARK` varchar(255) COLLATE utf8_bin DEFAULT NULL COMMENT '备注',
  `CREATED_TIME` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '记录创建时间',
  `UPDATED_TIME` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '记录更新时间',
  PRIMARY KEY (`PROFIT_KEY_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='汇总规则主表';
