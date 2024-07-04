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

    <form action="celebrityadd" method="post">
        <h1>Add Celebrity</h1>
    
        <div class="inputbox">
            <i class='bx bxs-user-circle'></i>
            <label for="celebrityName">Celebrity Name</label>
            <input type="text"  id="celebrityName" name="celebrityName" required>
        </div>
    
        <div class="inputbox">
            <i class='bx bx-envelope'></i>
            <label for="biography">Biography</label>
            <textarea class="" rows="10" name="biography" required></textarea>
        </div>
    
        <div class="inputbox">
            <i class='bx bx-envelope'></i>
            <label for="dob">Date of Birth</label>
            <input type="date" name="dob" id="dob" required pattern="\d{4}-\d{2}-\d{2}" required>
        </div>
    
   			<div class="form-group">
			<label for="movie-input-field">Gender</label>
	                <select class="custom-select" name="gender" required>
	  				<option value="Male">Male</option>
	  				<option value="Female">Female</option>
					<select>
		</div>
								
	        <div class="form-group">
	                <label for="movie-input-field">Country</label>
	                <select class="custom-select" name="country" required>
	  					<option value="Sri Lanka">Sri Lanka</option>
	  					<option value="India">India</option>
	  					<option value="USA">USA</option>
	  					<option value="UK">UK</option>
				</select>
		</div>
							
							
        <button type="submit" id="btn" name="submit">Add Celebrity</button>
    </form>

</body>
</html>