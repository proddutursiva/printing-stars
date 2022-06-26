<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<script>
var s=request.getElementById("a");
var s1=request.getElementById("p");
if(!s.equals("")&& !s1.equals(""))
	{
	document.getElementById().value="not valid";
	}
</script>
<style>
table
{
background:linear-gradient(45deg,green,grey);
padding:30px;
border-radius:30px;
}
</style>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<center>
<table><tr><td>
<form action="one.jsp" method="post">
enter your name:
<input type="text" name="a"><br><br>
password:
<input type="text" name="p"><br><br>
<input type="submit" value ="go Next">
</form>
</td></tr></table>
</center>

</body>
</html>