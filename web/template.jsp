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
    <link rel="stylesheet" href="css/jimson.css"/>
    <link rel="stylesheet" href="bootstrap-3.3.7-dist/css/bootstrap.css"/>
    <script type="text/javascript" src="jquery/jquery-2.1.1.min.js"></script>

</head>


<body>

<div style="margin: 10px 30px;position:fixed;right:0px;top:0px;z-index:999;">
    <input class="btn btn-primary" type="submit" value="保存">
</div>
<div>
    <form action="" style="margin: 40px 40px">
        <table class="formTable">
            <tbody>
                <tr><div class="formtitle"><span>基本信息</span></div></tr>
                <tr>
                    <td><label>单号：</label></td>
                    <td><input name="itemNo" type="text" /></td>
                    <td><label>姓名：</label></td>
                    <td><input name="name" type="text" /></td>
                    <td><label>年龄：</label></td>
                    <td><input name="name" type="text" /></td>
                </tr>
                <br>
                <tr>
                    <td><label>性别:</label></td>
                    <td>
                        <select>
                            <option >-请选择-</option>
                            <option >男</option>
                            <option >女</option>
                        </select>
                    </td>
                    <td><label>身份证号：</label></td>
                    <td><input name="" type="text" /></td>
                    <td><label>联系电话：</label></td>
                    <td><input name="" type="text" /></td>
                </tr>
                <tr>
                    <td><label>联系地址：</label></td>
                    <td><input name="" type="text"  /></td>
                    <td><label>家属联系电话：</label></td>
                    <td><input name="" type="text"  /></td>
                    <td><label>家属联系地址：</label></td>
                    <td><input name="" type="text"  /></td>
                </tr>
            </tbody>
        </table>


        <table class="formTable">
            <tbody>
            <tr><div class="formtitle"><span>住院信息</span></div></tr>

            <tr>
                <td><label>医生：</label></td>
                <td><input name="sex" type="text"  /></td>
                <td><label>住院日：</label></td>
                <td><input name="" type="text"  /></td>
                <td><label>科室（病种）：</label></td>
                <td><input name="" type="text"  /></td>
            </tr>
            <tr>
                <td><label>病区：</label></td>
                <td><input name="sex" type="text"  /></td>
                <td><label>住院次数：</label></td>
                <td><input name="" type="text"  /></td>
                <td><label>单位：</label></td>
                <td><input name="" type="text"  /></td>
            </tr>
            <tr>
                <td><label>房间号：</label></td>
                <td><input name="" type="text"  /></td>
                <td><label>出生日期:</label></td>
                <td><input name="" type="text"  /></td>
                <td><label>医保疾病编码:</label></td>
                <td><input name="" type="text"  /></td>
            </tr>
            <tr>
                <td><label>病床号:</label></td>
                <td><input name="" type="text"  /></td>
                <td><label>医保证号：</label></td>
                <td><input name="" type="text"  /></td>
                <td><label>公医号:</label></td>
                <td><input name="" type="text" /></td>
            </tr>
            <tr>
            <td><label>入院状态：</label></td>
            <td><input name="" type="text"  /></td>
            <td><label>诊断:</label></td>
            <td><input name="" type="text"  /></td>
                <td><label>收款方式：</label></td>
                <td><input name="" type="text"  /></td>
            </tr>
            </tbody>
        </table>

        <table class="formTable">
            <tbody>
            <tr><div class="formtitle"><span>收费情况</span></div></tr>
            <tr>

                <td><label>应收合计:</label></td>
                <td><input name="" type="text"  /></td>
                <td><label>自付额：</label></td>
                <td><input name="" type="text"  /></td>
                <td><label>自负比：</label></td>
                <td><input name="" type="text"  /></td>
            </tr>
            <tr>

                <td><label>补收:</label></td>
                <td><input name="" type="text"  /></td>
                <td><label>退款：</label></td>
                <td><input name="" type="text"  /></td>
                <td><label>欠费：</label></td>
                <td><input name="" type="text"  /></td>
            </tr>
            <tr>

                <td><label>预收金额:</label></td>
                <td><input name="" type="text"  /></td>
                <td><label>审核员：</label></td>
                <td><input name="" type="text"  /></td>
                <td><label>备注：</label></td>
                <td><input name="" type="text"  /></td>
            </tr>
            <tr>

                <td><label>交来:</label></td>
                <td><input name="" type="text"  /></td>
                <td><label>找赎：</label></td>
                <td><input name="" type="text"  /></td>
            </tr>
            </tbody>
        </table>


    </form>
</div>



</body>
</html>
