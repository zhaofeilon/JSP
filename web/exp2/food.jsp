<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2020/6/22
  Time: 15:08
  To change this template use File | Settings | File Templates.
--%>
<%@ page language="java" contentType="text/html; charset=GBK" pageEncoding="GBK"%>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>����ҳ��</title>
</head>
<body>
<form action="" method="post" name="form">
    ˮ����<br />
    <input type="checkbox" name="sec" value="apple" />apple<br />
    <input type="checkbox" name="sec" value="Banana" />Banana<br />
    <input type="checkbox" name="sec" value="pear" />pear<br />
    <input type="checkbox" name="sec" value="peach" />peach<br />
    <input type="submit" name="gouwu" value="����">
    <br />
    <br />
    <a href="count.jsp">��ӭ�鿴���ﳵ��</a>
        <%
	request.setCharacterEncoding("UTF-8");
	String sec[] = request.getParameterValues("sec");
	if (sec!=null && sec.length!= 0) {
	for (int i=0;i<sec.length;i++) {
		session.setAttribute(sec[i],sec[i]);
	}
	}
			%>
</body>
</html>