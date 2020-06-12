<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<meta name="viewport" content="width=device-width, initial-scale=1.0">
</head>

<style>

div#main-div{}

div#developers{
positiom:absolute;
top:35%;
left:25%;
}

div#developers ul {
border:1px groove black;
border-radius:6px;
max-width:30%;
padding:20px;
}
div#developers ul li{
padding:20px;
}

div#developers ul li{
list-style-type:none;
font-size:30px;
font-family:Verdana;
}



h2{
position:relative;
left:-10px;
text-align:center;
font-size:40px;
font-family:Verdana;
letter-spacing:5px;
}


div#developers ul#dev1{

position:absolute;
left:25%;

}


div#developers ul#dev2{


position:absolute;
left:75%;
}


div#professor h2{
position:absolute;
top:55%;
left:37%;
}


div#professor ul{
position:absolute;
top:75%;
left:33%;
}


body{

background-image:url("kastoria.jpg");
background-size:cover;
background-repeat:no-repeat;
}

img{
width:100%;
height:100%;
}

div#developers img#dimi{

width:300px;
height:300px;
position:absolute;
top:16%;
left:5%;
}



div#professor img{
width:350px;
height:200px;
position:absolute;
top:82%;
left:10%;
}

div#main-div span{
color:black;
font-size:60px;
position:absolute;
top:5%;
left:11%;
font-family:Verdana;
}



div#main-div a{
text-decoration:none;
} 


</style>
<body>
<div id="main-div">
<form action="home.jsp">
<a href="home.jsp"><span>Back</span></a>
</form>
</div>
<div id="developers">
<img src="dimitris_mourtzilas.jpg" alt="Dev1-Image" id="dimi">
<h2>About Developers</h2>
<ul id="dev1">
<li>Name:Dimitrios</li>
<li>Surname:Mourtzilas</li>
<li>Aem: 2806</li>
<li>Semester: Sixth (6)</li>
</ul>

<ul id="dev2">
<li>Name: Aggelos</li>
<li>Surname: Voudouris</li>
<li>Aem: </li>
<li>Semester: Eighth (8)</li>
</ul>
<div id="professor">
<h2>About Professor</h2>
<img src="vergados.jpg">
<ul>
<li>Name: Dimitrios</li>
<li>Surname: Vergados</li>
<li>Course: Developing Web Applications with Spring Boot</li>
</ul>

</div>
</div>


</body>
</html>