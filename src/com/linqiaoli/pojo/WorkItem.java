package com.linqiaoli.pojo;

/**
 * 工单实体类
 */
public class WorkItem {
    private String itemNo;
    private String userId;
    private String inHospitalDate;
    private String PaymentMethod;
    private String Diagnosis;
    private String receivable;
    private String advance;
    private String aduitId;
    private String note;


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

    public String getPaymentMethod() {
        return PaymentMethod;
    }

    public void setPaymentMethod(String paymentMethod) {
        PaymentMethod = paymentMethod;
    }

    public String getDiagnosis() {
        return Diagnosis;
    }

    public void setDiagnosis(String diagnosis) {
        Diagnosis = diagnosis;
    }

    public String getReceivable() {
        return receivable;
    }

    public void setReceivable(String receivable) {
        this.receivable = receivable;
    }

    public String getAdvance() {
        return advance;
    }

    public void setAdvance(String advance) {
        this.advance = advance;
    }

    public String getAduitId() {
        return aduitId;
    }

    public void setAduitId(String aduitId) {
        this.aduitId = aduitId;
    }

    public String getNote() {
        return note;
    }

    public void setNote(String note) {
        this.note = note;
    }
}
