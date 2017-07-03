-- 对账文件配置
INSERT INTO `settle`.`SETTLE_FILE` (`FILE_NAME`, `ROOT_INST_CD`, `FUNC_CODES`, `FUNC_RELATION`, `PAY_CHANNEL_ID`, `READ_TYPE`, `TRANS_STATUS_IDS`, `FILE_PREFIX`, `FILE_POSTFIX`, `FILE_TYPE`, `FILE_ACTIVE`, `FILE_SUB_ID`, `FILE_ENCODE`, `SPLIT_STR`, `UPLOAD_KEY_NAME`, `UPLOAD_KEY_FLG`, `ROP_BATCH_NO`, `START_TIME`, `END_TIME`, `OBLIGATE1`, `OBLIGATE2`, `STATUS_ID`, `REMARK`, `ROP_FILE_TYPE`, `DATE_STEP`) VALUES ('平安跨行信息', 'M666666', '', '0', 'Y01', '11', '0', '{YMD}_PAB_BankPayment_KHKF_M666666', 'txt', 'body', '2', '42', 'GBK', '|::|', '', '1', '', NULL, NULL, NULL, NULL, '1', '平安跨行信息', NULL, '-1');
-- 对账文件列配置
INSERT INTO `settle`.`SETTLE_FILE_COLUMN` (`FILE_SUB_ID`, `FILE_COLUMN_NO`, `FILE_COLUMN_TITLE`, `FILE_COLUMN_KEY_CODE`, `FILE_COLUMN_KEY_NAME`, `IS_SPECIAL_COLUMN`, `DATA_TYPE`, `DATA_FORMAT`, `START_TIME`, `END_TIME`, `OBLIGATE1`, `OBLIGATE2`, `STATUS_ID`, `REMARK`) VALUES ('42', '0', 'L_4', 'BATCH_NO', '批次编号', '0', '1', '', NULL, NULL, NULL, NULL, '1', NULL);
INSERT INTO `settle`.`SETTLE_FILE_COLUMN` (`FILE_SUB_ID`, `FILE_COLUMN_NO`, `FILE_COLUMN_TITLE`, `FILE_COLUMN_KEY_CODE`, `FILE_COLUMN_KEY_NAME`, `IS_SPECIAL_COLUMN`, `DATA_TYPE`, `DATA_FORMAT`, `START_TIME`, `END_TIME`, `OBLIGATE1`, `OBLIGATE2`, `STATUS_ID`, `REMARK`) VALUES ('42', '0', 'L_3', 'ORDER_NO', '批次编号', '0', '1', '', NULL, NULL, NULL, NULL, '1', NULL);
INSERT INTO `settle`.`SETTLE_FILE_COLUMN` (`FILE_SUB_ID`, `FILE_COLUMN_NO`, `FILE_COLUMN_TITLE`, `FILE_COLUMN_KEY_CODE`, `FILE_COLUMN_KEY_NAME`, `IS_SPECIAL_COLUMN`, `DATA_TYPE`, `DATA_FORMAT`, `START_TIME`, `END_TIME`, `OBLIGATE1`, `OBLIGATE2`, `STATUS_ID`, `REMARK`) VALUES ('42', '1', 'L_9', 'TRANS_FLOW_NO', '明细编号', '0', '1', '', NULL, NULL, NULL, NULL, '1', NULL);
INSERT INTO `settle`.`SETTLE_FILE_COLUMN` (`FILE_SUB_ID`, `FILE_COLUMN_NO`, `FILE_COLUMN_TITLE`, `FILE_COLUMN_KEY_CODE`, `FILE_COLUMN_KEY_NAME`, `IS_SPECIAL_COLUMN`, `DATA_TYPE`, `DATA_FORMAT`, `START_TIME`, `END_TIME`, `OBLIGATE1`, `OBLIGATE2`, `STATUS_ID`, `REMARK`) VALUES ('42', '2', 'L_13', 'TRANS_TYPE', '交易类型', '0', '1', '', NULL, NULL, NULL, NULL, '1', NULL);
INSERT INTO `settle`.`SETTLE_FILE_COLUMN` (`FILE_SUB_ID`, `FILE_COLUMN_NO`, `FILE_COLUMN_TITLE`, `FILE_COLUMN_KEY_CODE`, `FILE_COLUMN_KEY_NAME`, `IS_SPECIAL_COLUMN`, `DATA_TYPE`, `DATA_FORMAT`, `START_TIME`, `END_TIME`, `OBLIGATE1`, `OBLIGATE2`, `STATUS_ID`, `REMARK`) VALUES ('42', '3', 'L_10', 'OBLIGATE1', '交易状态', '0', '1', '', NULL, NULL, NULL, NULL, '1', NULL);
INSERT INTO `settle`.`SETTLE_FILE_COLUMN` (`FILE_SUB_ID`, `FILE_COLUMN_NO`, `FILE_COLUMN_TITLE`, `FILE_COLUMN_KEY_CODE`, `FILE_COLUMN_KEY_NAME`, `IS_SPECIAL_COLUMN`, `DATA_TYPE`, `DATA_FORMAT`, `START_TIME`, `END_TIME`, `OBLIGATE1`, `OBLIGATE2`, `STATUS_ID`, `REMARK`) VALUES ('42', '3', 'L_10', 'READ_STATUS_ID', '交易状态', '0', '1', '', NULL, NULL, NULL, NULL, '1', NULL);
INSERT INTO `settle`.`SETTLE_FILE_COLUMN` (`FILE_SUB_ID`, `FILE_COLUMN_NO`, `FILE_COLUMN_TITLE`, `FILE_COLUMN_KEY_CODE`, `FILE_COLUMN_KEY_NAME`, `IS_SPECIAL_COLUMN`, `DATA_TYPE`, `DATA_FORMAT`, `START_TIME`, `END_TIME`, `OBLIGATE1`, `OBLIGATE2`, `STATUS_ID`, `REMARK`) VALUES ('42', '4', 'L_6', 'TRANS_AMOUNT', '交易金额', '0', '1', '', NULL, NULL, NULL, NULL, '1', NULL);
INSERT INTO `settle`.`SETTLE_FILE_COLUMN` (`FILE_SUB_ID`, `FILE_COLUMN_NO`, `FILE_COLUMN_TITLE`, `FILE_COLUMN_KEY_CODE`, `FILE_COLUMN_KEY_NAME`, `IS_SPECIAL_COLUMN`, `DATA_TYPE`, `DATA_FORMAT`, `START_TIME`, `END_TIME`, `OBLIGATE1`, `OBLIGATE2`, `STATUS_ID`, `REMARK`) VALUES ('42', '4', 'L_14', 'FEE_AMOUNT', '秀续费金额', '0', '1', '', NULL, NULL, NULL, NULL, '1', NULL);
INSERT INTO `settle`.`SETTLE_FILE_COLUMN` (`FILE_SUB_ID`, `FILE_COLUMN_NO`, `FILE_COLUMN_TITLE`, `FILE_COLUMN_KEY_CODE`, `FILE_COLUMN_KEY_NAME`, `IS_SPECIAL_COLUMN`, `DATA_TYPE`, `DATA_FORMAT`, `START_TIME`, `END_TIME`, `OBLIGATE1`, `OBLIGATE2`, `STATUS_ID`, `REMARK`) VALUES ('42', '4', 'L_6', 'SETTLE_AMOUNT', '清算金额', '0', '1', '', NULL, NULL, NULL, NULL, '1', NULL);
INSERT INTO `settle`.`SETTLE_FILE_COLUMN` (`FILE_SUB_ID`, `FILE_COLUMN_NO`, `FILE_COLUMN_TITLE`, `FILE_COLUMN_KEY_CODE`, `FILE_COLUMN_KEY_NAME`, `IS_SPECIAL_COLUMN`, `DATA_TYPE`, `DATA_FORMAT`, `START_TIME`, `END_TIME`, `OBLIGATE1`, `OBLIGATE2`, `STATUS_ID`, `REMARK`) VALUES ('42', '5', 'L_5', 'INTER_MERCHANT_CODE', '对方账户名称', '0', '1', '', NULL, NULL, NULL, NULL, '1', NULL);
INSERT INTO `settle`.`SETTLE_FILE_COLUMN` (`FILE_SUB_ID`, `FILE_COLUMN_NO`, `FILE_COLUMN_TITLE`, `FILE_COLUMN_KEY_CODE`, `FILE_COLUMN_KEY_NAME`, `IS_SPECIAL_COLUMN`, `DATA_TYPE`, `DATA_FORMAT`, `START_TIME`, `END_TIME`, `OBLIGATE1`, `OBLIGATE2`, `STATUS_ID`, `REMARK`) VALUES ('42', '6', 'L_1', 'REQUEST_TIME', '交易提交时间', '0', '3', 'yyyyMMddHHmmss', NULL, NULL, NULL, NULL, '1', NULL);
INSERT INTO `settle`.`SETTLE_FILE_COLUMN` (`FILE_SUB_ID`, `FILE_COLUMN_NO`, `FILE_COLUMN_TITLE`, `FILE_COLUMN_KEY_CODE`, `FILE_COLUMN_KEY_NAME`, `IS_SPECIAL_COLUMN`, `DATA_TYPE`, `DATA_FORMAT`, `START_TIME`, `END_TIME`, `OBLIGATE1`, `OBLIGATE2`, `STATUS_ID`, `REMARK`) VALUES ('42', '7', 'L_*', 'SETTLE_TIME', '账期', '1', '3', 'yyyy-MM-dd', NULL, NULL, NULL, NULL, '1', NULL);
INSERT INTO `settle`.`SETTLE_FILE_COLUMN` (`FILE_SUB_ID`, `FILE_COLUMN_NO`, `FILE_COLUMN_TITLE`, `FILE_COLUMN_KEY_CODE`, `FILE_COLUMN_KEY_NAME`, `IS_SPECIAL_COLUMN`, `DATA_TYPE`, `DATA_FORMAT`, `START_TIME`, `END_TIME`, `OBLIGATE1`, `OBLIGATE2`, `STATUS_ID`, `REMARK`) VALUES ('42', '9', 'L_12', 'REMARK', '备注', '0', '1', '', NULL, NULL, NULL, NULL, '1', NULL);
INSERT INTO `settle`.`SETTLE_FILE_COLUMN` (`FILE_SUB_ID`, `FILE_COLUMN_NO`, `FILE_COLUMN_TITLE`, `FILE_COLUMN_KEY_CODE`, `FILE_COLUMN_KEY_NAME`, `IS_SPECIAL_COLUMN`, `DATA_TYPE`, `DATA_FORMAT`, `START_TIME`, `END_TIME`, `OBLIGATE1`, `OBLIGATE2`, `STATUS_ID`, `REMARK`) VALUES ('42', '10', 'L_*', 'PAY_CHANNEL_ID', '支付渠道ID-通联:01', '1', '1', '', NULL, NULL, NULL, NULL, '1', NULL);
INSERT INTO `settle`.`SETTLE_FILE_COLUMN` (`FILE_SUB_ID`, `FILE_COLUMN_NO`, `FILE_COLUMN_TITLE`, `FILE_COLUMN_KEY_CODE`, `FILE_COLUMN_KEY_NAME`, `IS_SPECIAL_COLUMN`, `DATA_TYPE`, `DATA_FORMAT`, `START_TIME`, `END_TIME`, `OBLIGATE1`, `OBLIGATE2`, `STATUS_ID`, `REMARK`) VALUES ('42', '11', 'L_*', 'READ_TYPE', '交易类型', '1', '1', '', NULL, NULL, NULL, NULL, '1', NULL);
INSERT INTO `settle`.`SETTLE_FILE_COLUMN` (`FILE_SUB_ID`, `FILE_COLUMN_NO`, `FILE_COLUMN_TITLE`, `FILE_COLUMN_KEY_CODE`, `FILE_COLUMN_KEY_NAME`, `IS_SPECIAL_COLUMN`, `DATA_TYPE`, `DATA_FORMAT`, `START_TIME`, `END_TIME`, `OBLIGATE1`, `OBLIGATE2`, `STATUS_ID`, `REMARK`) VALUES ('42', '12', 'L_*', 'IS_INVOICE', '结算单:1', '1', '1', '', NULL, NULL, NULL, NULL, '1', NULL);
INSERT INTO `settle`.`SETTLE_FILE_COLUMN` (`FILE_SUB_ID`, `FILE_COLUMN_NO`, `FILE_COLUMN_TITLE`, `FILE_COLUMN_KEY_CODE`, `FILE_COLUMN_KEY_NAME`, `IS_SPECIAL_COLUMN`, `DATA_TYPE`, `DATA_FORMAT`, `START_TIME`, `END_TIME`, `OBLIGATE1`, `OBLIGATE2`, `STATUS_ID`, `REMARK`) VALUES ('42', '13', 'L_*', 'MERCHANT_CODE', '商户编码', '1', '1', '', NULL, NULL, NULL, NULL, '1', NULL);
-- 对账规则配置
INSERT INTO `settle`.`SETTLE_RULE` (`RULE_NAME`, `RULE_TYPE`, `READ_TYPE`, `DET_KEY_CODE`, `ACC_KEY_CODE`, `SETTLE_KEY_NAME`, `ROP_BATCH_NO`, `KEY_TYPE`, `START_TIME`, `END_TIME`, `STATUS_ID`, `REMARK`) VALUES ('平安跨行', 'Y01', '11', 'ORDER_NO', 'ORDER_NO', '交易流水号', ' ', '0', '2015-11-09 07:42:52', '2030-10-23 15:34:55', '1', ' ');
INSERT INTO `settle`.`SETTLE_RULE` (`RULE_NAME`, `RULE_TYPE`, `READ_TYPE`, `DET_KEY_CODE`, `ACC_KEY_CODE`, `SETTLE_KEY_NAME`, `ROP_BATCH_NO`, `KEY_TYPE`, `START_TIME`, `END_TIME`, `STATUS_ID`, `REMARK`) VALUES ('平安跨行', 'Y01', '11', 'FUNC_CODE', 'TRANS_TYPE', '交易类型', ' ', '0', '2015-11-09 07:42:52', '2030-10-23 15:34:55', '1', ' ');
INSERT INTO `settle`.`SETTLE_RULE` (`RULE_NAME`, `RULE_TYPE`, `READ_TYPE`, `DET_KEY_CODE`, `ACC_KEY_CODE`, `SETTLE_KEY_NAME`, `ROP_BATCH_NO`, `KEY_TYPE`, `START_TIME`, `END_TIME`, `STATUS_ID`, `REMARK`) VALUES ('平安跨行', 'Y01', '11', 'AMOUNT', 'TRANS_AMOUNT', '对账金额', ' ', '1', '2015-11-09 07:42:52', '2030-10-23 15:34:55', '1', ' ');
INSERT INTO `settle`.`SETTLE_RULE` (`RULE_NAME`, `RULE_TYPE`, `READ_TYPE`, `DET_KEY_CODE`, `ACC_KEY_CODE`, `SETTLE_KEY_NAME`, `ROP_BATCH_NO`, `KEY_TYPE`, `START_TIME`, `END_TIME`, `STATUS_ID`, `REMARK`) VALUES ('平安跨行', 'Y01', '11', 'READ_STATUS_ID', 'READ_STATUS_ID', '对账金额', ' ', '1', '2015-11-09 07:42:52', '2030-10-23 15:34:55', '1', ' ');
-- 读取多渠道 FUNC_CODE & CHANNEL_NO对应关系
UPDATE `settle`.`SETTLE_PARAMETER_INFO` SET `PARAMETER_VALUE` = CONCAT(`PARAMETER_VALUE`,',\'160613\',\'160614\'') WHERE `PARAMETER_TYPE` = '1000000004' AND `PARAMETER_CODE` = '4014' AND `STATUS_ID` = '1';
-- 多渠道Y01 M666666协议
INSERT INTO `settle`.`SETTLE_PARAMETER_INFO` ( `PARAMETER_TYPE`, `PRODUCT_ID`,  `PARAMETER_CODE`, `PARAMETER_VALUE`, `OBLIGATE1`, `OBLIGATE2`, `OBLIGATE3`, `STATUS_ID`, `REMARK`) VALUES ( '1000000002', '', 'M666666', '\'M666666\'', 'Y01', '', '', '1', '融数机构号对应关系' );  