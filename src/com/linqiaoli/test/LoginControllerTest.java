package com.linqiaoli.test;

import com.linqiaoli.controller.LoginController;
import mockit.Expectations;
import mockit.Mocked;
import org.junit.Assert;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.junit.runners.Suite;
import org.springframework.ui.Model;

import javax.servlet.http.HttpServletRequest;

import static org.hamcrest.Matchers.is;

public class LoginControllerTest {
    @Mocked
    LoginController controller;
    @Mocked
    Model model;

    @Test(expected = AssertionError.class)
    public void LoginTest(@Mocked HttpServletRequest request){
        new Expectations(){
            {
                request.getParameter("name");
                result = "Jimson";
            }
        };
        String page = controller.login(request, model);
        Assert.assertThat(page, is("login"));
    }
}
