package com.linqiaoli.pojo;

/**
 * 账单实体类
 */
public class Bill {
    private String billId ;
    private String itemId;
    private String sickTypeId;
    private String userId;
    private String PharmacyId;

    public String getBillId() {
        return billId;
    }

    public void setBillId(String billId) {
        this.billId = billId;
    }

    public String getItemId() {
        return itemId;
    }

    public void setItemId(String itemId) {
        this.itemId = itemId;
    }

    public String getSickTypeId() {
        return sickTypeId;
    }

    public void setSickTypeId(String sickTypeId) {
        this.sickTypeId = sickTypeId;
    }

    public String getUserId() {
        return userId;
    }

    public void setUserId(String userId) {
        this.userId = userId;
    }

    public String getPharmacyId() {
        return PharmacyId;
    }

    public void setPharmacyId(String pharmacyId) {
        PharmacyId = pharmacyId;
    }
}