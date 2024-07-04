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
            background-color: #545352;
        }

        form {
            max-width: 750px;
            margin: 0 auto;
            padding: 20px;
            border: 1px solid #ccc;
            border-radius: 5px;
            background-color: #333;
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

        input[type="text"],
        input[type="password"],
        textarea,
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

    <form action="movieadd" method="post">
        <h1>Add Movie</h1>
    
        <div class="inputbox">
            <i class='bx bxs-user-circle'></i>
            <label for="movieName">Movie Name</label>
            <input type="text" required id="movieName" name="movieName">
        </div>
    
        <div class="inputbox">
            <i class='bx bx-envelope'></i>
            <label for="description">Description</label>
            <textarea class="" rows="10" name="description" required></textarea>
        </div>
    
        <div class="inputbox">
            <i class='bx bx-envelope'></i>
            <label for="director">Director</label>
            <input type="text" name="director" id="director" required>
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
		    <label for="releaseYear">Release Year</label>
		    <input type="text" name="releaseYear" id="releaseYear" required pattern="\d{4}" title="Please enter a valid 4-digit year">
		</div>

    
        <div class="inputbox">
            <i class='bx bxs-lock-alt'></i>
            <label for="mainActors">Main Actors</label>
            <input type="text" name="mainActors" id="mainActors" required>
        </div>
    
        <div class="inputbox">
            <i class='bx bxs-lock-alt'></i>
            <label for="budget">Budget</label>
            <input type="text" name="budget" id="budget" required>
        </div>
    
        <div class="inputbox">
            <i class='bx bxs-lock-alt'></i>
            <label for="rating">Rating</label>
            <input type="text" name="rating" id="rating" required>
        </div>
        
        <div class="inputbox">
               <i class='bx bxs-lock-alt'></i>
               <label for="">Trailer</label><br>
               <input type="text" name="trailer" id="trailer" required>
                            
         </div>
    
        <button type="submit" id="btn" name="submit">Add Movies</button>
    </form>

</body>
</html>
