package com.linqiaoli.service;

import com.linqiaoli.dao.SickRoomDao;
import com.linqiaoli.pojo.SickRoom;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class SickRoomService {
    @Autowired
    private SickRoomDao sickRoomDao;

    public List<SickRoom> findList() {
        return sickRoomDao.findList();
    }

    public SickRoom get(String sickRoomId) {
        return sickRoomDao.get(sickRoomId);
    }
}
