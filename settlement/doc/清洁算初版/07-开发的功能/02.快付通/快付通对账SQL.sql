INSERT INTO `SETTLE_FILE` (`FILE_NAME`, `ROOT_INST_CD`, `FUNC_CODES`, `FUNC_RELATION`, `PAY_CHANNEL_ID`, `READ_TYPE`, `TRANS_STATUS_IDS`, `FILE_PREFIX`, `FILE_POSTFIX`, `FILE_TYPE`, `FILE_ACTIVE`, `FILE_SUB_ID`, `FILE_ENCODE`, `SPLIT_STR`, `UPLOAD_KEY_NAME`, `UPLOAD_KEY_FLG`, `ROP_BATCH_NO`, `START_TIME`, `END_TIME`, `OBLIGATE1`, `OBLIGATE2`, `STATUS_ID`, `REMARK`, `ROP_FILE_TYPE`, `DATE_STEP`) VALUES ('丰盈快付通信息', 'N000001', '', '0', 'S04', '02', '0', '{YMD}_Lychee_ZF_N000001', 'txt', 'body', '2', '44', 'UTF-8', ',', '', '1', '', NULL, NULL, NULL, NULL, '1', '快付通信息', NULL, '-1');
INSERT INTO `SETTLE_FILE_COLUMN` (`FILE_SUB_ID`, `FILE_COLUMN_NO`, `FILE_COLUMN_TITLE`, `FILE_COLUMN_KEY_CODE`, `FILE_COLUMN_KEY_NAME`, `IS_SPECIAL_COLUMN`, `DATA_TYPE`, `DATA_FORMAT`, `START_TIME`, `END_TIME`, `OBLIGATE1`, `OBLIGATE2`, `STATUS_ID`, `REMARK`) VALUES ('44', '0', 'L_1', 'BATCH_NO', '批次编号', '0', '1', '', NULL, NULL, NULL, NULL, '1', NULL);
INSERT INTO `SETTLE_FILE_COLUMN` (`FILE_SUB_ID`, `FILE_COLUMN_NO`, `FILE_COLUMN_TITLE`, `FILE_COLUMN_KEY_CODE`, `FILE_COLUMN_KEY_NAME`, `IS_SPECIAL_COLUMN`, `DATA_TYPE`, `DATA_FORMAT`, `START_TIME`, `END_TIME`, `OBLIGATE1`, `OBLIGATE2`, `STATUS_ID`, `REMARK`) VALUES ('44', '0', 'L_0', 'ORDER_NO', '订单编号', '0', '1', '', NULL, NULL, NULL, NULL, '1', NULL);
INSERT INTO `SETTLE_FILE_COLUMN` (`FILE_SUB_ID`, `FILE_COLUMN_NO`, `FILE_COLUMN_TITLE`, `FILE_COLUMN_KEY_CODE`, `FILE_COLUMN_KEY_NAME`, `IS_SPECIAL_COLUMN`, `DATA_TYPE`, `DATA_FORMAT`, `START_TIME`, `END_TIME`, `OBLIGATE1`, `OBLIGATE2`, `STATUS_ID`, `REMARK`) VALUES ('44', '2', 'L_5', 'TRANS_TYPE', '交易类型', '0', '1', '', NULL, NULL, NULL, NULL, '1', NULL);
INSERT INTO `SETTLE_FILE_COLUMN` (`FILE_SUB_ID`, `FILE_COLUMN_NO`, `FILE_COLUMN_TITLE`, `FILE_COLUMN_KEY_CODE`, `FILE_COLUMN_KEY_NAME`, `IS_SPECIAL_COLUMN`, `DATA_TYPE`, `DATA_FORMAT`, `START_TIME`, `END_TIME`, `OBLIGATE1`, `OBLIGATE2`, `STATUS_ID`, `REMARK`) VALUES ('44', '4', 'L_3', 'TRANS_AMOUNT', '交易金额', '0', '1', '', NULL, NULL, NULL, NULL, '1', NULL);
INSERT INTO `SETTLE_FILE_COLUMN` (`FILE_SUB_ID`, `FILE_COLUMN_NO`, `FILE_COLUMN_TITLE`, `FILE_COLUMN_KEY_CODE`, `FILE_COLUMN_KEY_NAME`, `IS_SPECIAL_COLUMN`, `DATA_TYPE`, `DATA_FORMAT`, `START_TIME`, `END_TIME`, `OBLIGATE1`, `OBLIGATE2`, `STATUS_ID`, `REMARK`) VALUES ('44', '4', 'L_3', 'SETTLE_AMOUNT', '清算金额', '0', '1', '', NULL, NULL, NULL, NULL, '1', NULL);
INSERT INTO `SETTLE_FILE_COLUMN` (`FILE_SUB_ID`, `FILE_COLUMN_NO`, `FILE_COLUMN_TITLE`, `FILE_COLUMN_KEY_CODE`, `FILE_COLUMN_KEY_NAME`, `IS_SPECIAL_COLUMN`, `DATA_TYPE`, `DATA_FORMAT`, `START_TIME`, `END_TIME`, `OBLIGATE1`, `OBLIGATE2`, `STATUS_ID`, `REMARK`) VALUES ('44', '6', 'L_2', 'REQUEST_TIME', '交易提交时间', '0', '3', 'yyyy-MM-dd HH:mm:ss', NULL, NULL, NULL, NULL, '1', NULL);
INSERT INTO `SETTLE_FILE_COLUMN` (`FILE_SUB_ID`, `FILE_COLUMN_NO`, `FILE_COLUMN_TITLE`, `FILE_COLUMN_KEY_CODE`, `FILE_COLUMN_KEY_NAME`, `IS_SPECIAL_COLUMN`, `DATA_TYPE`, `DATA_FORMAT`, `START_TIME`, `END_TIME`, `OBLIGATE1`, `OBLIGATE2`, `STATUS_ID`, `REMARK`) VALUES ('44', '7', 'L_*', 'SETTLE_TIME', '账期', '1', '3', 'yyyy-MM-dd', NULL, NULL, NULL, NULL, '1', NULL);
INSERT INTO `SETTLE_FILE_COLUMN` (`FILE_SUB_ID`, `FILE_COLUMN_NO`, `FILE_COLUMN_TITLE`, `FILE_COLUMN_KEY_CODE`, `FILE_COLUMN_KEY_NAME`, `IS_SPECIAL_COLUMN`, `DATA_TYPE`, `DATA_FORMAT`, `START_TIME`, `END_TIME`, `OBLIGATE1`, `OBLIGATE2`, `STATUS_ID`, `REMARK`) VALUES ('44', '9', 'L_6', 'REMARK', '备注', '0', '1', '', NULL, NULL, NULL, NULL, '1', NULL);
INSERT INTO `SETTLE_FILE_COLUMN` (`FILE_SUB_ID`, `FILE_COLUMN_NO`, `FILE_COLUMN_TITLE`, `FILE_COLUMN_KEY_CODE`, `FILE_COLUMN_KEY_NAME`, `IS_SPECIAL_COLUMN`, `DATA_TYPE`, `DATA_FORMAT`, `START_TIME`, `END_TIME`, `OBLIGATE1`, `OBLIGATE2`, `STATUS_ID`, `REMARK`) VALUES ('44', '10', 'L_*', 'PAY_CHANNEL_ID', '支付渠道ID-通联:01', '1', '1', '', NULL, NULL, NULL, NULL, '1', NULL);
INSERT INTO `SETTLE_FILE_COLUMN` (`FILE_SUB_ID`, `FILE_COLUMN_NO`, `FILE_COLUMN_TITLE`, `FILE_COLUMN_KEY_CODE`, `FILE_COLUMN_KEY_NAME`, `IS_SPECIAL_COLUMN`, `DATA_TYPE`, `DATA_FORMAT`, `START_TIME`, `END_TIME`, `OBLIGATE1`, `OBLIGATE2`, `STATUS_ID`, `REMARK`) VALUES ('44', '11', 'L_*', 'READ_TYPE', '交易类型', '1', '1', '', NULL, NULL, NULL, NULL, '1', NULL);
INSERT INTO `SETTLE_FILE_COLUMN` (`FILE_SUB_ID`, `FILE_COLUMN_NO`, `FILE_COLUMN_TITLE`, `FILE_COLUMN_KEY_CODE`, `FILE_COLUMN_KEY_NAME`, `IS_SPECIAL_COLUMN`, `DATA_TYPE`, `DATA_FORMAT`, `START_TIME`, `END_TIME`, `OBLIGATE1`, `OBLIGATE2`, `STATUS_ID`, `REMARK`) VALUES ('44', '12', 'L_*', 'IS_INVOICE', '结算单:1', '1', '1', '', NULL, NULL, NULL, NULL, '1', NULL);
INSERT INTO `SETTLE_FILE_COLUMN` (`FILE_SUB_ID`, `FILE_COLUMN_NO`, `FILE_COLUMN_TITLE`, `FILE_COLUMN_KEY_CODE`, `FILE_COLUMN_KEY_NAME`, `IS_SPECIAL_COLUMN`, `DATA_TYPE`, `DATA_FORMAT`, `START_TIME`, `END_TIME`, `OBLIGATE1`, `OBLIGATE2`, `STATUS_ID`, `REMARK`) VALUES ('44', '13', 'L_*', 'MERCHANT_CODE', '商户编码', '1', '1', '', NULL, NULL, NULL, NULL, '1', NULL);
INSERT INTO `SETTLE_FILE_COLUMN` (`FILE_SUB_ID`, `FILE_COLUMN_NO`, `FILE_COLUMN_TITLE`, `FILE_COLUMN_KEY_CODE`, `FILE_COLUMN_KEY_NAME`, `IS_SPECIAL_COLUMN`, `DATA_TYPE`, `DATA_FORMAT`, `START_TIME`, `END_TIME`, `OBLIGATE1`, `OBLIGATE2`, `STATUS_ID`, `REMARK`) VALUES ('44', '9', 'L_7', 'OBLIGATE1', '交易状态', '0', '1', '', NULL, NULL, NULL, NULL, '1', NULL);
INSERT INTO `SETTLE_FILE_COLUMN` (`FILE_SUB_ID`, `FILE_COLUMN_NO`, `FILE_COLUMN_TITLE`, `FILE_COLUMN_KEY_CODE`, `FILE_COLUMN_KEY_NAME`, `IS_SPECIAL_COLUMN`, `DATA_TYPE`, `DATA_FORMAT`, `START_TIME`, `END_TIME`, `OBLIGATE1`, `OBLIGATE2`, `STATUS_ID`, `REMARK`) VALUES ('44', '9', 'L_7', 'READ_STATUS_ID', '交易状态', '0', '1', '', NULL, NULL, NULL, NULL, '1', NULL);

