UPDATE `SETTLE_PARAMETER_INFO` SET `PARAMETER_VALUE` = '\'140401\',\'140402\',\'140406\',\'140407\',\'140411\',\'120401\',\'120402\',\'110405\',\'110407\'' WHERE `PARAMETER_TYPE` = '1000000005' AND `PARAMETER_CODE` = '04';
INSERT INTO `SETTLE_PARAMETER_INFO` (`PARAMETER_TYPE`,	`PRODUCT_ID`,	`PARAMETER_CODE`,	`PARAMETER_VALUE`,	`OBLIGATE1`,	`OBLIGATE2`,	`OBLIGATE3`,	`STATUS_ID`,	`REMARK`) VALUES	(		'1000000005',		NULL,		'05',		'\'160501\',\'160601\',\'160602\',\'160609\',\'160610\',\'160611\'',		NULL,		NULL,		NULL,		'1',		'READ_TYPE多渠道和银企直联对应关系'	);
INSERT INTO `SETTLE_PARAMETER_INFO` (`PARAMETER_TYPE`,	`PRODUCT_ID`,	`PARAMETER_CODE`,	`PARAMETER_VALUE`,	`OBLIGATE1`,	`OBLIGATE2`,	`OBLIGATE3`,	`STATUS_ID`,	`REMARK`) VALUES	(		'1000000005',		NULL,		'06',		'\'140105\',\'140106\',\'140107\',\'140110\',\'140111\'',		NULL,		NULL,		NULL,		'1',		'READ_TYPE多渠道和通联移动支付对应关系'	);
INSERT INTO `SETTLE_PARAMETER_INFO` (`PARAMETER_TYPE`, `PRODUCT_ID`, `PARAMETER_CODE`, `PARAMETER_VALUE`, `OBLIGATE1`, `OBLIGATE2`, `OBLIGATE3`, `STATUS_ID`, `REMARK`) VALUES ('1000000008', NULL, '01', 'TongLian_MautPayment', NULL, NULL, NULL, '1', 'PAYCHANNEL_ID多渠道名称和编码的对应关系');
INSERT INTO `SETTLE_PARAMETER_INFO` (`PARAMETER_TYPE`, `PRODUCT_ID`, `PARAMETER_CODE`, `PARAMETER_VALUE`, `OBLIGATE1`, `OBLIGATE2`, `OBLIGATE3`, `STATUS_ID`, `REMARK`) VALUES ('1000000008', '', 'Y01', 'PAB_BankPayment', '', '', '', '1', 'PAYCHANNEL_ID平安银行银企直联渠道编码对应关系');
INSERT INTO `SETTLE_PARAMETER_INFO` (`PARAMETER_TYPE`, `PRODUCT_ID`, `PARAMETER_CODE`, `PARAMETER_VALUE`, `OBLIGATE1`, `OBLIGATE2`, `OBLIGATE3`, `STATUS_ID`, `REMARK`) VALUES ('1000000008', NULL, '01', 'TongLian_MWPayment', NULL, NULL, NULL, '1', 'PAYCHANNEL_ID多渠道名称和编码的对应关系');
INSERT INTO `SETTLE_PARAMETER_INFO` (`PARAMETER_TYPE`, `PRODUCT_ID`, `PARAMETER_CODE`, `PARAMETER_VALUE`, `OBLIGATE1`, `OBLIGATE2`, `OBLIGATE3`, `STATUS_ID`, `REMARK`) VALUES ('1000000008', '', '04', 'LianLian_Payment', '', '', '', '1', 'PAYCHANNEL_ID连连支付渠道编码对应关系');
INSERT INTO `SETTLE_PARAMETER_INFO` (`PARAMETER_TYPE`, `PRODUCT_ID`, `PARAMETER_CODE`, `PARAMETER_VALUE`, `OBLIGATE1`, `OBLIGATE2`, `OBLIGATE3`, `STATUS_ID`, `REMARK`) VALUES ('1000000008', '', '04', 'LianLian_AgentPay', '', '', '', '1', 'PAYCHANNEL_ID连连支付渠道编码对应关系');
UPDATE `SETTLE_PARAMETER_INFO` SET `PARAMETER_VALUE` = 'ChanJie_AgentPay' WHERE	 `PARAMETER_TYPE` = '1000000008' and `PARAMETER_CODE` = 'S01' and `PARAMETER_VALUE` = 'ChanJie_AgentPay' and `REMARK` = 'PAYCHANNEL_ID畅捷支付渠道编码对应关系';
-- 多渠道匹配交易func_code采用 渠道号
update SETTLE_PARAMETER_INFO set STATUS_ID=1,PARAMETER_VALUE='\'110102\',\'110104\',\'110202\',\'110204\',\'110402\',\'110404\'' where  PARAMETER_TYPE='1000000004' and PARAMETER_CODE='4013';
update SETTLE_PARAMETER_INFO set STATUS_ID=1,PARAMETER_VALUE='\'110201\',\'110203\',\'110303\',\'110401\',\'110403\',\'160501\',\'160601\',\'160602\',\'110101\',\'110103\',\'110407\',\'160701\',\'160702\'' where  PARAMETER_TYPE='1000000004' and PARAMETER_CODE='4014';
update SETTLE_PARAMETER_INFO set STATUS_ID=1,PARAMETER_VALUE='\'120101\',\'140101\',\'140102\',\'140105\',\'120301\',\'140401\',\'140406\',\'140411\',\'120401\'' where  PARAMETER_TYPE='1000000004' and PARAMETER_CODE='4015';
update SETTLE_PARAMETER_INFO set STATUS_ID=1,PARAMETER_VALUE='\'120102\',\'140103\',\'140104\',\'140106\',\'140107\',\'120302\',\'120305\',\'140402\',\'140407\',\'120402\'' where  PARAMETER_TYPE='1000000004' and PARAMETER_CODE='4017';
update SETTLE_PARAMETER_INFO set STATUS_ID=0 where  PARAMETER_TYPE='1000000004' and PARAMETER_CODE='40131';
update SETTLE_PARAMETER_INFO set STATUS_ID=0 where  PARAMETER_TYPE='1000000004' and PARAMETER_CODE='4015_06';
update SETTLE_PARAMETER_INFO set STATUS_ID=0 where  PARAMETER_TYPE='1000000004' and PARAMETER_CODE='4017_06';
-- 与平安银企，取交易表数据的时间'
INSERT INTO `SETTLE_PARAMETER_INFO` (`PARAMETER_TYPE`, `PRODUCT_ID`, `PARAMETER_CODE`, `PARAMETER_VALUE`, `OBLIGATE1`, `OBLIGATE2`, `OBLIGATE3`, `STATUS_ID`, `REMARK`) VALUES ('1000000001', NULL, 'Y01', '00:00:00', NULL, NULL, NULL, '1', '与平安银企，取交易表数据的时间');
-- 40143交易 对应关系
INSERT INTO `SETTLE_PARAMETER_INFO` (`PARAMETER_TYPE`, `PRODUCT_ID`, `PARAMETER_CODE`, `PARAMETER_VALUE`, `OBLIGATE1`, `OBLIGATE2`, `OBLIGATE3`, `STATUS_ID`, `REMARK`) VALUES ('1000000009', NULL, '40143', 'requestNo', 'orderNo', NULL, NULL, '1', '订单号对应规则 账户系统');
INSERT INTO `SETTLE_PARAMETER_INFO` (`PARAMETER_TYPE`, `PRODUCT_ID`, `PARAMETER_CODE`, `PARAMETER_VALUE`, `OBLIGATE1`, `OBLIGATE2`, `OBLIGATE3`, `STATUS_ID`, `REMARK`) VALUES ('1000000009', NULL, '40143', 'relateOrderNo', 'requestNo', NULL, NULL, '1', '订单号对应规则 账户系统');
INSERT INTO `SETTLE_PARAMETER_INFO` (`PARAMETER_TYPE`, `PRODUCT_ID`, `PARAMETER_CODE`, `PARAMETER_VALUE`, `OBLIGATE1`, `OBLIGATE2`, `OBLIGATE3`, `STATUS_ID`, `REMARK`) VALUES ('1000000009', NULL, '40143', 'orderNo', 'orderNo', NULL, NULL, '1', '订单号对应规则 账户系统');
-- FCZ对账文件 不发40143
update `SETTLE_FILE` set FUNC_CODES = '4015,4017,10012,40143' where FILE_ACTIVE=1 and READ_TYPE=02 and FUNC_RELATION=2;
-- SETTLE_TRANS_DETAIL 表 BANK_CODE字段长度改为64
alter table SETTLE_TRANS_DETAIL modify BANK_CODE  varchar(64) ;