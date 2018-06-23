package com.linqiaoli.controller;

import com.linqiaoli.pojo.Zhuyuanfayao;
import com.linqiaoli.pojo.WorkItem;
import com.linqiaoli.service.UserService;
import com.linqiaoli.service.ZhuyuanfayaoService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import javax.servlet.http.HttpServletRequest;
import java.util.List;

@Controller
public class zhuyuanfayaoController {

    @Autowired
    private ZhuyuanfayaoService zhuyuanfayaoService;


    @RequestMapping("/zhuyuanfayaolist.do")
    public String zhuyuandengji( WorkItem workItem, HttpServletRequest request){

        //获取所有的用户信息
        List<Zhuyuanfayao> zhuyuanfayaoList = zhuyuanfayaoService.findAll();
        System.out.println(zhuyuanfayaoList.size());
        request.setAttribute("zhuyuanfayaoList",zhuyuanfayaoList);
        return "zhuyuanfayao";
    }
}
