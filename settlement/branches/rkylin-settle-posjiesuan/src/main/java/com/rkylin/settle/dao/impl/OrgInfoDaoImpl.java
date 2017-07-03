/*
 * Powered By chanjetpay-code-generator
 * Web Site: http://www.chanjetpay.com
 * Since 2014 - 2016
 */

package com.rkylin.settle.dao.impl;

import java.util.List;

import org.springframework.stereotype.Repository;

import com.rkylin.database.BaseDao;
import com.rkylin.settle.common.MultiBaseDao;
import com.rkylin.settle.dao.OrgInfoDao;
import com.rkylin.settle.pojo.OrgInfo;
import com.rkylin.settle.pojo.OrgInfoQuery;

@Repository("orgInfoDao")
public class OrgInfoDaoImpl extends MultiBaseDao implements OrgInfoDao {
	
	@Override
	public int countByExample(OrgInfoQuery example) {
		return super.getSqlSession().selectOne("OrgInfoMapper.countByExample", example);
	}
	
	@Override
	public int deleteByExample(OrgInfoQuery example) {
		return super.getSqlSession().delete("OrgInfoMapper.deleteByExample", example);
	}
	
	@Override
	public int deleteByPrimaryKey(Long id) {
		return super.getSqlSession().delete("OrgInfoMapper.deleteByPrimaryKey", id);
	}
	
	@Override
	public int insert(OrgInfo record) {
		return super.getSqlSession().insert("OrgInfoMapper.insert", record);
	}
	
	@Override
	public int insertSelective(OrgInfo record) {
		return super.getSqlSession().insert("OrgInfoMapper.insertSelective", record);
	}
	
	@Override
	public List<OrgInfo> selectByExample(OrgInfoQuery example) {
		return super.getSqlSession().selectList("OrgInfoMapper.selectByExample", example);
	}
	
	@Override
	public OrgInfo selectByPrimaryKey(Long id) {
		return super.getSqlSession().selectOne("OrgInfoMapper.selectByPrimaryKey", id);
	}
	
	@Override
	public int updateByPrimaryKeySelective(OrgInfo record) {
		return super.getSqlSession().update("OrgInfoMapper.updateByPrimaryKeySelective", record);
	}
	
	@Override
	public int updateByPrimaryKey(OrgInfo record) {
		return super.getSqlSession().update("OrgInfoMapper.updateByPrimaryKey", record);
	}
	
}
