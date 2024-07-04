package com.user;

import java.io.IOException;
import java.sql.SQLException;
import java.util.List;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/AddCelebrityServlet")
public class AddCelebrityServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;


	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		String celebrityName = request.getParameter("celebrityName");
		String biography = request.getParameter("biography");
		String dob = request.getParameter("dob");
		String gender = request.getParameter("gender");
		String country = request.getParameter("country");
		String posterImage = request.getParameter("posterImage");
		
		boolean isTrue;
		
		isTrue = CelebrityDBUtil.addcelebrity(celebrityName, biography, dob, gender, country, posterImage);
		
		if(isTrue == true) {
			RequestDispatcher dis = request.getRequestDispatcher("success.jsp");
			dis.forward(request, response);
		} else {
			RequestDispatcher dis2 = request.getRequestDispatcher("Unsuccess.jsp");
			dis2.forward(request, response);
		}
	}
	}
		
		
//		String action = request.getServletPath();
//
//		try {
//			switch (action) {
//			case "/new":
//				showNewForm(request, response);
//				break;
////			case "/insert":
////				insertUser(request, response);
////				break;
//			case "/delete":
//				deleteCelebrity(request, response);
//				break;
//			case "/edit":
//				showEditForm(request, response);
//				break;
//			case "/update":
//				updateCelebrity(request, response);
//				break;
//			default:
//				ListCelebrity(request, response);
//				break;
//			}
//		} catch (SQLException ex) {
//			throw new ServletException(ex);
//		}
//	}

//	private void ListCelebrity(HttpServletRequest request, HttpServletResponse response)
//			throws SQLException, IOException, ServletException {
//		List<celebrity> ListCelebrity = CelebrityDBUtil.getCelebrity();
//		request.setAttribute("ListCelebrity", ListCelebrity);
//		RequestDispatcher dispatcher = request.getRequestDispatcher("celeb-list.jsp");
//		dispatcher.forward(request, response);
//	}
//
//	private void showNewForm(HttpServletRequest request, HttpServletResponse response)
//			throws ServletException, IOException {
//		RequestDispatcher dispatcher = request.getRequestDispatcher("celeb-form.jsp");
//		dispatcher.forward(request, response);
//	}
//
//	private void showEditForm(HttpServletRequest request, HttpServletResponse response)
//			throws SQLException, ServletException, IOException {
//		int id = Integer.parseInt(request.getParameter("celebrityId"));
//		celebrity existingCelebrity = CelebrityDBUtil.selectCelebrity(id);
//		RequestDispatcher dispatcher = request.getRequestDispatcher("celeb-form.jsp");
//		request.setAttribute("Celebrity", existingCelebrity);
//		dispatcher.forward(request, response);
//
//	}

//	private void insertUser(HttpServletRequest request, HttpServletResponse response) 
//			throws SQLException, IOException {
//	
//		String celebrityName = request.getParameter("celebrityName");
//		String biography = request.getParameter("biography");
//		String dob = request.getParameter("dob");
//		String gender = request.getParameter("gender");
//		String country = request.getParameter("country");
//		String posterImage = request.getParameter("posterImage");
//		celebrity celeb = new celebrity(celebrityName, biography, dob, gender, country, posterImage);
//		CelebrityDBUtil.insertUser(celeb);
//		response.sendRedirect("list");
//	}

//	private void updateCelebrity(HttpServletRequest request, HttpServletResponse response) 
//			throws SQLException, IOException {
//		int id = Integer.parseInt(request.getParameter("celebrityId"));
//		
//		String celebrityName = request.getParameter("celebrityName");
//		String biography = request.getParameter("biography");
//		String dob = request.getParameter("dob");
//		String gender = request.getParameter("gender");
//		String country = request.getParameter("country");
//		String posterImage = request.getParameter("posterImage");
//		celebrity celeb = new celebrity(celebrityName, biography, dob, gender, country, posterImage);
//		CelebrityDBUtil.updateCelebrity(celeb);
//		response.sendRedirect("list");
//	}
//
//	private void deleteCelebrity(HttpServletRequest request, HttpServletResponse response) 
//			throws SQLException, IOException {
//		int id = Integer.parseInt(request.getParameter("celebrityId"));
//		CelebrityDBUtil.deleteCelebrity(id);
//		response.sendRedirect("list");
//
//	}
	
		
	


