package com.fbword.dto;

public class FBWordDto {
    private String fbwords;
    private String reason;

    public FBWordDto() {
    }

    public FBWordDto(String fbwords, String reason) {
        this.fbwords = fbwords;
        this.reason = reason;
    }

    public String getFbwords() {
        return fbwords;
    }

    public void setFbwords(String fbwords) {
        this.fbwords = fbwords;
    }

    public String getReason() {
        return reason;
    }

    public void setReason(String reason) {
        this.reason = reason;
    }
}
