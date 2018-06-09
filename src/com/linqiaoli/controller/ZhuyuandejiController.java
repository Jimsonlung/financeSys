package com.linqiaoli.controller;

import com.linqiaoli.pojo.User;
import com.linqiaoli.pojo.WorkItem;
import com.linqiaoli.service.UserService;
import com.linqiaoli.service.WorkItemService;
import org.omg.CORBA.PRIVATE_MEMBER;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import javax.servlet.http.HttpServletRequest;
import java.util.UUID;

@Controller
public class ZhuyuandejiController {
    @Autowired
    private WorkItemService workItemService;
    @Autowired
    private UserService userService;


    @RequestMapping("/zhuyuandengji.do")
    public String zhuyuandengji(HttpServletRequest request){
        //获取请求发送过来的值
        String itemNo = request.getParameter("itemNo");
        String name = request.getParameter("name");
        //创建实体对象，存放请求值
        WorkItem workItem = new WorkItem();
        User user = new User();
        workItem.setItemNo(UUID.randomUUID().toString());
        workItem.setItemNo(itemNo);
        user.setUserId(UUID.randomUUID().toString());
        user.setName(name);

        workItemService.save(workItem);
        userService.save(user);

        return "template";
    }
}
