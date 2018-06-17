package com.linqiaoli.dao;

import com.linqiaoli.pojo.Doctor;
import org.springframework.stereotype.Component;

import java.util.List;

@Component
public interface DoctorDao {
    List<Doctor> findList();

    Doctor get(String doctorId);
}
