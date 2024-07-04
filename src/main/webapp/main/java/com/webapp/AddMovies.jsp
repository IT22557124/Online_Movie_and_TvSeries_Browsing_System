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
            <input type="text" name="director" id="director">
        </div>
    
        <div class="inputbox">
            <i class='bx bxs-lock-alt'></i>
            <label for="country">Country</label>
            <input type="text" name="country" id="country">
        </div>
    
        <div class="inputbox">
            <i class='bx bxs-lock-alt'></i>
            <label for="releaseYear">Release Year</label>
            <input type="text" name="releaseYear" id="releaseYear">
        </div>
    
        <div class="inputbox">
            <i class='bx bxs-lock-alt'></i>
            <label for="mainActors">Main Actors</label>
            <input type="text" name="mainActors" id="mainActors">
        </div>
    
        <div class="inputbox">
            <i class='bx bxs-lock-alt'></i>
            <label for="budget">Budget</label>
            <input type="text" name="budget" id="budget">
        </div>
    
        <div class="inputbox">
            <i class='bx bxs-lock-alt'></i>
            <label for="rating">Rating</label>
            <input type="text" name="rating" id="rating">
        </div>
    
        <button type="submit" id="btn" name="submit">Add</button>
    </form>

</body>
</html>
