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

		<form action ="useradd" method="post">
            <h1>Add Users</h1>
    
                        <div class="inputbox">
                            <i class='bx bxs-user-circle' ></i>
                            <label for="">User Name</label><br>
                            <input type="text" required id="userName" name="userName" required>
                            
                        </div>
                        
                        <div class="inputbox">
                            <i class='bx bx-envelope'></i>
                            <label for="">Password</label><br>
                            <input type="password"  name="password" id="password" required>
                            
                        </div>
                        
                        <div class="inputbox">
                            <i class='bx bxs-lock-alt'></i>
                            <label for="">Email</label><br>
                            <input type="email" name="email" id="email" pattern="[a-zA-Z0-9.-_]{1,}@[a-zA-Z.-]{2,}[.]{1}[a-zA-Z]{2,}"
                                		title="example123@mail.lk / example123@mail.en.com" required>
                            
                        </div>
                        
                        <div class="inputbox">
                            <i class='bx bxs-lock-alt'></i>
                            <label for="">ContactNo</label><br>
                            <input type="text" name="contactNo" id="contactNo" pattern="[0-9]{10}" title="Enter a valid 10-digit contact number" required>
                            
                        </div>
                        
                        <div class="inputbox">
                            <i class='bx bxs-lock-alt'></i>
                            <label for="">Role</label><br>
                            
                            <select name="role" id="role" required>
							  <option value="user">user</option>
							  <option value="admin">admin</option>
							</select>
                            
                        </div>
                        
                        <button type="submit" id="btn" name="submit">Add Users</button>
                        
                    </form>
	
		
</body>
</html>