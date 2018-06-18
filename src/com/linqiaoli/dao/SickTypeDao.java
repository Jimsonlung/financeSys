package com.linqiaoli.dao;

import com.linqiaoli.pojo.SickType;
import org.springframework.stereotype.Component;

import java.util.List;

@Component
public interface SickTypeDao {
    List<SickType> findList();

    SickType get(String sickTypeId);
}
