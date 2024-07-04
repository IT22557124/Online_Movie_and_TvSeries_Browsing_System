<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="ISO-8859-1">
    <title>Insert title here</title>
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
            color: #fff;
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
            <input type="text" required id="celebrityName" name="celebrityName">
        </div>
    
        <div class="inputbox">
            <i class='bx bx-envelope'></i>
            <label for="biography">Biography</label>
            <textarea class="" rows="10" name="biography" required></textarea>
        </div>
    
        <div class="inputbox">
            <i class='bx bx-envelope'></i>
            <label for="dob">Date of Birth</label>
            <input type="date" name="dob" id="dob">
        </div>
    
        <div class="inputbox">
            <i class='bx bxs-lock-alt'></i>
            <label for="gender">Gender</label>
            <input type="text" name="gender" id="gender">
        </div>
    
        <div class="inputbox">
            <i class='bx bxs-lock-alt'></i>
            <label for="country">Country</label>
            <input type="text" name="country" id="country">
        </div>
    
        <button type="submit" id="btn" name="submit">Add</button>
    </form>

</body>
</html>