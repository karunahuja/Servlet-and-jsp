/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.servlets;
import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.*;
/**
 *
 * @author Karun
 */
public class FirstServlet implements Servlet{


ServletConfig conf;
@Override
public void init(ServletConfig conf){
    this.conf=conf;
    System.out.println("Creating Objects");
}
@Override
    public void service(ServletRequest req,ServletResponse resp)throws ServletException,IOException
    {
        System.out.println("Servicing");
        resp.setContentType("text/html");
        PrintWriter out=resp.getWriter();
     out.println("<h1>Servlet output</h1>");
     
    }
    
@Override
  public void destroy(){
      System.out.println("destroying");
  }  
  
  //non lifecycole methods
  
@Override
  public ServletConfig getServletConfig()
  {
    return this.conf;
}
@Override
  public String getServletInfo(){
      return "This is Karun Ahuja";
  }
  
    
  
            }
