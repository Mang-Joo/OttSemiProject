package com.genre.dto;

public class GenreDto {
    private String genrecode;
    private int movienum;

    public GenreDto() {
    }

    public GenreDto(String genrecode, int movienum) {
        this.genrecode = genrecode;
        this.movienum = movienum;
    }

    public String getGenrecode() {
        return genrecode;
    }

    public void setGenrecode(String genrecode) {
        this.genrecode = genrecode;
    }

    public int getMovienum() {
        return movienum;
    }

    public void setMovienum(int movienum) {
        this.movienum = movienum;
    }
}
