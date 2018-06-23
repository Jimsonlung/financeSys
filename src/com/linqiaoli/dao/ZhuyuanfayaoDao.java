package com.linqiaoli.dao;

import java.util.List;

import com.linqiaoli.pojo.Zhuyuanfayao;
import org.springframework.stereotype.Component;

@Component
public interface ZhuyuanfayaoDao {
    public List<Zhuyuanfayao> findAll();
}
