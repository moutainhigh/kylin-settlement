/*
 * Powered By chanjetpay-code-generator
 * Web Site: http://www.chanjetpay.com
 * Since 2014 - 2016
 */

package com.rkylin.settle.dao;

import java.util.List;

import com.rkylin.settle.pojo.OrgInfo;
import com.rkylin.settle.pojo.OrgInfoQuery;

public interface OrgInfoDao {
	int countByExample(OrgInfoQuery example);
	
	int deleteByExample(OrgInfoQuery example);
	
	int deleteByPrimaryKey(Long id);
	
	int insert(OrgInfo record);
	
	int insertSelective(OrgInfo record);
	
	List<OrgInfo> selectByExample(OrgInfoQuery example);
	
	OrgInfo selectByPrimaryKey(Long id);
	
	int updateByPrimaryKeySelective(OrgInfo record);
	
	int updateByPrimaryKey(OrgInfo record);
}
