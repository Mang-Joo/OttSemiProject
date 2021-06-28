package com.platform.dto;

public class PlatformDto {
    private String pfcode;
    private int movienum;

    public PlatformDto() {
    }

    public PlatformDto(String pfcode, int movienum) {
        this.pfcode = pfcode;
        this.movienum = movienum;
    }

    public String getPfcode() {
        return pfcode;
    }

    public void setPfcode(String pfcode) {
        this.pfcode = pfcode;
    }

    public int getMovienum() {
        return movienum;
    }

    public void setMovienum(int movienum) {
        this.movienum = movienum;
    }
}
