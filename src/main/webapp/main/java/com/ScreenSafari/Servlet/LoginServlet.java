package com.ScreenSafari.Servlet;

import java.io.IOException;
import java.util.List;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.ScreenSafari.content.User;
import com.ScreenSafari.utils.UserDBUtil;

@WebServlet("/LoginServlet")
public class LoginServlet extends HttpServlet {
    private static final long serialVersionUID = 1L;

    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        String userName = request.getParameter("username");
        String password = request.getParameter("password");

        try {
            List<User> urDetails = UserDBUtil.validate(userName, password);

            if (urDetails != null && urDetails.size() == 1) {
                User user = urDetails.get(0);
                String role = user.getrole();

                if ("user".equals(role)) {
                    // Forward to user dashboard
                    request.setAttribute("urDetails", urDetails);
                    RequestDispatcher dis = request.getRequestDispatcher("userdashboard.jsp");
                    dis.forward(request, response);
                } else if ("admin".equals(role)) {
                    // Forward to admin dashboard (you should create adminDashboard.jsp)
                    request.setAttribute("urDetails", urDetails);
                    RequestDispatcher dis = request.getRequestDispatcher("admindashboard.jsp");
                    dis.forward(request, response);
                } else {
                    // Invalid role
                    response.sendRedirect("login.jsp"); // Redirect to login page with an error message
                }
            } else {
                // Invalid credentials
                response.sendRedirect("login.jsp"); // Redirect to login page with an error message
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}
