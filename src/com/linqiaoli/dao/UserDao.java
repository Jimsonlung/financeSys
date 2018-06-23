package com.linqiaoli.dao;

import com.linqiaoli.pojo.User;
import org.springframework.stereotype.Component;

import java.util.List;

@Component
public interface UserDao {

    void save(User user);

    public List<User> findAll();

    void delete(String id);
}
