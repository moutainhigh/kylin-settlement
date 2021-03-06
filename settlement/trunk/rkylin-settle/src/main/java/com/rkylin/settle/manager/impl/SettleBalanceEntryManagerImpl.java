/*
 * Powered By chanjetpay-code-generator
 * Web Site: http://www.chanjetpay.com
 * Since 2014 - 2015
 */

package com.rkylin.settle.manager.impl;

import java.util.List;
import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.stereotype.Component;

import com.rkylin.settle.dao.SettleBalanceEntryDao;
import com.rkylin.settle.manager.SettleBalanceEntryManager;
import com.rkylin.settle.pojo.SettleBalanceEntry;
import com.rkylin.settle.pojo.SettleBalanceEntryQuery;

@Component("settleBalanceEntryManager")
public class SettleBalanceEntryManagerImpl implements SettleBalanceEntryManager {
	
	@Autowired
	@Qualifier("settleBalanceEntryDao")
	private SettleBalanceEntryDao settleBalanceEntryDao;
	
	@Override
	public void saveSettleBalanceEntry(SettleBalanceEntry settleBalanceEntry) {
		settleBalanceEntryDao.insertSelective(settleBalanceEntry);
	}
	
	@Override
	public void updateSettleBalanceEntry(SettleBalanceEntry settleBalanceEntry) {
		settleBalanceEntryDao.updateByPrimaryKeySelective(settleBalanceEntry);
	}
	
	@Override
	public SettleBalanceEntry findSettleBalanceEntryById(Long id) {
		return settleBalanceEntryDao.selectByPrimaryKey(id);
	}
	
	@Override
	public List<SettleBalanceEntry> queryList(SettleBalanceEntryQuery query) {
		return settleBalanceEntryDao.selectByExample(query);
	}
	
	@Override
	public void deleteSettleBalanceEntryById(Long id) {
		settleBalanceEntryDao.deleteByPrimaryKey(id);
	}
	
	@Override
	public void deleteSettleBalanceEntry(SettleBalanceEntryQuery query) {
		settleBalanceEntryDao.deleteByExample(query);
	}

	@Override
	public void updateByAccIdSelective(Map<String, Object> record) {
		settleBalanceEntryDao.updateByAccIdSelective(record);
	}
}

