/*
 * Powered By chanjetpay-code-generator
 * Web Site: http://www.chanjetpay.com
 * Since 2014 - 2015
 */

package com.rkylin.settle.manager.impl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.stereotype.Component;

import com.rkylin.settle.dao.SettleParameterInfoDao;
import com.rkylin.settle.manager.SettleParameterInfoManager;
import com.rkylin.settle.pojo.SettleParameterInfo;
import com.rkylin.settle.pojo.SettleParameterInfoQuery;

@Component("settleParameterInfoManager")
public class SettleParameterInfoManagerImpl implements SettleParameterInfoManager {
	
	@Autowired
	@Qualifier("settleParameterInfoDao")
	private SettleParameterInfoDao settleParameterInfoDao;
	
	@Override
	public int saveSettleParameterInfo(SettleParameterInfo settleParameterInfo) {
		return settleParameterInfoDao.insertSelective(settleParameterInfo);
	}
	
	@Override
	public int updateSettleParameterInfo(SettleParameterInfo settleParameterInfo) {
		return settleParameterInfoDao.updateByPrimaryKeySelective(settleParameterInfo);
	}
	
	@Override
	public SettleParameterInfo findSettleParameterInfoById(Long id) {
		return settleParameterInfoDao.selectByPrimaryKey(id);
	}
	
	@Override
	public List<SettleParameterInfo> queryList(SettleParameterInfoQuery query) {
		return settleParameterInfoDao.selectByExample(query);
	}
	
	@Override
	public void deleteSettleParameterInfoById(Long id) {
		settleParameterInfoDao.deleteByPrimaryKey(id);
	}
	
	@Override
	public void deleteSettleParameterInfo(SettleParameterInfoQuery query) {
		settleParameterInfoDao.deleteByExample(query);
	}
	
	@Override
    public List<SettleParameterInfo> queryPage(SettleParameterInfoQuery query) {
        return settleParameterInfoDao.selectByPreExample(query);
    }

    @Override
    public int countByExample(SettleParameterInfoQuery query) {
        return settleParameterInfoDao.countByExample(query);
    }
}

