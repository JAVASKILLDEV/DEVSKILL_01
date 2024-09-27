<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.io.*, javax.servlet.*, javax.servlet.http.*" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Login Result</title>
</head>
<body>
    <%
        String username = request.getParameter("username");
        String password = request.getParameter("password");

        if ("admin".equals(username) && "password123".equals(password)) {
            out.println("<h2>Login successful!</h2>");
        } else {
            out.println("<h2>Invalid username or password.</h2>");
        }
    %>
</body>
</html>
