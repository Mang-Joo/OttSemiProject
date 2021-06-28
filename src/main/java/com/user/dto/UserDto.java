package com.user.dto;

import java.util.Date;

public class UserDto {
    private int usernum; // 회원번호
    private String userid; // 아이디
    private String pw; // 비밀번호
    private String email; // 이메일
    private String phone; // 핸드폰 번호
    private String name; // 이름
    private Date birth; // 생년월일
    private char gender; // 성별 ( 'M' / 'W' )
    private String nickname; // 닉네임
    private String imgurl; // 프로필 사진 경로
    private char status; // 가입 상태 여부 ( 'Y' / 'N' )
    private String grade; // 회원 등급 ( 유저 / 어드민 )
    private Date userdate; // 회원가입한 날짜

    public UserDto() {
    }

    public UserDto(int usernum, String userid, String pw, String email, String phone, String name, Date birth, char gender, String nickname, String imgurl, char status, String grade, Date userdate) {
        this.usernum = usernum;
        this.userid = userid;
        this.pw = pw;
        this.email = email;
        this.phone = phone;
        this.name = name;
        this.birth = birth;
        this.gender = gender;
        this.nickname = nickname;
        this.imgurl = imgurl;
        this.status = status;
        this.grade = grade;
        this.userdate = userdate;
    }

    public int getUsernum() {
        return usernum;
    }

    public void setUsernum(int usernum) {
        this.usernum = usernum;
    }

    public String getUserid() {
        return userid;
    }

    public void setUserid(String userid) {
        this.userid = userid;
    }

    public String getPw() {
        return pw;
    }

    public void setPw(String pw) {
        this.pw = pw;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public String getPhone() {
        return phone;
    }

    public void setPhone(String phone) {
        this.phone = phone;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public Date getBirth() {
        return birth;
    }

    public void setBirth(Date birth) {
        this.birth = birth;
    }

    public char getGender() {
        return gender;
    }

    public void setGender(char gender) {
        this.gender = gender;
    }

    public String getNickname() {
        return nickname;
    }

    public void setNickname(String nickname) {
        this.nickname = nickname;
    }

    public String getImgurl() {
        return imgurl;
    }

    public void setImgurl(String imgurl) {
        this.imgurl = imgurl;
    }

    public char getStatus() {
        return status;
    }

    public void setStatus(char status) {
        this.status = status;
    }

    public String getGrade() {
        return grade;
    }

    public void setGrade(String grade) {
        this.grade = grade;
    }

    public Date getUserdate() {
        return userdate;
    }

    public void setUserdate(Date userdate) {
        this.userdate = userdate;
    }
}
