package com.linqiaoli.service;

import com.linqiaoli.dao.ZhuyuanxufeiDao;
import com.linqiaoli.pojo.Zhuyuanxufei;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class ZhuyuanxufeiService {
    @Autowired
    public ZhuyuanxufeiDao zhuyuanxufeiDao;

    public void save(Zhuyuanxufei zhuyuanxufei) {
        zhuyuanxufeiDao.save(zhuyuanxufei);
    }

    public List<Zhuyuanxufei> findAll(){
        return zhuyuanxufeiDao.findAll();
    }

    public void deletezhuyuanxufei(String id) {
        zhuyuanxufeiDao.delete(id);
    }

    public Zhuyuanxufei getzhuyuanxufeibyid(String id) {
        return   zhuyuanxufeiDao.getzhuyuanxufeibyid(id);
    }

    public void updatezhuyuanxufei(Zhuyuanxufei zhuyuanxufei) {
        zhuyuanxufeiDao.updatezhuyuanxufei(zhuyuanxufei);
    }
}
