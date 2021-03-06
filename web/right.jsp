<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
        "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>欢迎登录住院收费后台管理系统</title>
<link href="/css/style.css" rel="stylesheet" type="text/css" />
<script type="text/javascript" src="/jquery/jquery3.js"></script>
    <script type="text/javascript">
        $(document).ready(function () {
            $(".click").click(function () {
               // $(".tip").fadeIn(200);
                location.href="/zhuyuandengji.jsp";
            });

            $(".tiptop a").click(function () {
                $(".tip").fadeOut(200);
            });

            $(".sure").click(function () {
                $(".tip").fadeOut(100);
            });

            $(".cancel").click(function () {
                $(".tip").fadeOut(100);
            });

        });
    </script>


</head>


<body>

<div class="place">
    <span>位置：</span>
    <ul class="placeul">
        <li><a href="#">首页</a></li>
        <li><a href="#">数据表</a></li>
        <li><a href="#">基本内容</a></li>
    </ul>
</div>

<div class="rightinfo">

    <div class="tools">

        <ul class="toolbar">
            <li class="click"><span><img src="/images/t01.png"/></span>添加</li>
            <%--<li class="click"><span><img src="/images/t02.png"/></span>修改</li>
            <li><span><img src="/images/t03.png"/></span>删除</li>--%>
            <li><span><img src="/images/t04.png"/></span>统计</li>
        </ul>

<%--        <ul class="toolbar1">
            <li><span><img src="/images/t05.png"/></span>设置</li>
        </ul>--%>
    </div>

    <table class="tablelist">
            <tr>
                <th><input name="" type="checkbox" value="" checked="checked"/></th>
                <th>单号</th>
                <th>姓名</th>
                <th>年龄</th>
                <th>病人类型</th>
                <th>住院日期</th>
                <th>住院次数</th>
                <th>住院科室</th>
                <th>联系人</th>
                <th>应收合计</th>
                <th>欠费</th>
                <th>预收金额</th>
                <th>审核员</th>
                <th>操作</th>
            </tr>
        <tbody>

            <c:forEach var="user"   items="${userList}">
            <tr>
               <td><input name="" type="checkbox" value="" checked="checked"/></td>
                <td>${user.userId}</td>
                <td>${user.name}</td>
               <td>${user.age}</td>
                <td>${user.sex}</td>
                <td>${user.inHospitalCount}</td>
                <td>${user.birthday}</td>
                <td>${user.age}</td>
                <td>${user.age}</td>
                <td>${user.age}</td>
                <td>${user.age}</td>
                    <td>${user.age}</td>
                    <td>${user.identityCard}</td>
              <td >
                  <%--<button res="${user.userId}" ><span ><img src="/images/t02.png"/>修改</span></button>--%>
                  <%--<button res="${user.userId}" onclick="deleteUser(this)"><span ><img src="/images/t03.png"/>删除</span></button>--%>
                  <a  res="${user.userId}" href="javascript:void(0)" onclick="edituser(this)"><span ><img src="/images/t02.png"/>修改</span></a>
                  <a href="deleteUser.do?id=${user.userId}" ><span ><img src="/images/t03.png"/>删除</span></a>
                </td>
            </tr>
            </c:forEach>
        </tbody>
    </table>


   <%--<div class="pagin">--%>
        <%--<div class="message">共<i class="blue">1256</i>条记录，当前显示第&nbsp;<i class="blue">2&nbsp;</i>页</div>--%>
        <%--<ul class="paginList">--%>
            <%--<li class="paginItem"><a href="javascript:;"><span class="pagepre"></span></a></li>--%>
            <%--<li class="paginItem"><a href="javascript:;">1</a></li>--%>
            <%--<li class="paginItem current"><a href="javascript:;">2</a></li>--%>
            <%--<li class="paginItem"><a href="javascript:;">3</a></li>--%>
            <%--<li class="paginItem"><a href="javascript:;">4</a></li>--%>
            <%--<li class="paginItem"><a href="javascript:;">5</a></li>--%>
            <%--<li class="paginItem more"><a href="javascript:;">...</a></li>--%>
            <%--<li class="paginItem"><a href="javascript:;">10</a></li>--%>
            <%--<li class="paginItem"><a href="javascript:;"><span class="pagenxt"></span></a></li>--%>
        <%--</ul>--%>
    <%--</div>--%>


    <div class="tip">
        <div class="tiptop"><span>提示信息</span><a></a></div>

        <div class="tipinfo">
            <span><img src="/images/ticon.png"/></span>
            <div class="tipright">
                <p>是否确认对信息的修改 ？</p>
                <cite>如果是请点击确定按钮 ，否则请点取消。</cite>
            </div>
        </div>

        <div class="tipbtn">
            <input name="" type="button" class="sure" value="确定"/>&nbsp;
            <input name="" type="button" class="cancel" value="取消"/>
        </div>

    </div>


</div>

<script type="text/javascript">
    $('.tablelist tbody tr:odd').addClass('odd');
function edituser(obj) {

   var id=$(obj).attr("res")
  location.href="loadUser.do?id="+id;
}
</script>
</body>
</html>
