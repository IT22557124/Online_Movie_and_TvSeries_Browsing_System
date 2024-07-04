<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>


<form action ="tvseriesadd" method="post">
            <h2>Add TV Series</h2>
    
                        <div class="inputbox">
                            <i class='bx bxs-user-circle' ></i>
                            <label for="">TVSeriesName</label><br>
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
                            <input type="text"  name="director" id="director">
                            
                        </div>
                        
                        <div class="inputbox">
                            <i class='bx bxs-lock-alt'></i>
                            <label for="">country</label><br>
                            <input type="text" name="country" id="country">
                            
                        </div>
                        
                        <div class="inputbox">
                            <i class='bx bxs-lock-alt'></i>
                            <label for="">releaseYear</label><br>
                            <input type="text" name="releaseYear" id="releaseYear">
                            
                        </div>
                        
                        <div class="inputbox">
                            <i class='bx bxs-lock-alt'></i>
                            <label for="">mainActors</label><br>
                            <input type="text" name="mainActors" id="mainActors">
                            
                        </div>
                        
                        <div class="inputbox">
                            <i class='bx bxs-lock-alt'></i>
                            <label for="">budget</label><br>
                            <input type="text" name="budget" id="budget">
                            
                        </div>
                        
                        <div class="inputbox">
                            <i class='bx bxs-lock-alt'></i>
                            <label for="">ratings</label><br>
                            <input type="text" name="ratings" id="ratings">
                            
                        </div>
                        
                        <div class="inputbox">
                            <i class='bx bxs-lock-alt'></i>
                            <label for="">seasons</label><br>
                            <input type="text" name="seasons" id="seasons">
                            
                        </div>
                        
                        <button type="submit" id="btn" name="submit">Add </button>
                        
                    </form>
                    
                    
</body>
</html>