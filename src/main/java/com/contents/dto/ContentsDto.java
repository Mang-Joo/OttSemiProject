package com.contents.dto;

public class ContentsDto {
    private int movienum;
    private String title;
    private String year;
    private String director;
    private String actor;
    private String genre;
    private int rate;
    private String platform;
    private String summary;

    public ContentsDto() {
    }

    public ContentsDto(int movienum, String title, String year, String director, String actor, String genre, int rate, String platform, String summary) {
        this.movienum = movienum;
        this.title = title;
        this.year = year;
        this.director = director;
        this.actor = actor;
        this.genre = genre;
        this.rate = rate;
        this.platform = platform;
        this.summary = summary;
    }

    public int getMovienum() {
        return movienum;
    }

    public void setMovienum(int movienum) {
        this.movienum = movienum;
    }

    public String getTitle() {
        return title;
    }

    public void setTitle(String title) {
        this.title = title;
    }

    public String getYear() {
        return year;
    }

    public void setYear(String year) {
        this.year = year;
    }

    public String getDirector() {
        return director;
    }

    public void setDirector(String director) {
        this.director = director;
    }

    public String getActor() {
        return actor;
    }

    public void setActor(String actor) {
        this.actor = actor;
    }

    public String getGenre() {
        return genre;
    }

    public void setGenre(String genre) {
        this.genre = genre;
    }

    public int getRate() {
        return rate;
    }

    public void setRate(int rate) {
        this.rate = rate;
    }

    public String getPlatform() {
        return platform;
    }

    public void setPlatform(String platform) {
        this.platform = platform;
    }

    public String getSummary() {
        return summary;
    }

    public void setSummary(String summary) {
        this.summary = summary;
    }
}
