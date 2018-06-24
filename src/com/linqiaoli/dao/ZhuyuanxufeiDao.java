package com.linqiaoli.dao;

import com.linqiaoli.pojo.User;
import com.linqiaoli.pojo.Zhuyuanxufei;

import org.springframework.stereotype.Component;

import java.util.List;
@Component
public interface ZhuyuanxufeiDao {

   

    Zhuyuanxufei getzhuyuanxufeibyid(String id);



    void delete(String id);

    List<Zhuyuanxufei> findAll();

    void save(Zhuyuanxufei zhuyuanxufei);

    void updatezhuyuanxufei(Zhuyuanxufei zhuyuanxufei);
}
