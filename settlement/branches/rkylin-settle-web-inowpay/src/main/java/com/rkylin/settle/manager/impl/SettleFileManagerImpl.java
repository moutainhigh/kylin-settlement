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

import com.rkylin.settle.dao.SettleFileDao;
import com.rkylin.settle.manager.SettleFileManager;
import com.rkylin.settle.pojo.SettleFile;
import com.rkylin.settle.pojo.SettleFileQuery;

@Component("settleFileManager")
public class SettleFileManagerImpl implements SettleFileManager {
	
	@Autowired
	@Qualifier("settleFileDao")
	private SettleFileDao settleFileDao;
	
	@Override
	public int saveSettleFile(SettleFile settleFile) {
		if (settleFile.getFileId() == null) {
			return settleFileDao.insertSelective(settleFile);
		} else {
		    return settleFileDao.updateByPrimaryKeySelective(settleFile);
		}
	}
	
	@Override
	public SettleFile findSettleFileById(Long id) {
		return settleFileDao.selectByPrimaryKey(id);
	}
	
	@Override
	public List<SettleFile> queryList(SettleFileQuery query) {
		return settleFileDao.selectByExample(query);
	}
	
	@Override
	public int deleteSettleFileById(Long id) {
		return settleFileDao.deleteByPrimaryKey(id);
	}
	
	@Override
	public void deleteSettleFile(SettleFileQuery query) {
		settleFileDao.deleteByExample(query);
	}

    @Override
    public List<SettleFile> queryPage(SettleFileQuery query) {
        return settleFileDao.selectByPreExample(query);
    }

    @Override
    public int countByExample(SettleFileQuery query) {
        return settleFileDao.countByExample(query);
    }

}

