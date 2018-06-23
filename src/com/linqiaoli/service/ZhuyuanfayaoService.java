package com.linqiaoli.service;

import com.linqiaoli.dao.ZhuyuanfayaoDao;
import com.linqiaoli.pojo.Zhuyuanfayao;
import com.linqiaoli.pojo.User;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class ZhuyuanfayaoService {
    @Autowired
    private ZhuyuanfayaoDao zhuyuanfayaoDao;
    public List<Zhuyuanfayao> findAll(){
        return zhuyuanfayaoDao.findAll();
    }
}
