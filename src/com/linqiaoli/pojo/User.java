package com.linqiaoli.pojo;

/**
 * 用户实体类
 */
public class User {
    private String userId;
    private String officeId;
    private String userName;
    private String password;
    private String name;
    private String age;
    private String sex;
    private String inHospitalCount;
    private String birthday;
    private String medicalInsuranceId;
    private String identityCard;
    private String phone;
    private String address; //联系地址
    private String PublicMedicalNumber;
    private String dadPhone;    //家属电话
    private String familyAddress;    //家属地址
    private SickArea sickArea;    //家属地址
    private String medicareDiseaseCode;    //医保疾病编码
    private String MedicalDoctorNumber;    //公医号
    private Unit unit;  //单位


    public String getUserId() {
        return userId;
    }

    public void setUserId(String userId) {
        this.userId = userId;
    }

    public String getOfficeId() {
        return officeId;
    }

    public void setOfficeId(String officeId) {
        this.officeId = officeId;
    }

    public String getUserName() {
        return userName;
    }

    public void setUserName(String userName) {
        this.userName = userName;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getAge() {
        return age;
    }

    public void setAge(String age) {
        this.age = age;
    }

    public String getSex() {
        return sex;
    }

    public void setSex(String sex) {
        this.sex = sex;
    }

    public String getInHospitalCount() {
        return inHospitalCount;
    }

    public void setInHospitalCount(String inHospitalCount) {
        this.inHospitalCount = inHospitalCount;
    }

    public String getBirthday() {
        return birthday;
    }

    public void setBirthday(String birthday) {
        this.birthday = birthday;
    }

    public String getMedicalInsuranceId() {
        return medicalInsuranceId;
    }

    public void setMedicalInsuranceId(String medicalInsuranceId) {
        this.medicalInsuranceId = medicalInsuranceId;
    }

    public String getIdentityCard() {
        return identityCard;
    }

    public void setIdentityCard(String identityCard) {
        this.identityCard = identityCard;
    }

    public String getPhone() {
        return phone;
    }

    public void setPhone(String phone) {
        this.phone = phone;
    }

    public String getPublicMedicalNumber() {
        return PublicMedicalNumber;
    }

    public void setPublicMedicalNumber(String publicMedicalNumber) {
        PublicMedicalNumber = publicMedicalNumber;
    }

    public String getDadPhone() {
        return dadPhone;
    }

    public void setDadPhone(String dadPhone) {
        this.dadPhone = dadPhone;
    }

    public String getFamilyAddress() {
        return familyAddress;
    }

    public void setFamilyAddress(String familyAddress) {
        this.familyAddress = familyAddress;
    }

    public SickArea getSickArea() {
        return sickArea;
    }

    public void setSickArea(SickArea sickArea) {
        this.sickArea = sickArea;
    }

    public String getMedicareDiseaseCode() {
        return medicareDiseaseCode;
    }

    public void setMedicareDiseaseCode(String medicareDiseaseCode) {
        this.medicareDiseaseCode = medicareDiseaseCode;
    }

    public String getAddress() {
        return address;
    }

    public void setAddress(String address) {
        this.address = address;
    }

    public String getMedicalDoctorNumber() {
        return MedicalDoctorNumber;
    }

    public void setMedicalDoctorNumber(String medicalDoctorNumber) {
        MedicalDoctorNumber = medicalDoctorNumber;
    }

    public Unit getUnit() {
        return unit;
    }

    public void setUnit(Unit unit) {
        this.unit = unit;
    }


}


