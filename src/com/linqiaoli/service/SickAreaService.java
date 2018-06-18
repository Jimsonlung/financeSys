package com.linqiaoli.service;

import com.linqiaoli.dao.SickAreaDao;
import com.linqiaoli.pojo.SickArea;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class SickAreaService {
    @Autowired
    private SickAreaDao sickAreaDao;

    public List<SickArea> findList() {
        return sickAreaDao.findList();
    }

    public SickArea get(String sickAreaId) {
        return sickAreaDao.get(sickAreaId);
    }
}
