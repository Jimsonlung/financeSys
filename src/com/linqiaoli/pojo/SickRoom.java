package com.linqiaoli.pojo;

/**
 * 病房实体类
 */
public class SickRoom {
    private String id;
    private String name;
    private String address;
    private SickArea sickArea;

    public String getId() {
        return id;
    }

    public void setId(String id) {
        this.id = id;
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

    public SickArea getSickArea() {
        return sickArea;
    }

    public void setSickArea(SickArea sickArea) {
        this.sickArea = sickArea;
    }
}
