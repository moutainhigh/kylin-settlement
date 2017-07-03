/*
 * Powered By chanjetpay-code-generator
 * Web Site: http://www.chanjetpay.com
 * Since 2014 - 2015
 */

package com.rkylin.settle.dao.impl;

import java.util.List;

import org.springframework.stereotype.Repository;

import com.rkylin.settle.dao.SettleBalanceEntryDao;
import com.rkylin.settle.pojo.SettleBalanceEntry;
import com.rkylin.settle.pojo.SettleBalanceEntryQuery;
import com.rkylin.database.BaseDao;

@Repository("settleBalanceEntryDao")
public class SettleBalanceEntryDaoImpl extends BaseDao implements SettleBalanceEntryDao {
	
	@Override
	public int countByExample(SettleBalanceEntryQuery example) {
		return super.getSqlSession().selectOne("SettleBalanceEntryMapper.countByExample", example);
	}
	
	@Override
	public int deleteByExample(SettleBalanceEntryQuery example) {
		return super.getSqlSession().delete("SettleBalanceEntryMapper.deleteByExample", example);
	}
	
	@Override
	public int deleteByPrimaryKey(Long id) {
		return super.getSqlSession().delete("SettleBalanceEntryMapper.deleteByPrimaryKey", id);
	}
	
	@Override
	public int insert(SettleBalanceEntry record) {
		return super.getSqlSession().insert("SettleBalanceEntryMapper.insert", record);
	}
	
	@Override
	public int insertSelective(SettleBalanceEntry record) {
		return super.getSqlSession().insert("SettleBalanceEntryMapper.insertSelective", record);
	}
	
	@Override
	public List<SettleBalanceEntry> selectByExample(SettleBalanceEntryQuery example) {
		return super.getSqlSession().selectList("SettleBalanceEntryMapper.selectByExample", example);
	}
	
	@Override
	public List<SettleBalanceEntry> selectByPreExample(SettleBalanceEntryQuery example) {
		return super.getSqlSession().selectList("SettleBalanceEntryMapper.selectByPreExample", example);
	}
	
	@Override
	public SettleBalanceEntry selectByPrimaryKey(Long id) {
		return super.getSqlSession().selectOne("SettleBalanceEntryMapper.selectByPrimaryKey", id);
	}
	
	@Override
	public int updateByPrimaryKeySelective(SettleBalanceEntry record) {
		return super.getSqlSession().update("SettleBalanceEntryMapper.updateByPrimaryKeySelective", record);
	}
	
	@Override
	public int updateByPrimaryKey(SettleBalanceEntry record) {
		return super.getSqlSession().update("SettleBalanceEntryMapper.updateByPrimaryKey", record);
	}

	@Override
	public List<SettleBalanceEntry> queryByIds(Long[] ids) {
		return super.getSqlSession().selectList("SettleBalanceEntryMapper.queryByIds", ids);
	}
}
