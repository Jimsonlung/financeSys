package com.linqiaoli.controller;

import com.linqiaoli.service.TestService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class Test {

    @Autowired
    private TestService testService;

    @RequestMapping("/abc")
    public String abc(Model model){
        String name = testService.findName();
        model.addAttribute("name", name);
        return "abc";
    }
}
