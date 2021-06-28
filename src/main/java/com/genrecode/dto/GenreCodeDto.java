package com.genrecode.dto;

public class GenreCodeDto {
    private String genrecode;
    private String genre;

    public GenreCodeDto() {
    }

    public GenreCodeDto(String genrecode, String genre) {
        this.genrecode = genrecode;
        this.genre = genre;
    }

    public String getGenrecode() {
        return genrecode;
    }

    public void setGenrecode(String genrecode) {
        this.genrecode = genrecode;
    }

    public String getGenre() {
        return genre;
    }

    public void setGenre(String genre) {
        this.genre = genre;
    }
}
