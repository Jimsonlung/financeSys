package com.linqiaoli.dao;

import com.linqiaoli.pojo.SickRoom;
import org.springframework.stereotype.Component;

import java.util.List;

@Component
public interface SickRoomDao {

    List<SickRoom> findList();

    SickRoom get(String sickRoomId);
}
