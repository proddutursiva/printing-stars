<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ page import="java.sql.*" %>
<!DOCTYPE html>
<html>
<head>
<style>
body{
color:red;
}</style>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body >

<%
try
{
String s=request.getParameter("a");
String s1=request.getParameter("p");
out.println(s);
out.println(s1);

if(!s.equals("")&& !s1.equals(""))
{
	System.out.println("valid");
	
	}
else
{
	RequestDispatcher rd= request.getRequestDispatcher("home.jsp");
   	 rd.include(request,response);
   	 out.println("*  not valid");
	
	}
}
catch(Exception e)
{
	System.out.println(e);}
%>



</body>
</html>