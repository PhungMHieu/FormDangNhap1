<%-- 
    Document   : login
    Created on : Mar 28, 2024, 8:26:45 AM
    Author     : PC
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Đăng nhập</h1>
        <form action ="log" name="DangNhap" method="post">
            username: <input type="text" name="user"><br><!-- comment -->
            password: <input type="password" name="pass"><br><!-- comment -->
            <input type="submit" name="sub" value="Login">
        </form>
        <%
            String s="";
            if(request.getAttribute("error") != null){
                s =(String)(request.getAttribute("error"));
            }
            out.println("<h2>"+s+"</h2>");
        %>
    </body>
</html>
