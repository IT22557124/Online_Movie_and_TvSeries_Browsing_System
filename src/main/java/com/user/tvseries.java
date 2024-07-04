package com.user;

public class tvseries {

	private int tvSeriesId ; 
	private String tvSeriesName ;
	private String description ; 
	private String director;
	private String country ;
	private String releaseYear ;
	private String mainActors ;
	private String budget ;
	private String rating ;
	private String posterImage ;
	private String trailer ;
	private String seasons ;
	
	
	public tvseries(int tvSeriesId, String tvSeriesName, String description, String director, String country,
			String releaseYear, String mainActors, String budget, String rating, String posterImage, String trailer,
			String seasons) {
		
		this.tvSeriesId = tvSeriesId;
		this.tvSeriesName = tvSeriesName;
		this.description = description;
		this.director = director;
		this.country = country;
		this.releaseYear = releaseYear;
		this.mainActors = mainActors;
		this.budget = budget;
		this.rating = rating;
		this.posterImage = posterImage;
		this.trailer = trailer;
		this.seasons = seasons;
	}


	public tvseries(String tvSeriesName, String description, String director, String country, String releaseYear,
			String mainActors, String budget, String rating, String posterImage, String trailer, String seasons) {
		
		this.tvSeriesName = tvSeriesName;
		this.description = description;
		this.director = director;
		this.country = country;
		this.releaseYear = releaseYear;
		this.mainActors = mainActors;
		this.budget = budget;
		this.rating = rating;
		this.posterImage = posterImage;
		this.trailer = trailer;
		this.seasons = seasons;
	}


	public int getTvSeriesId() {
		return tvSeriesId;
	}


	public String getTvSeriesName() {
		return tvSeriesName;
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


	public String getSeasons() {
		return seasons;
	}


	public void setTvSeriesId(int tvSeriesId) {
		this.tvSeriesId = tvSeriesId;
	}


	public void setTvSeriesName(String tvSeriesName) {
		this.tvSeriesName = tvSeriesName;
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


	public void setSeasons(String seasons) {
		this.seasons = seasons;
	}





	
	
	
	
	
}
