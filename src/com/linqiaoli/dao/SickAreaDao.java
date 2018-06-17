package com.linqiaoli.dao;

import com.linqiaoli.pojo.SickArea;
import org.springframework.stereotype.Component;

import java.util.List;

@Component
public interface SickAreaDao {

    List<SickArea> findList();

    SickArea get(String sickAreaId);
}
