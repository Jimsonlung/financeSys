package com.linqiaoli.pojo;

import java.util.List;

/**
 * 工单实体类
 */
public class WorkItem {
    private String itemNo;
    private String userId;
    private String inHospitalDate;
    private String Diagnosis;
    private String auditId;
    private String note;
    private SickArea sickArea;
    private SickType sickType;
    private Doctor doctor;  //医生
    private Unit unit;  //单位
    private String status;    //状态
    private SickRoom sickRoom;
    private SickBed sickBed;    //病床
    private List<Bill> billList;  //账单信息


    public String getItemNo() {
        return itemNo;
    }

    public void setItemNo(String itemNo) {
        this.itemNo = itemNo;
    }

    public String getUserId() {
        return userId;
    }

    public void setUserId(String userId) {
        this.userId = userId;
    }

    public String getInHospitalDate() {
        return inHospitalDate;
    }

    public void setInHospitalDate(String inHospitalDate) {
        this.inHospitalDate = inHospitalDate;
    }


    public String getDiagnosis() {
        return Diagnosis;
    }

    public void setDiagnosis(String diagnosis) {
        Diagnosis = diagnosis;
    }

    public String getAuditId() {
        return auditId;
    }

    public void setAuditId(String auditId) {
        this.auditId = auditId;
    }

    public String getNote() {
        return note;
    }

    public void setNote(String note) {
        this.note = note;
    }

    public SickArea getSickArea() {
        return sickArea;
    }

    public void setSickArea(SickArea sickArea) {
        this.sickArea = sickArea;
    }

    public SickType getSickType() {
        return sickType;
    }

    public void setSickType(SickType sickType) {
        this.sickType = sickType;
    }

    public Doctor getDoctor() {
        return doctor;
    }

    public void setDoctor(Doctor doctor) {
        this.doctor = doctor;
    }

    public Unit getUnit() {
        return unit;
    }

    public void setUnit(Unit unit) {
        this.unit = unit;
    }

    public String getStatus() {
        return status;
    }

    public void setStatus(String status) {
        this.status = status;
    }

    public SickRoom getSickRoom() {
        return sickRoom;
    }

    public void setSickRoom(SickRoom sickRoom) {
        this.sickRoom = sickRoom;
    }

    public SickBed getSickBed() {
        return sickBed;
    }

    public void setSickBed(SickBed sickBed) {
        this.sickBed = sickBed;
    }

    public List<Bill> getBillList() {
        return billList;
    }

    public void setBillList(List<Bill> billList) {
        this.billList = billList;
    }
}
