<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2020/6/22
  Time: 15:14
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
 <%
         String username = request.getParameter("username");
         String pwd = request.getParameter("pwd");
         if(username.equals("admin")&&pwd.equals("123")){
             User u = new User(username,pwd);
             session.setAttribute("username",username);
             pageContext.forward("ok.jsp");
         }else{
             pageContext.forward("login.jsp");
         }
     %>