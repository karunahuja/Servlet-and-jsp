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
import javax.xml.ws.Response;
/**
 *
 * @author Karun
 */
public class RegisterServlet extends HttpServlet{

    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {


        resp.setContentType("text/html");
          PrintWriter out=resp.getWriter();
     out.println("<h1>post method of servlet</h1>");
     String name=req.getParameter("user_name");
     String password=req.getParameter("user_password");     
     String email=req.getParameter("user_email");
  String gender=req.getParameter("user_gender");
    String course=req.getParameter("user_course");
    String cond=req.getParameter("condition");
    
//    String cond=RequestDispatcher.getParameter("condition");
if(cond!=null) {   
if(cond.equals("checked")){
        
        out.println("<h2>Name:"+name+"</h2>");
        
        
        out.println("<h2>email:"+email+"</h2>");
        out.println("<h2>password:"+password+"</h2>");
        
        out.println("<h2>gender:"+gender+"</h2>");
        
        out.println("<h2>Course:"+course+"</h2>");
        
        
        
//       assume saved to db
    
        RequestDispatcher rd=req.getRequestDispatcher("success");
        rd.forward(req,resp);
    
    }
    else{
        out.println("COnditions unaccepeted");
}}
else
{
        
           out.println("COnditions unaccepeted"); 
        RequestDispatcher rd=req.getRequestDispatcher("index.html");
        rd.include(req,resp);
                }
    
//To change body of generated methods, choose Tools | Templates.
    }
    
    
    
}
