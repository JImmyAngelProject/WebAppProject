<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>

<style>

body{
background-image:url("file:///C:/Users/Nikolaos%20Mourtzilas/Desktop/Spring-Boot-Projects/tuition_system/src/main/webapp/linkedin_image.png");

}
h2{
font-size:50px;
font-family:Verdana;
position:absolute;
top:15%;
left:30%;
}

input[type="text"]{
font-size:25px;
padding:15px;
font-family:Verdana;
border:1px groove black;
border-radius:6px;
text-align:center;
position:relative;
top:-30px;

}

input[type="submit"]{
font-size:25px;
font-family:Verdana;
padding:15px;
border:1px groove black;
border-radius:6px;
width:210px;
position:relative;
right:3px;
}


div#main-form form{

position:absolute;
top:35%;
left:38%;
text-align:center;
}



div#back-form form input[type="button"]{
position:aboslute;
top:15px;
left:25px;
border:1px groove black;
border-radius:6px;
font-size:30px;
font-family:Verdana;
padding:10px;
}

div#back-form form input[type="button"]:hover{
background-color:black;
color:white;
transition:.4s;
cursor:pointer;
}

input[type="submit"]:hover{
background-color:black;
color:white;
transition:.4s;
border:1px groove black;
border-radius:6px;
cursor:pointer;
}


</style>
<body>
<div id="back-form">
<form action="/home" id="back-form">
<input type="button" value="Back">
</form>
</div>

<h2>Please give your aem</h2>
<div id="main-form">
<form action="/entrance" method="get">
<input type="text" name="aem" placeholder="AEM" required max="4">
<br>
<br>
<input type="submit" value="Submit">
</form>
</div>
</body>
</html>