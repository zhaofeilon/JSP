<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2020/6/22
  Time: 15:13
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
 <html>     <head>
             <title>login</title>
         </head>
     <body>
         <!-- <p1>test!</p1> -->
         <h2 align="center">欢迎登录</h2>
         <form name=loginForm action="handlelogin.jsp" method=post>
             <table align="center">
                 <tr>
                     <td>用户名：</td><td><input type=text name=username /></td>
                 </tr>
                 <tr>
                     <td>密码：</td><td><input type=password name=pwd /></td>
                 <tr/>
                 <tr>
                 <td colspan="2",align="center">
                     <input type="submit" value="submit" />
                     <input type="reset" value="reset" />
                 </td>
                 </tr>
             </table>

             </form>
     </body>
 </html>