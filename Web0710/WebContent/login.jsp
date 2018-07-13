<%@ page language="java" contentType="text/html; charset=UTF-8"%>
<%@ include file="ssi.jsp" %>
<!-- hb,1234 로그인=>loginList.jsp이동 -->
<html>
<head>
<title>[login.jsp]</title>
	<style type="text/css">
		input, b{font-size: 20pt; font-weight: bold;}
		a{text-decoration: none;font-size: 20pt; font-weight: bold;}
		a:hover {color: red; font-size: 20pt; font-weight: bold;}
		#LOG-IN{
		 font-size:26pt; font-weight: bold; 
		 background:"#FFFF00"; height:120; 
		}
	</style>

</head>
<body>
	<font size=7 color=blue>  [login.jsp] </font><p>
	<form action="loginList.jsp">
		<div> <b>userid: </b> <input type="text" name="userid" ></div>
		<div> <b>userpw: </b> <input type="password"  name="pwd" value="1234"></div>
		<div><input type="submit" value="LOG-IN" id="LOG-IN" ></div>
	</form>	
</body>
</html>

