<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

		<form action ="useradd" method="post">
            <h2>Add User</h2>
    
                        <div class="inputbox">
                            <i class='bx bxs-user-circle' ></i>
                            <label for="">userName</label><br>
                            <input type="text" required id="userName" name="userName">
                            
                        </div>
                        
                        <div class="inputbox">
                            <i class='bx bx-envelope'></i>
                            <label for="">password</label><br>
                            <input type="password"  name="password" id="password">
                            
                        </div>
                        
                        <div class="inputbox">
                            <i class='bx bxs-lock-alt'></i>
                            <label for="">email</label><br>
                            <input type="text" name="email" id="email">
                            
                        </div>
                        
                        <div class="inputbox">
                            <i class='bx bxs-lock-alt'></i>
                            <label for="">contactNo</label><br>
                            <input type="text" name="contactNo" id="contactNo">
                            
                        </div>
                        
                        <div class="inputbox">
                            <i class='bx bxs-lock-alt'></i>
                            <label for="">role</label><br>
                            
                            <select name="role" id="role">
							  <option value="user">user</option>
							  <option value="admin">admin</option>
							</select>
                            
                        </div>
                        
                        <button type="submit" id="btn" name="submit">Add </button>
                        
                    </form>
	
		
</body>
</html>