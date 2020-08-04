/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.practice;
import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.*;
import javax.servlet.http.*;


/**
 *
 * @author Karun
 */
public class MyServlet extends HttpServlet{
    
    public void doGet(HttpServletRequest req,HttpServletResponse resp) throws ServletException,IOException{
                resp.setContentType("text/html");
        PrintWriter out=resp.getWriter();
     out.println("<h1>Get method of servlet</h1>");
    }
}
