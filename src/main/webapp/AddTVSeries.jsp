<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
    <%
	if (session == null || session.getAttribute("userSessionRole") == null || (session.getAttribute("userSessionRole")=="admin")) {
	    response.sendRedirect("http://localhost:8090/FinalTest1/Login.jsp");
	}
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Screen Safari</title>

    <style>
        body {
            font-family: Arial, sans-serif;
            background-color:#545352 ;
        }

        form {
            max-width: 750px;
            margin: 0 auto;
            padding: 20px;
            border: 1px solid #ccc;
            border-radius: 5px;
             background-color:#333 ;
        }

        h1 {
            color: #f44336;
            text-align: center;
        }

        .inputbox {
            margin-bottom: 15px;
        }

        label {
            display: block;
            margin-bottom: 5px;
			color: #fff;
        }

        i {
            font-size: 18px;
            margin-right: 10px;
        }
        
        textarea {
            background-color: white;
            border: 1px solid #666;
            
            padding: 5px;
            width: 100%;
           
        }

        input[type="text"],
        input[type="password"],
        select {
            width: 100%;
            padding: 6px;
            border: 1px solid #ccc;
            border-radius: 5px;
            margin-top: 5px;
        }

        button {
            background-color:  #f44336;
            color: #fff;
            border: none;
            padding: 10px 20px;
            border-radius: 5px;
            cursor: pointer;
        }
    </style>
</head>
<body>


<form action ="tvseriesadd" method="post">
            <h1>Add TV Series</h1>
    
                        <div class="inputbox">
                            <i class='bx bxs-user-circle' ></i>
                            <label for="tvSeriesName">TVSeries Name</label><br>
                            <input type="text" required id="tvSeriesName" name="tvSeriesName">
                            
                        </div>
                        
       					 <div class="inputbox">
                            <i class='bx bx-envelope'></i>
                            <label for="">Description</label><br>
                            <textarea class="" rows="10" name="description" required></textarea>
                            
                        </div>
                        
                        <div class="inputbox">
                            <i class='bx bx-envelope'></i>
                            <label for="">Director</label><br>
                            <input type="text"  name="director" id="director" required>
                            
                        </div>
                        
                        <div class="form-group">
				                <label for="movie-input-field">Country</label>
				                <select class="custom-select" name="country" required>
				                    <option value="Select country">Select country</option>
				  					<option value="Sri Lanka">Sri Lanka</option>
				  					<option value="India">India</option>
				  					<option value="USA">USA</option>
				  					<option value="USA">UK</option>
							</select>
							</div>
                        
                        <div class="inputbox">
                            <i class='bx bxs-lock-alt'></i>
                            <label for="">ReleaseYear</label><br>
                            <input type="text" name="releaseYear" id="releaseYear"  pattern="\d{4}" title="Please enter a valid 4-digit year" required>
                            
                        </div>
                        
                        <div class="inputbox">
                            <i class='bx bxs-lock-alt'></i>
                            <label for="">MainActors</label><br>
                            <input type="text" name="mainActors" id="mainActors" required>
                            
                        </div>
                        
                        <div class="inputbox">
                            <i class='bx bxs-lock-alt'></i>
                            <label for="">Budget</label><br>
                            <input type="text" name="budget" id="budget" required>
                            
                        </div>
                        
                        <div class="inputbox">
				            <i class='bx bxs-lock-alt'></i>
				            <label for="ratings">Ratings</label>
				            <input type="text" name="ratings" id="ratings" required>
				        </div>

                        
                         <div class="inputbox">
						    <i class='bx bxs-lock-alt'></i>
						    <label for="trailer">Trailer:</label><br>
						    <input type="text" name="trailer" id="trailer" required pattern="https?://.+">
						</div>

                        
                        
                        <div class="inputbox">
						    <i class='bx bxs-lock-alt'></i>
						    <label for="seasons">Seasons (1-20):</label><br>
						    <input type="number" name="seasons" id="seasons" required min="1" max="20">
						</div>

                        
                        <button type="submit" id="btn" name="submit">Add TVSeries</button>
                        
                    </form>
                    
                    
</body>
</html>