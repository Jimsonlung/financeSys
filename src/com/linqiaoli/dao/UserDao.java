package com.linqiaoli.dao;

import com.linqiaoli.pojo.User;
import org.springframework.stereotype.Component;

@Component
public interface UserDao {

    void save(User user);
}
