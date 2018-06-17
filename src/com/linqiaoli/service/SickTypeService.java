package com.linqiaoli.service;

import com.linqiaoli.dao.SickTypeDao;
import com.linqiaoli.pojo.SickType;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class SickTypeService {
    @Autowired
    private SickTypeDao sickTypeDao;

    public List<SickType> findList() {
        return sickTypeDao.findList();
    }

    public SickType get(String sickTypeId) {
        return sickTypeDao.get(sickTypeId);
    }
}
