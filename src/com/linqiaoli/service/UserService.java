package com.linqiaoli.service;

import com.linqiaoli.dao.UserDao;
import com.linqiaoli.pojo.User;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class UserService {
    @Autowired
    private UserDao userDao;

    public void save(User user) {
        userDao.save(user);
    }

    public List<User> findAll(){
        return userDao.findAll();
    }

    public void deleteUser(String id) {
        userDao.delete(id);
    }

    public User getUserbyid(String id) {
        return   userDao.getUserbyid(id);
    }

    public void updateUser(User user) {
        userDao.updateUser(user);
    }
}
