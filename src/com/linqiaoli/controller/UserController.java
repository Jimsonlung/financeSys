package com.linqiaoli.controller;

import com.linqiaoli.pojo.*;
import com.linqiaoli.service.UserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.mock.web.MockHttpServletResponse;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import javax.servlet.http.HttpServletRequest;
import java.util.List;

@Controller
@RequestMapping("/user")
public class UserController {

    @Autowired
    private UserService userService;


    @RequestMapping("/findall.do")
    public String zhuyuandengji(User user, WorkItem workItem, HttpServletRequest request){

        //获取所有的用户信息
        List<User> userList = userService.findAll();
        System.out.println(userList.size());
        request.setAttribute("userList",userList);
        return "right";
    }
}
