package com.linqiaoli.service;

import com.linqiaoli.dao.UserDao;
import com.linqiaoli.pojo.User;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class UserService {
    @Autowired
    private UserDao userDao;

    public void save(User user) {
        userDao.save(user);
    }
}
