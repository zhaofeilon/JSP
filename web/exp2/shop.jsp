<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2020/6/22
  Time: 15:03
  To change this template use File | Settings | File Templates.
--%>
<%@ page language="java" contentType="text/html; charset=GBK" pageEncoding="GBK"%>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=GBK">
    <title>����ҳ��</title>
</head>
<body>
<%
    request.setCharacterEncoding("UTF-8");
    String name=request.getParameter("username");
    String pwd = request.getParameter("pwd");
    if(name.equals("admin")&&pwd.equals("123")){
        session.setAttribute("id",name);
       // out.print("��ӭ����");
       pageContext.forward("join.jsp");
    }
    else{
        out.print("�˻����������");
    }

%><br>
<%--<a href="food.jsp">��ѡ����Ҫ��ˮ����</a><br/>--%>
</body>
</html>