package com.linqiaoli.service;

import com.linqiaoli.dao.WorkItemDao;
import com.linqiaoli.pojo.WorkItem;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class WorkItemService {
    @Autowired
    private WorkItemDao workItemDao;

    public void save(WorkItem workItem) {
        workItemDao.save(workItem);
    }
}
