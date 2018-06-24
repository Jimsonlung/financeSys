package com.linqiaoli.dao;

import com.linqiaoli.pojo.Unit;
import org.springframework.stereotype.Component;

import java.util.List;

@Component
public interface UnitDao {

    List<Unit> findList();

    Unit get(String unitId);


}
