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
                <tr><div class="formtitle"><span>病人信息</span></div></tr>
                <tr>
                    <td><label>输入单号：</label></td>
                    <td><input name="itemNo" type="text" /></td>
                    <td><label>记账号：</label></td>
                    <td><input name="name" type="text" /></td>
                    <td><label>病种:</label></td>
                    <td>
                        <select>
                            <option >-请选择-</option>
                            <option ></option>
                            <option ></option>
                        </select>
                    </td>
                </tr>
                <br>
                <tr>
                    <td><label>姓名：</label></td>
                    <td><input name="" type="text" /></td>
                    <td><label>病床号：</label></td>
                    <td><input name="" type="text" /></td>
                    <td><label>住院日:</label></td>
                    <td>
                        <select>
                            <option >-请选择-</option>
                            <option ></option>
                            <option ></option>
                        </select>
                    </td>
                </tr>
                <tr>
                    <td><label>药房:</label></td>
                    <td>
                        <select>
                            <option >-请选择-</option>
                            <option ></option>
                            <option ></option>
                        </select>
                    </td>
                    <td><label>医生:</label></td>
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


        <table class="formTable">
            <tbody>
            <tr><div class="formtitle"><span>发药清单</span></div></tr>
            </tbody>
        </table>


        <table class="chufangtable" frame="border"  cellpadding="15" valign="middle"  cellspacing="10" align="center"  rules="all" width="700" >
            <tr  class="chufangtable" align="center"  bgcolor="" >
                <th>单号</th>
                <th>姓名</th>
                <th>医生</th>
                <th>医保号</th>
                <th>西药费</th>
                <th>中成药费</th>
                <th>住院费</th>
                <th>抢救费</th>
                <th>治疗费</th>
                <th>检查费</th>
                <th>放射费</th>
                <th>心电费</th>
                <th>手术费</th>
                <th>化验费</th>
                <th>氧气费</th>
                <th>换药费</th>
                <th>注射费</th>
                <th>护理费</th>
                <th>卫材费</th>
                <th>B超费</th>
                <th>诊疗费</th>
                <th>陪床费</th>
                <th>接生费</th>
                <th>取暖费</th>
                <th>其他</th>
            </tr>
            <tr align="center">
                <td></td>
                <td></td>
                <td></td>
                <td></td>
                <td></td>
                <td></td>
                <td></td>
                <td></td>
                <td></td>
                <td></td>
                <td></td>
                <td></td>
                <td></td>
                <td></td>
                <td></td>
                <td></td>
                <td></td>
                <td></td>
                <td></td>
                <td></td>
                <td></td>
                <td></td>
                <td></td>
                <td></td>
                <td></td>
            </tr>
            <tr align="center">
                <td></td>
                <td></td>
                <td></td>
                <td></td>
                <td></td>
                <td></td>
                <td></td>
                <td></td>
                <td></td>
                <td></td>
                <td></td>
                <td></td>
                <td></td>
                <td></td>
                <td></td>
                <td></td>
                <td></td>
                <td></td>
                <td></td>
                <td></td>
                <td></td>
                <td></td>
                <td></td>
                <td></td>
                <td></td>
            </tr>
            <tr align="center">
                <td></td>
                <td></td>
                <td></td>
                <td></td>
                <td></td>
                <td></td>
                <td></td>
                <td></td>
                <td></td>
                <td></td>
                <td></td>
                <td></td>
                <td></td>
                <td></td>
                <td></td>
                <td></td>
                <td></td>
                <td></td>
                <td></td>
                <td></td>
                <td></td>
                <td></td>
                <td></td>
                <td></td>
                <td></td>
            </tr>
            <tr align="center">
                <td></td>
                <td></td>
                <td></td>
                <td></td>
                <td></td>
                <td></td>
                <td></td>
                <td></td>
                <td></td>
                <td></td>
                <td></td>
                <td></td>
                <td></td>
                <td></td>
                <td></td>
                <td></td>
                <td></td>
                <td></td>
                <td></td>
                <td></td>
                <td></td>
                <td></td>
                <td></td>
                <td></td>
                <td></td>
            </tr>
            <tr align="center">
                <td></td>
                <td></td>
                <td></td>
                <td></td>
                <td></td>
                <td></td>
                <td></td>
                <td></td>
                <td></td>
                <td></td>
                <td></td>
                <td></td>
                <td></td>
                <td></td>
                <td></td>
                <td></td>
                <td></td>
                <td></td>
                <td></td>
                <td></td>
                <td></td>
                <td></td>
                <td></td>
                <td></td>
                <td></td>
            </tr>
            <tr align="center">
                <td></td>
                <td></td>
                <td></td>
                <td></td>
                <td></td>
                <td></td>
                <td></td>
                <td></td>
                <td></td>
                <td></td>
                <td></td>
                <td></td>
                <td></td>
                <td></td>
                <td></td>
                <td></td>
                <td></td>
                <td></td>
                <td></td>
                <td></td>
                <td></td>
                <td></td>
                <td></td>
                <td></td>
                <td></td>
            </tr>
            <tr align="center">
                <td></td>
                <td></td>
                <td></td>
                <td></td>
                <td></td>
                <td></td>
                <td></td>
                <td></td>
                <td></td>
                <td></td>
                <td></td>
                <td></td>
                <td></td>
                <td></td>
                <td></td>
                <td></td>
                <td></td>
                <td></td>
                <td></td>
                <td></td>
                <td></td>
                <td></td>
                <td></td>
                <td></td>
                <td></td>
            </tr>
            <tr align="center">
                <td></td>
                <td></td>
                <td></td>
                <td></td>
                <td></td>
                <td></td>
                <td></td>
                <td></td>
                <td></td>
                <td></td>
                <td></td>
                <td></td>
                <td></td>
                <td></td>
                <td></td>
                <td></td>
                <td></td>
                <td></td>
                <td></td>
                <td></td>
                <td></td>
                <td></td>
                <td></td>
                <td></td>
                <td></td>
            </tr>
            <tr align="center">
                <td></td>
                <td></td>
                <td></td>
                <td></td>
                <td></td>
                <td></td>
                <td></td>
                <td></td>
                <td></td>
                <td></td>
                <td></td>
                <td></td>
                <td></td>
                <td></td>
                <td></td>
                <td></td>
                <td></td>
                <td></td>
                <td></td>
                <td></td>
                <td></td>
                <td></td>
                <td></td>
                <td></td>
                <td></td>
            </tr>
        </table>







        <table class="formTable">
            <tbody>
            <tr><div class="formtitle"><span>收费单据</span></div></tr>
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
