<%--
  Created by IntelliJ IDEA.
  User: JimsonLung
  Date: 2018/6/10
  Time: 1:43
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="zh-CN">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>欢迎登录住院收费后台管理系统</title>
    <link href="css/style.css" rel="stylesheet" type="text/css"/>
    <link rel="stylesheet" href="bootstrap-3.3.7-dist/css/bootstrap.css"/>
    <script type="text/javascript" src="jquery/jquery-2.1.1.min.js"></script>

</head>


<body>

<div id="top" >
    <div style="background-color: #449d44">

    </div>
</div>

<div class="container-fluid">
    <div style="margin: 0 30px">
        <form class="form-inline" action="zhuyuandengji.do">
            <div class="row" style="margin: 5px 30px;position:fixed;right:0px;top:0px;z-index:999;">
                <input class="btn btn-primary btn-sm" type="submit" value="保存">
            </div>
            <br>
            <br>

            <!--表单录入-->

            <div class="row">
                <div class="formtitle"><span>基本信息</span></div>
            </div>

            <div class="row">
                <div class="form-group">
                    <label>单号</label>
                    <input name="itemNo" type="text" class="form-control"/>
                </div>
                <div class="form-group">
                    <label>姓名</label>
                    <input name="name" type="text" class="form-control"/>
                </div>
            </div>

            <div class="row">
                <div class="formtitle"><span>病人资料</span></div>
            </div>

            <div class="row">
                <div class="form-group">
                    <label>性别</label>
                    <input name="sex" type="text" class="form-control"/>
                </div>
                <div class="form-group">
                    <label>出生日期</label>
                    <input name="" type="text" class="form-control"/>
                </div>
                <div class="form-group">
                    <label>年龄</label>
                    <input name="" type="text" class="form-control"/>
                </div>
                <div class="form-group">
                    <label>病人类型</label>
                    <input name="" type="text" class="form-control"/>
                </div>
                <div class="form-group">
                    <label>过敏药物</label>
                    <input name="" type="text" class="form-control"/>
                </div>
            </div>

            <div class="row">
                <div class="formtitle"><span>联系地址</span></div>
            </div>

            <div class="row">
                <div class="form-group">
                    <label>民族</label>
                    <input name="" type="text" class="form-control"/>
                </div>
                <div class="form-group">
                    <label>国家</label>
                    <input name="" type="text" class="form-control"/>
                </div>
                <div class="form-group">
                    <label>省份</label>
                    <input name="" type="text" class="form-control"/>
                </div>
                <div class="form-group">
                    <label>城市</label>
                    <input name="" type="text" class="form-control"/>
                </div>
                <div class="form-group">
                    <label>地区</label>
                    <input name="" type="text" class="form-control"/>
                </div>
                <div class="form-group">
                    <label>镇/街道</label>
                    <input name="" type="text" class="form-control"/>
                </div>
                <div class="form-group">
                    <label>村/居委</label>
                    <input name="" type="text" class="form-control"/>
                </div>
                <div class="form-group">
                    <label>家庭住址</label>
                    <input name="" type="text" class="form-control"/>
                </div>
                <div class="form-group">
                    <label>籍贯</label>
                    <input name="" type="text" class="form-control"/>
                </div>
                <div class="form-group">
                    <label>联系电话</label>
                    <input name="" type="text" class="form-control"/>
                </div>
            </div>

            <div class="row">
                <div class="formtitle"><span>住院资料</span></div>
            </div>

            <div class="row">
                <div class="form-group">
                    <label>住院日期</label>
                    <input name="" type="text" class="form-control"/>
                </div>
                <div class="form-group">
                    <label>住院次数</label>
                    <input name="" type="text" class="form-control"/>
                </div>
                <div class="form-group">
                    <label>住院科室</label>
                    <input name="" type="text" class="form-control"/>
                </div>
                <div class="form-group">
                    <label>住院医生</label>
                    <input name="" type="text" class="form-control"/>
                </div>
                <div class="form-group">
                    <label>在院状态</label>
                    <input name="" type="text" class="form-control"/>
                </div>
                <div class="form-group">
                    <label>入院病情</label>
                    <input name="" type="text" class="form-control"/>
                </div>
                <div class="form-group">
                    <label>病区</label>
                    <input name="" type="text" class="form-control"/>
                </div>
                <div class="form-group">
                    <label>房间号</label>
                    <input name="" type="text" class="form-control"/>
                </div>
                <div class="form-group">
                    <label>病床号</label>
                    <input name="" type="text" class="form-control"/>
                </div>
                <div class="form-group">
                    <label>诊断</label>
                    <input name="" type="text" class="form-control"/>
                </div>
            </div>

            <div class="row">
                <div class="formtitle"><span>家属资料</span></div>
            </div>

            <div class="row">
                <div class="form-group">
                    <label>联系人</label>
                    <input name="" type="text" class="form-control"/>
                </div>
                <div class="form-group">
                    <label>与病人关系</label>
                    <input name="" type="text" class="form-control"/>
                </div>
                <div class="form-group">
                    <label>联系地址</label>
                    <input name="" type="text" class="form-control"/>
                </div>
                <div class="form-group">
                    <label>联系电话</label>
                    <input name="" type="text" class="form-control"/>
                </div>
            </div>

            <div class="row">
                <div class="formtitle"><span>住院费用</span></div>
            </div>

            <div class="row">
                <div class="form-group">
                    <label>应收合计</label>
                    <input name="" type="text" class="form-control"/>
                </div>
                <div class="form-group">
                    <label>自付额</label>
                    <input name="" type="text" class="form-control"/>
                </div>
                <div class="form-group">
                    <label>自负比</label>
                    <input name="" type="text" class="form-control"/>
                </div>
                <div class="form-group">
                    <label>补收</label>
                    <input name="" type="text" class="form-control"/>
                </div>
                <div class="form-group">
                    <label>退款</label>
                    <input name="" type="text" class="form-control"/>
                </div>
                <div class="form-group">
                    <label>欠费</label>
                    <input name="" type="text" class="form-control"/>
                </div>
                <div class="form-group">
                    <label>预收金额</label>
                    <input name="" type="text" class="form-control"/>
                </div>
            </div>

        </form>
    </div>



</div>

</body>
</html>