INSERT INTO `SETTLE_PARAMETER_INFO` (`PARAMETER_TYPE`, `PRODUCT_ID`, `PARAMETER_CODE`, `PARAMETER_VALUE`, `OBLIGATE1`, `OBLIGATE2`, `OBLIGATE3`, `STATUS_ID`, `REMARK`) VALUES ('1000000008', NULL, 'S04', 'Lychee_AgentPay', NULL, NULL, NULL, '1', 'PAYCHANNEL_ID多渠道名称和编码的对应关系');
INSERT INTO `SETTLE_PARAMETER_INFO` (`PARAMETER_TYPE`, `PRODUCT_ID`, `PARAMETER_CODE`, `PARAMETER_VALUE`, `OBLIGATE1`, `OBLIGATE2`, `OBLIGATE3`, `STATUS_ID`, `REMARK`) VALUES ('1000000018', NULL, 'S04', 'S04', NULL, NULL, '快付通', '1', '渠道');

UPDATE `settle`.`SETTLE_PARAMETER_INFO` SET `PARAMETER_VALUE` = CONCAT(`PARAMETER_VALUE`,',\'111102\',\'111104\'') WHERE `PARAMETER_TYPE` = '1000000004' AND `PARAMETER_CODE` = '4013' AND `STATUS_ID` = '1';
UPDATE `settle`.`SETTLE_PARAMETER_INFO` SET `PARAMETER_VALUE` = CONCAT(`PARAMETER_VALUE`,',\'111101\',\'111103\'') WHERE `PARAMETER_TYPE` = '1000000004' AND `PARAMETER_CODE` = '4014' AND `STATUS_ID` = '1';
-- 未确定协议此SQL做开发测试使用  INSERT INTO `SETTLE_PARAMETER_INFO` (`PARAMETER_TYPE`, `PRODUCT_ID`, `PARAMETER_CODE`, `PARAMETER_VALUE`, `OBLIGATE1`, `OBLIGATE2`, `OBLIGATE3`, `STATUS_ID`, `REMARK`) VALUES ('1000000002', '', 'N000001', '\'N000001\'', 'S04', '', '', '1', '丰盈构号对应关系');

