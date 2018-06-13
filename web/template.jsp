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


            <div class="rightinfo">

                <div class="tools">

                    <ul class="toolbar">
                        <li class="click"><span><img src="images/t01.png"/></span>新增</li>
                        <li class="click"><span><img src="images/t02.png"/></span>取消</li>
                        <li><span><img src="images/t03.png"/></span>最新</li>
                        <li><span><img src="images/t04.png"/></span>退出</li>
                    </ul>


                    <ul class="toolbar1">
                        <li><span><img src="images/t05.png"/></span>确定</li>
                    </ul>

                </div>


            <div class="row">
                <div class="formtitle"><span>基本信息</span></div>
            </div>

            <div class="row">
                <div class="form-group">
                    <label>单号：</label>
                    <input name="itemNo" type="text" class="form-control"/>
                </div>
                <div class="form-group">
                    <label>姓名：</label>
                    <input name="name" type="text" class="form-control"/>
                </div>
                <div class="form-group">
                    <label>年龄：</label>
                    <input name="name" type="text" class="form-control"/>
                    <select>
                        <option >-请选择-</option>
                    </select>
                </div>
            </div>
                <br>


                <div class="row">
                    <div class="form-group">
                        <label>性别:</label>
                        <select>
                            <option >-请选择-</option>
                            <option >男</option>
                            <option >女</option>
                        </select>
                    </div>
                    <div class="form-group">
                        <label>身份证号：</label>
                        <input name="" type="text" class="form-control"/>
                    </div>

                </div>

                <br>

                <div class="row">
                    <div class="form-group">
                        <label>联系电话：</label>
                        <input name="" type="text" class="form-control"/>
                    </div>
                    <div class="form-group">
                        <label>联系地址：</label>
                        <input name="" type="text" class="form-control"/>
                    </div>



                <div class="row">
                    <div class="formtitle"><span></span></div>
                </div>


            <div class="row">
                <div class="form-group">
                    <label>医生：</label>
                    <input name="sex" type="text" class="form-control"/>
                </div>
                <div class="form-group">
                    <label>住院日：</label>
                    <input name="" type="text" class="form-control"/>
                </div>
                <div class="form-group">
                    <label>科室（病种）：</label>
                    <input name="" type="text" class="form-control"/>
                </div>
            </div>
                    <br>

            <div class="row">
                <div class="form-group">
                    <label>病区：</label>
                    <input name="sex" type="text" class="form-control"/>
                </div>
                <div class="form-group">
                    <label>住院次数：</label>
                    <input name="" type="text" class="form-control"/>
                </div>
                <div class="form-group">
                    <label>单位：</label>
                    <input name="" type="text" class="form-control"/>
                </div>
            </div>

                    <br>

            <div class="row">
                <div class="form-group">
                    <label>房间号：</label>
                    <input name="" type="text" class="form-control"/>
                </div>
                <div class="form-group">
                    <label>出生日期:</label>
                    <input name="" type="text" class="form-control"/>
                </div>
                <div class="form-group">
                    <label>医保疾病编码:</label>
                    <input name="" type="text" class="form-control"/>
                </div>
            </div>




                <div class="row">
                    <div class="formtitle"><span></span></div>
                </div>


                <div class="row">
                    <div class="form-group">
                        <label>病床号:</label>
                        <input name="" type="text" class="form-control"/>
                    </div>
                    <div class="form-group">
                        <label>医保证号：</label>
                        <input name="" type="text" class="form-control"/>
                    </div>
                </div>

                <br>

                <div class="row">
                    <div class="form-group">
                        <label>公医号:</label>
                        <input name="" type="text" class="form-control"/>
                    </div>
                    <div class="form-group">
                        <label>收款方式：</label>
                        <input name="" type="text" class="form-control"/>
                    </div>
                </div>

                    <br>
                    <div class="row">
                        <div class="form-group">
                            <label>入院状态：</label>
                            <input name="" type="text" class="form-control"/>
                        </div>
                    </div>

                    <br>

                <div class="row">
                    <div class="form-group">
                        <label>诊断:</label>
                        <input name="" type="text" class="form-control"/>
                    </div>
                    </div>

                <div class="row">
                    <div class="formtitle"><span>收费统计</span></div>
                </div>


                <div class="row">
                    <div class="form-group">
                        <label>应收合计:</label>
                        <input name="" type="text" class="form-control"/>
                    </div>
                    <div class="form-group">
                        <label>自付额：</label>
                        <input name="" type="text" class="form-control"/>
                    </div>
                    <div class="form-group">
                        <label>自负比：</label>
                        <input name="" type="text" class="form-control"/>
                    </div>
                </div>

                    <br>

                <div class="row">
                    <div class="form-group">
                        <label>补收:</label>
                        <input name="" type="text" class="form-control"/>
                    </div>
                    <div class="form-group">
                        <label>退款：</label>
                        <input name="" type="text" class="form-control"/>
                    </div>
                    <div class="form-group">
                        <label>欠费：</label>
                        <input name="" type="text" class="form-control"/>
                    </div>
                </div>

                <br>

                <div class="row">
                    <div class="form-group">
                        <label>预收金额:</label>
                        <input name="" type="text" class="form-control"/>
                    </div>
                    <div class="form-group">
                        <label>审核员：</label>
                        <input name="" type="text" class="form-control"/>
                    </div>
                    <div class="form-group">
                        <label>备注：</label>
                        <input name="" type="text" class="form-control"/>
                    </div>
                </div>


                <div class="row">
                    <div class="formtitle"><span></span></div>
                </div>


                <div class="row">
                    <div class="form-group">
                        <label>交来:</label>
                        <input name="" type="text" class="form-control"/>
                    </div>
                    <div class="form-group">
                        <label>找赎：</label>
                        <input name="" type="text" class="form-control"/>
                    </div>
                </div>

        </form>
    </div>



</div>

</body>
</html>
