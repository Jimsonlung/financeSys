package com.linqiaoli.test;

import org.junit.Assert;
import org.junit.Ignore;
import org.junit.Test;

import static org.hamcrest.Matchers.is;

public class LoginControllerTest {

    @Test
    public void test(){
        int a = 1+3;
        Assert.assertThat("不正确", a, is(4));
    }

    @Ignore
    @Test
    public void test2(){
        int a = 1+3;
        Assert.assertThat("不正确", a, is(3));
    }
}
