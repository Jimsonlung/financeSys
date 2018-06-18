package com.linqiaoli.service;

import com.linqiaoli.dao.DoctorDao;
import com.linqiaoli.pojo.Doctor;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class DoctorService {
    @Autowired
    private DoctorDao doctorDao;

    public List<Doctor> findList() {
        return doctorDao.findList();
    }

    public Doctor get(String doctorId) {
        return doctorDao.get(doctorId);
    }
}
