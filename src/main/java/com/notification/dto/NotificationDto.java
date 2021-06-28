package com.notification.dto;

import java.util.Date;

public class NotificationDto {
    private int alaranum;
    private int usernum;
    private String content;
    private char status;
    private Date alarmdate;

    public NotificationDto() {
    }

    public NotificationDto(int alaranum, int usernum, String content, char status, Date alarmdate) {
        this.alaranum = alaranum;
        this.usernum = usernum;
        this.content = content;
        this.status = status;
        this.alarmdate = alarmdate;
    }

    public int getAlaranum() {
        return alaranum;
    }

    public void setAlaranum(int alaranum) {
        this.alaranum = alaranum;
    }

    public int getUsernum() {
        return usernum;
    }

    public void setUsernum(int usernum) {
        this.usernum = usernum;
    }

    public String getContent() {
        return content;
    }

    public void setContent(String content) {
        this.content = content;
    }

    public char getStatus() {
        return status;
    }

    public void setStatus(char status) {
        this.status = status;
    }

    public Date getAlarmdate() {
        return alarmdate;
    }

    public void setAlarmdate(Date alarmdate) {
        this.alarmdate = alarmdate;
    }
}
