<%@ page import="com.linqiaoli.pojo.User" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html lang="zh-CN">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>欢迎登录住院收费后台管理系统</title>
    <link rel="stylesheet" href="/css/jimson.css"/>
    <link rel="stylesheet" href="/bootstrap-3.3.7-dist/css/bootstrap.css"/>
    <script type="text/javascript" src="/jquery/jquery-2.1.1.min.js"></script>
    <script type="text/javascript">

    </script>



</head>


<body>


<div>
    <form action="updateUser.do" method="post" style="margin: 40px 40px">
        <table class="formTable">
            <tbody>
                <tr><div class="formtitle"><span>基本信息</span></div></tr>
                <tr>
                    <td><label>单号：</label></td>
                    <td><input id="itemNo" name="userId" type="text" value="${user.userId}" readonly/></td>
                    <td><label>姓名：</label></td>
                    <td><input name="name" type="text" value="${user.name}"/></td>
                    <td><label>年龄：</label></td>
                    <td><input name="age" type="text"  value="${user.age}"/></td>
                </tr>
                <br>
                <tr>
                    <td><label>性别：</label></td>
                    <td>
                        <select name="sex" >
                            <option value="">-请选择-</option>
                         <c:if test="${user.sex.equals('男')}">
                            <option value="男" selected="selected">男</option>
                            <option value="女">女</option>
                            </c:if>

                            <c:if test="${user.sex.equals('女')}">
                            <option value="男">男</option>
                            <option value="女" selected="selected">女</option>
                            </c:if>
                            <c:if test="${user.sex.equals('')}">
                                <option value="男"  selected="selected">男</option>
                                <option value="女">女</option>
                            </c:if>
                        </select>
                    </td>
                    <td><label>身份证号：</label></td>
                    <td><input name="identityCard" type="text" value="${user.identityCard }"/></td>
                    <td><label>联系电话：</label></td>
                    <td><input name="phone" type="text" value="${user.phone }"/></td>
                </tr>
                <tr>
                    <td><label>联系地址：</label></td>
                    <td><input name="address" type="text" value="${user.phone }"/></td>
                    <td><label>家属联系电话：</label></td>
                    <td><input name="dadPhone" type="text" value="${user.dadPhone}"/></td>
                    <td><label>家属联系地址：</label></td>
                    <td><input name="familyAddress" type="text" value="${user.familyAddress}"/></td>
                </tr>
            </tbody>
        </table>


        <table class="formTable">
            <tbody>
            <tr>
                <div class="formtitle"><span>住院信息</span></div>
            </tr>

            <tr>
                <td><label>医生：</label></td>
                <td>
                    <select name="doctorId">
                        <option value="">请选择</option>
                        <c:forEach items="${doctorList}" var="doctor">
                            <c:if test="${doctor.id.equals(user.inHospitalCount)}" ><option value="${doctor.id}" selected="selected">${doctor.name}</option></c:if>
                            <option value="${doctor.id}">${doctor.name}</option>
                        </c:forEach>
                    </select>
                </td>
                <td><label>住院日：</label></td>
                <td><input name="inHospitalDate" type="date" style="width:176.43px"/></td>
                <td><label>科室（病种）：</label></td>
                <td>
                    <select name="sickTypeId">
                        <option value="">请选择</option>
                        <c:forEach items="${sickTypeList}" var="sickType">
                            <c:if test="${sickType.id.equals(user.sickArea)}" ><option value="${sickType.id}" selected="selected">${sickType.name}</option></c:if>
                            <option value="${sickType.id}">${sickType.name}</option>
                        </c:forEach>
                    </select>
                </td>
            </tr>
            <tr>
                <td><label>病区：</label></td>
                <td>
                    <select name="sickAreaId">
                        <option value="">请选择</option>
                        <c:forEach items="${sickAreaList}" var="sickArea">
                            <c:if test="${sickArea.id.equals(user.sickArea)}" ><option value="${sickArea.id}" selected="selected">${sickArea.name}</option></c:if>
                            <option value="${sickArea.id}">${sickArea.name}</option>
                        </c:forEach>
                    </select>
                </td>
                <td><label>住院次数：</label></td>
                <td><input name="inHospitalCount" type="text" value="${user.inHospitalCount}"/></td>
                <td><label>单位：</label></td>
                <td>
                    <select name="unitId">
                        <option value="">请选择</option>
                        <c:forEach items="${unitList}" var="unit">
                            <c:if test="${unit.id.equals(user.unit)}" ><option value="${unit.id}" selected="selected">${unit.name}</option></c:if>
                            <option value="${unit.id}">${unit.name}</option>
                        </c:forEach>
                    </select>
                </td>
            </tr>
            <tr>
                <td><label>房间号：</label></td>
                <td>
                    <select name="sickRoomId">
                        <option value="">请选择</option>
                        <c:forEach items="${sickRoomList}" var="sickRoom">
                            <c:if test="${sickRoom.id.equals(user.familyAddress)}" ><option value="${sickRoom.id}" selected="selected">${sickRoom.name}</option></c:if>
                            <option value="${sickRoom.id}">${sickRoom.name}</option>
                        </c:forEach>
                    </select>
                </td>
                <td><label>出生日期：</label></td>
                <td><input name="birthday" type="date" style="width:176.43px"/></td>
                <td><label>医保疾病编码：</label></td>
                <td><input name="MedicareDiseaseCode" type="text"/></td>
            </tr>
            <tr>
                <td><label>病床号：</label></td>
                <td>
                    <select name="sickBedId">
                        <option value="">请选择</option>

                        <c:forEach items="${sickBedList}" var="sickBed">
                            <c:if test="${sickBed.id.equals(user.age)}" ><option value="${sickBed.id}" selected="selected">${sickBed.name}</option></c:if>
                            <option value="${sickBed.id}">${sickBed.name}</option>
                        </c:forEach>
                    </select>
                </td>
                <td><label>医保证号：</label></td>
                <td><input name="medicalInsuranceId" type="text"/></td>
                <td><label>公医号：</label></td>
                <td><input name="MedicalDoctorNumber" type="text"/></td>
            </tr>
            <tr>
                <td><label>入院状态：</label></td>
                <td><input name="status" type="text"/></td>
                <td><label>诊断：</label></td>
                <td><input name="diagnosis" type="text"/></td>
                <td><label>收款方式：</label></td>
                <td>
                    <select name="paymentMethod">
                        <option value="现金">现金</option>
                    </select>
                </td>
            </tr>
            </tbody>
        </table>

        <table class="formTable">
            <tbody>
            <tr>
                <div class="formtitle"><span>收费情况</span></div>
            </tr>
            <tr>
                <td><label>预收金额：</label></td>
                <td><input name="advance" type="text"/></td>
                <td><label>审核员：</label></td>
                <td><input name="auditId" type="text"/></td>
                <td><label>备注：</label></td>
                <td><input name="note" type="text"/></td>
            </tr>

            <%--<tr>
                <td><label>应收合计：</label></td>
                <td><input name="receivable" type="text"  /></td>
                <td><label>自付额：</label></td>
                <td><input name="payment" type="text"  /></td>
                <td><label>自负比：</label></td>
                <td><input name="" type="text"  /></td>
            </tr>
            <tr>

                <td><label>补收：</label></td>
                <td><input name="SupplementaryCharge" type="text"  /></td>
                <td><label>退款：</label></td>
                <td><input name="" type="text"  /></td>
                <td><label>欠费：</label></td>
                <td><input name="" type="text"  /></td>
            </tr>
            <tr>

                <td><label>预收金额：</label></td>
                <td><input name="" type="text"  /></td>
                <td><label>审核员：</label></td>
                <td><input name="" type="text"  /></td>
                <td><label>备注：</label></td>
                <td><input name="" type="text"  /></td>
            </tr>
            <tr>

                <td><label>交来：</label></td>
                <td><input name="" type="text"  /></td>
                <td><label>找赎：</label></td>
                <td><input name="" type="text"  /></td>
            </tr>--%>
            </tbody>
        </table>


        <div style="margin: 10px 30px;position:fixed;right:0px;top:0px;z-index:999;">
            <input class="btn btn-primary" type="submit" value="保存">
        </div>
    </form>
</div>


</body>
</html>
