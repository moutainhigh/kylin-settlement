package com.rkylin.settle.constant;

public class TransCodeConst {
	
/*交易代码首位类别	交易代码首位类别说明
	1	冻结业务相关
	2	备付金
	3	内部转账业务相关
	4	充值业务相关
	5	提现业务相关
	6	支付、退款业务相关
	7	内部挂账业务相关
	8	内部销账业务相关
	9	（保留）
	10	冲正相关
	*/
	
	/**
	 * 预授权交易
	 */
	public static final String PRE_AUTHORIZATION = "1001";
	/**
	 * 预授权完成交易
	 */
	public static final String PRE_AUTHORIZATION_COMPLETE = "1002";
	/**
	 * 预授权部分完成交易
	 */
	public static final String PRE_AUTHORIZATION_PART_COMPLETE = "1003";
	/**
	 * 预授权撤销交易
	 */
	public static final String PRE_AUTHORIZATION_CANCEL = "1004";
	
	/**
	 * 内部转账交易
	 * a账户资金减少，b账户资金增加。
	 */
	public static final String ADJUST_ACCOUNT_AMOUNT = "3001";
	
	/**
	 * 信用消费
	 */
	public static final String CREDIT_CONSUME = "4011";
	
	/**
	 * 储蓄消费
	 */
	public static final String DEBIT_CONSUME = "4012";
	
	/**
	 * 代收
	 */
	public static final String PAYMENT_COLLECTION = "4013";
	
	/**
	 * 代付
	 */
	public static final String PAYMENT_WITHHOLD = "4014";
	
	/**
	 * 充值
	 */
	public static final String CHARGE = "4015";
	
	/**
	 * 提现
	 */
	public static final String WITHDROW = "4016";
	/**
	 * 冻结
	 */
	public static final String FROZON = "4017";
	/**
	 * 解冻
	 */
	public static final String FROZEN="4018";
	/**
	 * 冻结-返回授权码
	 */
	public static final String FROZON_AUTHCODE = "40171";
	/**
	 * 解冻-使用授权码进行部分解冻
	 */
	public static final String FROZEN_AUTHCODE="40181";
	/**
	 * 消费前退款
	 */
	public static final String CONSUMPTION_BEFER_REFUND="4019";
	/**
	 * 消费后退款
	 */
	public static final String AFTER_SPENDING_REFUND="4020";
	/**
	 * 预付金 
	 */
	public static final String ADVANCE="4021";	
	/**
	 * 商户冲正
	 */
	public static final String MERCHANT_RT="10011";
	/**
	 * 清结算冲正
	 */
	public static final String SETTLEMENT_RT="10012";
	/**
	 * 手动冲正 
	 */
	public static final String MANUAL_RT="10013";
	/**
	 * 订单退款
	 */
	public static final String ORDER_REFUND="10014";

	
	/**
	 * 丰年主账户(瑞金麟备付金)
	 */
	public static final String THIRDPARTYID_FNZZH="141223100000001";//"瑞金麟备付金账户";
	/**
	 * 其它应收款账户
	 */
	public static final String THIRDPARTYID_QTYSKZH="141223100000002";//"其它应收款账户";
	/**
	 * 其它应付款账户
	 */
	public static final String THIRDPARTYID_QTYFKZH="141223100000003";//"其它应付款账户";
	/**
	 * 丰年贴息业务成本账户
	 */
	public static final String THIRDPARTYID_FNTXYWCBZH="141223100000004";//"丰年贴息业务成本账户";
	/**
	 * P2P主账户
	 */
	public static final String THIRDPARTYID_P2PZZH="141223100010001";//"丰年P2P主账户";
	/**
	 * 丰年收益账户
	 */
	public static final String THIRDPARTYID_FNSYZH="141223100000005";//"丰年收益账户";
	/**
	 * 丰年预付信用账户
	 */
	public static final String THIRDPARTYID_FNYFXYZH="141223100000006";//"丰年信用账户";
	/**
	 * 提现待清算账户
	 */
	public static final String THIRDPARTYID_TXDQSZH="141223100000007";//"提现待清算账户";
	/**
	 * 丰年预付金账户
	 */
	public static final String THIRDPARTYID_FNYFJZH="141223100000008";//丰年预付金账户
	/**
	 * 丰年主账户(企业)
	 */
	public static final String THIRDPARTYID_FNZZHQY="141223100000009";//丰年企业主账户
	/**
	 * 丰年红包主账户
	 */
	public static final String THIRDPARTYID_FNHBZZH="141223100000011";//丰年红包主账户
	
	//****************************会唐******************************
	/**
	 * 会唐主账户
	 */
	public static final String THIRDPARTYID_HTZZH="141223100000010";//会唐企业主账户
	/**
	 * 君融贷TO会唐预付金主账户
	 */
	public static final String THIRDPARTYID_HTYFJZH="141223100010012";//君融贷TO会唐预付金主账户
	
	//****************************课栈******************************
	public static final String THIRDPARTYID_KZP2PZZH="141223100010002";//课栈P2P主账户
	
	
	//****************************特殊账户号*****************************
	/**
	 * 特殊账户号不能进行提现操作
	 */
	public static final String[] SPECIAL_ACCOUNT_NO={"141223100000001","141223100000002","141223100000003","141223100000004",
		"141223100000005","141223100000006","141223100000007","141223100000008","141223100000009","141223100010001",
		"141223100000010","141223100000011","141223100010002"};
	//******************************************************************
	/**
	 * 设置账期code
	 */
	public static final String ACCOUNTDATE_CODE="AccountTerm";
	/**
	 * 记账流水错误  发送邮件地址
	 */
	public static final String FINANACE_ENTRY_ERROR_TOEMAIL="ranzhilei@hotmail.com";
	/**
	 * 代收付汇总错误  发送邮件地址
	 */
	public static final String GENERATION_PAY_ERROR_TOEMAIL="wanghongliang@rkylin.com.cn";	
	/**
	 * T+0代收付汇总状态码
	 */
	public static final String T0_FLAG="T0";
	
	/**
	 * 订单状态--失效
	 */
	public static final int TRANS_STATUS_INVALIDATION =0;
	/**
	 * 订单状态--正常
	 */
	public static final int TRANS_STATUS_NORMAL=1;
	/**
	 * 订单状态--对账成功
	 */
	public static final int TRANS_STATUS_RECONCILIATION_SUCCEED=2;
	/**
	 * 订单状态--对账失败
	 */
	public static final int TRANS_STATUS_RECONCILIATION_FAILED =3;
	/**
	 * 订单状态--付款成功
	 */
	public static final int TRANS_STATUS_PAY_SUCCEED =4;
	/**
	 * 订单状态--付款失败
	 */
	public static final int TRANS_STATUS_PAY_FAILED =5;
	/**
	 * 订单状态--冲正
	 */
	public static final int TRANS_STATUS_REVERSAL=6; 
	/**
	 * 订单状态--已汇总
	 */
	public static final int TRANS_STATUS_GENARATED=7; 
	/**
	 * 支付渠道--通联
	 */
	public static final String PAY_TL="01";
	/**
	 * 支付渠道--支付宝
	 */
	public static final String PAY_ZFB="02";
	/**
	 * 支付渠道--微信支付
	 */
	public static final String PAY_WX="03";
	/**
	 * 支付渠道--连连支付
	 */
	public static final String PAY_LL="04";
}
