
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<!DOCTYPE html>
<html>
<head>
    <title>欢迎登录住院收费后台管理系统</title>
    <link href="css/style.css" rel="stylesheet" type="text/css"/>
    <script language="JavaScript" src="jquery/jquery-2.1.1.min.js"></script>
    <link rel="stylesheet" href="layui-v2.3.0/layui/css/layui.css" type="text/css">
    <script language="JavaScript" src="layui-v2.3.0/layui/layui.js"></script>


    <script>
        $(function () {
            $('.loginbox').css({'position': 'absolute', 'left': ($(window).width() - 692) / 2});
            $(window).resize(function () {
                $('.loginbox').css({'position': 'absolute', 'left': ($(window).width() - 692) / 2});
            })


        });

        function register() {
            console.log("c");
            layui.use(['layer'], function(){
                var layer = layui.layer;

                layer.open({
                    title: '账号注册'
                    ,type: 2
                    ,area: ['50%', '50%']
                    ,content: 'register.do'
                    ,btn: ['注册']
                    ,btnAlign: 'c'
                    ,yes: function(index, layero){
                        layer.msg('注册成功');
                        layer.close(index);
                    }
                });

            });
        }


    </script>

</head>

<body style="background-color:#1c77ac; background-image:url(images/light.png); background-repeat:no-repeat; background-position:center top; overflow:hidden;">


<div id="mainBody">
    <div id="cloud1" class="cloud"></div>
    <div id="cloud2" class="cloud"></div>
</div>


<div class="logintop">
    <span>欢迎登录后台管理界面平台</span>
    <ul>
        <li><a href="#">回首页</a></li>
        <li><a href="#">帮助</a></li>
        <li><a href="#">关于</a></li>
    </ul>
</div>


<div class="loginbody">

    <span class="systemlogo"></span>
    <div class="loginbox">
        <form action="/login.do" method="post">
            <ul>
                <li><input name="username" type="text" class="loginuser" onclick="JavaScript:this.value=''"/></li>
                <li><input name="password" type="password" class="loginpwd"  onclick="JavaScript:this.value=''"/></li>
                <li>
                    <input name="" type="submit" class="loginbtn" value="登录" onclick="javascript:window.location='main.html'"/>
                    <label><a href="#" id="register" onclick="register()">注册账号</a></label>
                    <label><a href="#">忘记密码？</a></label>
                </li>
            </ul>
        </form>

    </div>
</div>
<div class="loginbm">版权所有 桂林医学院15信管 林桥丽1592058 江丹1592032 李丽婷1592040</div>
</body>
</html>
