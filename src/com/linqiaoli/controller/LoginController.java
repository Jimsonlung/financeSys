package com.linqiaoli.controller;

import org.apache.shiro.SecurityUtils;
import org.apache.shiro.authc.AuthenticationException;
import org.apache.shiro.authc.IncorrectCredentialsException;
import org.apache.shiro.authc.UnknownAccountException;
import org.apache.shiro.authc.UsernamePasswordToken;
import org.apache.shiro.subject.Subject;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import javax.servlet.http.HttpServletRequest;


@Controller
public class LoginController {
    private static Logger log = LoggerFactory.getLogger(LoginController.class);

    @RequestMapping(value = "/login.do")
    public String login(HttpServletRequest request, Model model){
        Subject subject = SecurityUtils.getSubject();
        String username = request.getParameter("username");
        String password = request.getParameter("password");
        UsernamePasswordToken token = new UsernamePasswordToken(username, password);
        try{
            subject.login(token);
        } catch (UnknownAccountException e){
            log.info("用户名["+ username +"]不存在！");
            return "login";
        } catch (IncorrectCredentialsException e){
            log.info("密码["+ password +"]错误！");
            return "login";
        }
        catch (AuthenticationException e){
            log.info("用户名["+ username +"]，密码["+ password +"]认证失败！");
            return "login";
        }
        return "main";
    }
}
