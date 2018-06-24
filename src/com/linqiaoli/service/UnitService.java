package com.linqiaoli.service;

import com.linqiaoli.dao.UnitDao;
import com.linqiaoli.pojo.Unit;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class UnitService {
    @Autowired
    private UnitDao unitDao;

    public List<Unit> findList() {
        return unitDao.findList();
    }

    public Unit get(String unitId) {
        return unitDao.get(unitId);
    }


}
