package com.user;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


@WebServlet("/UpdateCelebrityServlet")
public class UpdateCelebrityServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		//int celebID = CelebrityDBUtil.getNextID();
    	String celebrityID = request.getParameter("txtCelebrityID");
    	String name = request.getParameter("txtCelebName");
	    String biography = request.getParameter("txtBiography");
	    String dateOfBirth = request.getParameter("CelebDOB");
	    String gender = request.getParameter("selectGender");
	    String country = request.getParameter("selectCountry");
	    
	    boolean isTrue;
	    isTrue=CelebrityDBUtil.updateCelebrity(celebrityID, name, biography, dateOfBirth, gender, country);
	    
	    if(isTrue == true) {
			

			RequestDispatcher dis = request.getRequestDispatcher("success.jsp");
			dis.forward(request, response);
		}
		else {

			RequestDispatcher dis = request.getRequestDispatcher("Unsuccess.jsp");
			dis.forward(request, response);
		}
	}

}
