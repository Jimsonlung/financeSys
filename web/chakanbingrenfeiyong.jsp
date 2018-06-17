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
                <tr><div class="formtitle"><span>查看病人费用</span></div></tr>
                <input type="radio" name="radiobutton" value="radiobutton" checked> 查看所有病人费用
                <input type="radio" name="radiobutton" value="radiobutton"> 仅仅查看
                <tr>
                    <td><label>输入单号：</label></td>
                    <td><input name="itemNo" type="text" /></td>
                    <td><label>记账号：</label></td>
                    <td><input name="name" type="text" /></td>
                </tr>
                <br>
                <tr>
                    <td><label>选择时间: 从</label></td>
                    <td>
                        <select>
                            <option >-请选择-</option>
                            <option ></option>
                            <option ></option>
                        </select>
                    </td>
                    <td><label>至:</label></td>
                    <td>
                        <select>
                            <option >-请选择-</option>
                            <option ></option>
                            <option ></option>
                        </select>
                    </td>
                </tr>
            </tbody>
        </table>

<table>
        <table class="formTable">
            <tbody>
            <tr><div class="formtitle"><span>费用明细</span></div></tr>
            <tr>

                <td><label>姓名:</label></td>
                <td><input name="" type="text"  /></td>
                <td><label>单位：</label></td>
                <td><input name="" type="text"  /></td>
                <td><label>医生：</label></td>
                <td><input name="" type="text"  /></td>
            </tr>

            <tr>
                <td><label>入院日期:</label></td>
                <td>
                    <select>
                        <option >-请选择-</option>
                        <option ></option>
                        <option ></option>
                    </select>
                </td>
                <td><label>病种（区）:</label></td>
                <td>
                    <select>
                        <option >-请选择-</option>
                        <option ></option>
                        <option ></option>
                    </select>
                </td>
                <td><label>应收合计：</label></td>
                <td><input name="" type="text"  /></td>
            </tr>

            <tr>
                <td><label>自付额:</label></td>
                <td><input name="" type="text"  /></td>
                <td><label>自负比：</label></td>
                <td><input name="" type="text"  /></td>
                <td><label>预收：</label></td>
                <td><input name="" type="text"  /></td>
            </tr>

            <tr>
                <td><label>预交金额:</label></td>
                <td><input name="" type="text"  /></td>
                <td><label>补收：</label></td>
                <td><input name="" type="text"  /></td>
                <td><label>退款：</label></td>
                <td><input name="" type="text"  /></td>
            </tr>

            <tr>
                <td><label>欠费:</label></td>
                <td><input name="" type="text"  /></td>
                <td><label>审核员：</label></td>
                <td><input name="" type="text"  /></td>
                <td><label>备注：</label></td>
                <td><input name="" type="text"  /></td>
            </tr>
            </tbody>
        </table>
</table>

        <table class="formTable">
            <tbody>
            <tr><div class="formtitle"><span>查看费用</span></div></tr>
            <tr>

                <td><label>应收合计:</label></td>
                <td><input name="" type="text"  /></td>
                <td><label>预交金额：</label></td>
                <td><input name="" type="text"  /></td>
                <td><label>已记账：</label></td>
                <td><input name="" type="text"  /></td>
            </tr>
            <tr>

                <td><label>余额:</label></td>
                <td><input name="" type="text"  /></td>
                <td><label>备注：</label></td>
                <td><input name="" type="text"  /></td>
                <td><label>收费员:</label></td>
                <td>
                    <select>
                        <option >-请选择-</option>
                        <option ></option>
                        <option ></option>
                    </select>
                </td>
            </tr>
            </tbody>
        </table>






    </form>
</div>



</body>
</html>
