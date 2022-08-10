package com.yash.form;

import org.apache.struts.action.ActionForm;

public class Student extends ActionForm {

    private Integer sId;
    private String sName;
    private String sEmail;
    private String sGender;
    //private String[] hobbies;
    private String city;

    private String parameter;

    public Integer getsId() {
        return sId;
    }

    public void setsId(Integer sId) {
        this.sId = sId;
    }

    public String getsName() {
        return sName;
    }

    public void setsName(String sName) {
        this.sName = sName;
    }

    public String getsEmail() {
        return sEmail;
    }

    public void setsEmail(String sEmail) {
        this.sEmail = sEmail;
    }

    public String getsGender() {
        return sGender;
    }

    public void setsGender(String sGender) {
        this.sGender = sGender;
    }

//    public String[] getHobbies() {
//        return hobbies;
//    }
//
//    public void setHobbies(String[] hobbies) {
//        this.hobbies = hobbies;
//    }

    public String getCity() {
        return city;
    }

    public void setCity(String city) {
        this.city = city;
    }

    public String getParameter() {
        return parameter;
    }

    public void setParameter(String parameter) {
        this.parameter = parameter;
    }
}
