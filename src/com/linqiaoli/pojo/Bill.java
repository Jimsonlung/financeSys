package com.linqiaoli.pojo;

/**
 * 账单实体类
 */
public class Bill {
    private String id ;
    private String itemId;
    private String sickTypeId;
    private String userId;
    private String PharmacyId;
    private String PaymentMethod;

    public String getId() {
        return id;
    }

    public void setId(String id) {
        this.id = id;
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

    public String getPaymentMethod() {
        return PaymentMethod;
    }

    public void setPaymentMethod(String paymentMethod) {
        PaymentMethod = paymentMethod;
    }
}