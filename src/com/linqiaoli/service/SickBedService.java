package com.linqiaoli.service;

import com.linqiaoli.dao.SickBedDao;
import com.linqiaoli.dao.SickRoomDao;
import com.linqiaoli.pojo.SickBed;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class SickBedService {
    @Autowired
    private SickBedDao sickBedDao;

    public List<SickBed> findList() {
        return sickBedDao.findList();
    }

    public SickBed get(String sickBedId) {
        return sickBedDao.get(sickBedId);
    }
}
