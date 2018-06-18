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

        <table  class="chufangTable" frame="border" cellpadding="15" cellspacing="0" align="" rules="all" width="700" height="150">
            <tr align="center" bgcolor="">
                <th>序号</th>
                <th>编码</th>
                <th>名称</th>
                <th>规格</th>
                <th>单位</th>
                <th>单价</th>
                <th>数量</th>
                <th>金额</th>
                <th>是否发药</th>
            </tr>
            <tr align="center">
                <td>1</td>
                <td>1015</td>
                <td>保和丸</td>
                <td>*1瓶/</td>
                <td>瓶</td>
                <td>85</td>
                <td>1</td>
                <td>85</td>
                <td>已发药</td>
            </tr>
            <tr align="center">
                <td>2</td>
                <td>1015</td>
                <td>保和丸</td>
                <td>*1瓶/</td>
                <td>瓶</td>
                <td>85</td>
                <td>1</td>
                <td>85</td>
                <td>已发药</td>
            </tr>
            <tr align="center">
                <td>3</td>
                <td>1015</td>
                <td>保和丸</td>
                <td>*1瓶/</td>
                <td>瓶</td>
                <td>85</td>
                <td>1</td>
                <td>85</td>
                <td>已发药</td>
            </tr>
            <tr align="center">
                <td>4</td>
                <td>1015</td>
                <td>保和丸</td>
                <td>*1瓶/</td>
                <td>瓶</td>
                <td>85</td>
                <td>1</td>
                <td>85</td>
                <td>已发药</td>
            </tr>
            <tr align="center">
                <td>5</td>
                <td>1015</td>
                <td>保和丸</td>
                <td>*1瓶/</td>
                <td>瓶</td>
                <td>85</td>
                <td>1</td>
                <td>85</td>
                <td>已发药</td>
            </tr>
            <tr align="center">
                <td>6</td>
                <td>1015</td>
                <td>保和丸</td>
                <td>*1瓶/</td>
                <td>瓶</td>
                <td>85</td>
                <td>1</td>
                <td>85</td>
                <td>已发药</td>
            </tr>
            <tr align="center">
                <td>7</td>
                <td>1015</td>
                <td>保和丸</td>
                <td>*1瓶/</td>
                <td>瓶</td>
                <td>85</td>
                <td>1</td>
                <td>85</td>
                <td>已发药</td>
            </tr>
            <tr align="center">
                <td>8</td>
                <td>1015</td>
                <td>保和丸</td>
                <td>*1瓶/</td>
                <td>瓶</td>
                <td>85</td>
                <td>1</td>
                <td>85</td>
                <td>已发药</td>
            </tr>
            <tr align="center">
                <td>9</td>
                <td>1015</td>
                <td>保和丸</td>
                <td>*1瓶/</td>
                <td>瓶</td>
                <td>85</td>
                <td>1</td>
                <td>85</td>
                <td>已发药</td>
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
