/*
 * Powered By chanjetpay-code-generator
 * Web Site: http://www.chanjetpay.com
 * Since 2014 - 2015
 */

package com.rkylin.settle.dao;

import java.util.List;

import com.rkylin.settle.pojo.SettleBatchManage;
import com.rkylin.settle.pojo.SettleBatchManageQuery;

public interface SettleBatchManageDao {
	int countByExample(SettleBatchManageQuery example);
	
	int deleteByExample(SettleBatchManageQuery example);
	
	int deleteByPrimaryKey(Long id);
	
	int insert(SettleBatchManage record);
	
	int insertSelective(SettleBatchManage record);
	
	List<SettleBatchManage> selectByExample(SettleBatchManageQuery example);
	
	SettleBatchManage selectByPrimaryKey(Long id);
	
	int updateByPrimaryKeySelective(SettleBatchManage record);
	
	int updateByPrimaryKey(SettleBatchManage record);
}
