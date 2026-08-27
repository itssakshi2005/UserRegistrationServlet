package com.user;

import java.io.IOException;

import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

public class LoginServlet extends HttpServlet{
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws IOException{
               String email=request.getParameter("email");
               String password=request.getParameter("password");
               if(email.equals("abc@gmail.com") && password.equals("12345")){
                 response.sendRedirect("loginSuccess.jsp");
    }
                else{
                    response.getWriter().println("Invalid email or password");
                }
}
}