INSERT INTO `SETTLE_RULE` (`RULE_NAME`, `RULE_TYPE`, `READ_TYPE`, `DET_KEY_CODE`, `ACC_KEY_CODE`, `SETTLE_KEY_NAME`, `ROP_BATCH_NO`, `KEY_TYPE`, `START_TIME`, `END_TIME`, `STATUS_ID`, `REMARK`) VALUES ('快付通代收付', 'S04', '02', 'ORDER_NO', 'ORDER_NO', '订单号', NULL, '0', '2015-12-10 17:58:00', '2030-10-23 15:34:55', '1', NULL);
INSERT INTO `SETTLE_RULE` (`RULE_NAME`, `RULE_TYPE`, `READ_TYPE`, `DET_KEY_CODE`, `ACC_KEY_CODE`, `SETTLE_KEY_NAME`, `ROP_BATCH_NO`, `KEY_TYPE`, `START_TIME`, `END_TIME`, `STATUS_ID`, `REMARK`) VALUES ('快付通代收付', 'S04', '02', 'AMOUNT', 'TRANS_AMOUNT', '对账金额', NULL, '1', '2015-12-10 17:58:00', '2030-10-23 15:34:55', '1', NULL);
INSERT INTO `SETTLE_RULE` (`RULE_NAME`, `RULE_TYPE`, `READ_TYPE`, `DET_KEY_CODE`, `ACC_KEY_CODE`, `SETTLE_KEY_NAME`, `ROP_BATCH_NO`, `KEY_TYPE`, `START_TIME`, `END_TIME`, `STATUS_ID`, `REMARK`) VALUES ('快付通代收付', 'S04', '02', 'READ_STATUS_ID', 'READ_STATUS_ID', '多渠道交易状态', NULL, '1', '2015-12-10 17:58:00', '2030-10-23 15:34:55', '1', NULL);