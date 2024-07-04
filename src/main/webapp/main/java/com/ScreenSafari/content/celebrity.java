package com.ScreenSafari.content;

public class celebrity {

	private int celebrityId;
	private String celebrityName;
	private String biography;
	private String dob;
	private String gender;
	private String country;
	private String posterImage;
	
	public celebrity(int celebrityId, String celebrityName, String biography, String dob, String gender, String country,
			String posterImage) {
		
		this.celebrityId = celebrityId;
		this.celebrityName = celebrityName;
		this.biography = biography;
		this.dob = dob;
		this.gender = gender;
		this.country = country;
		this.posterImage = posterImage;
	}

	
	
	public celebrity(String celebrityName, String biography, String dob, String gender, String country,
			String posterImage) {
		super();
		this.celebrityName = celebrityName;
		this.biography = biography;
		this.dob = dob;
		this.gender = gender;
		this.country = country;
		this.posterImage = posterImage;
	}



	public int getCelebrityId() {
		return celebrityId;
	}

	public String getCelebrityName() {
		return celebrityName;
	}

	public String getBiography() {
		return biography;
	}

	public String getDob() {
		return dob;
	}

	public String getGender() {
		return gender;
	}

	public String getCountry() {
		return country;
	}

	public String getPosterImage() {
		return posterImage;
	}

	public void setCelebrityId(int celebrityId) {
		this.celebrityId = celebrityId;
	}

	public void setCelebrityName(String celebrityName) {
		this.celebrityName = celebrityName;
	}

	public void setBiography(String biography) {
		this.biography = biography;
	}

	public void setDob(String dob) {
		this.dob = dob;
	}

	public void setGender(String gender) {
		this.gender = gender;
	}

	public void setCountry(String country) {
		this.country = country;
	}

	public void setPosterImage(String posterImage) {
		this.posterImage = posterImage;
	}
	
	
	
}
