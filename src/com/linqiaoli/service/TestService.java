package com.linqiaoli.service;

import com.linqiaoli.dao.TestDao;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class TestService {
    @Autowired
    private TestDao testDao;


    public String findName() {
        return testDao.findName();
    }
}