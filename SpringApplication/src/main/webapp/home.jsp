<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<style>

body{
	
background-image:url("file:///C:/Users/Nikolaos%20Mourtzilas/Desktop/Spring-Boot-Projects/tuition_system/src/main/webapp/linkedin_image.png");
}


h1{
	font-size:30px;
	font-family:Blippo,fantasy;
	letter-spacing:4px;
	position:absolute;
	top:1%;
	height:50px;
	left:17%;
	color:rgba(100,100,100,20);
}


a{

text-decoration:none;
font-size:40px;
font-family:blippo,fantasy;
align-self:center;
color:lightgray;
}

div#menu-list ul{
position:absolute;
top:20%;
left:15%;
}





div#menu-list ul li{
display:inline-block;
padding:10px;
margin:15px;
border:1px black groove;
height:20px;
}




div#menu-lsit ul li:hover{
cursor:pointer;
}

</style>
<body>
<
<h1>Welcome to UoWM Tuition System
</h1>
<div id="menu-list">
<ul>
<li><a href="/form.jsp">Entrance</a>
<li><a href="/about.jsp">About</a>
</ul>

</div>
</body>
</html>