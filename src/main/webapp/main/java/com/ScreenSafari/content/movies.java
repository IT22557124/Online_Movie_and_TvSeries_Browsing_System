package com.ScreenSafari.content;

public class movies {

	private int movieid ; 
	private String movieName ;
	private String description ; 
	private String director;
	private String country ;
	private String releaseYear ;
	private String mainActors ;
	private String budget ;
	private String rating ;
	private String posterImage ;
	private String trailer ;
	
	public movies(int movieid, String movieName, String description, String director, String country,
			String releaseYear, String mainActors, String budget, String rating, String posterImage, String trailer) {
		
		this.movieid = movieid;
		this.movieName = movieName;
		this.description = description;
		this.director = director;
		this.country = country;
		this.releaseYear = releaseYear;
		this.mainActors = mainActors;
		this.budget = budget;
		this.rating = rating;
		this.posterImage = posterImage;
		this.trailer = trailer;
	}

	public movies(String movieName, String description, String director, String country, String releaseYear,
			String mainActors, String budget, String rating, String posterImage, String trailer) {
		
		this.movieName = movieName;
		this.description = description;
		this.director = director;
		this.country = country;
		this.releaseYear = releaseYear;
		this.mainActors = mainActors;
		this.budget = budget;
		this.rating = rating;
		this.posterImage = posterImage;
		this.trailer = trailer;
	}

	public int getMovieid() {
		return movieid;
	}

	public String getMovieName() {
		return movieName;
	}

	public String getDescription() {
		return description;
	}

	public String getDirector() {
		return director;
	}

	public String getCountry() {
		return country;
	}

	public String getReleaseYear() {
		return releaseYear;
	}

	public String getMainActors() {
		return mainActors;
	}

	public String getBudget() {
		return budget;
	}

	public String getRating() {
		return rating;
	}

	public String getPosterImage() {
		return posterImage;
	}

	public String getTrailer() {
		return trailer;
	}

	public void setMovieid(int movieid) {
		this.movieid = movieid;
	}

	public void setMovieName(String movieName) {
		this.movieName = movieName;
	}

	public void setDescription(String description) {
		this.description = description;
	}

	public void setDirector(String director) {
		this.director = director;
	}

	public void setCountry(String country) {
		this.country = country;
	}

	public void setReleaseYear(String releaseYear) {
		this.releaseYear = releaseYear;
	}

	public void setMainActors(String mainActors) {
		this.mainActors = mainActors;
	}

	public void setBudget(String budget) {
		this.budget = budget;
	}

	public void setRating(String rating) {
		this.rating = rating;
	}

	public void setPosterImage(String posterImage) {
		this.posterImage = posterImage;
	}

	public void setTrailer(String trailer) {
		this.trailer = trailer;
	}
	
	
}
