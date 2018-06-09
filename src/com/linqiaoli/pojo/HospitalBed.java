package com.linqiaoli.pojo;

public class HospitalBed {
    private String HospitalBedId;
    private String name;
    private String address;

    public String getHospitalBedId() {
        return HospitalBedId;
    }

    public void setHospitalBedId(String hospitalBedId) {
        HospitalBedId = hospitalBedId;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getAddress() {
        return address;
    }

    public void setAddress(String address) {
        this.address = address;
    }
}
