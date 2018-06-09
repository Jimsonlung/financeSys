package com.linqiaoli.dao;

import com.linqiaoli.pojo.WorkItem;
import org.springframework.stereotype.Component;

@Component
public interface WorkItemDao {


    void save(WorkItem workItem) ;
}
