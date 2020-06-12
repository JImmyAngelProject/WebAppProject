<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<meta name="viewport" content="width=device-width,initial-scale=1.0, maximum-scale=1, user-scalable=no" />

</head>

<style>

div#home-page{
position:absolute;
top:40%;
left:35%;
}


img#uowm-image{
position:absolute;
top:2%;
left:39%;
top:8%;
width:350px;
animation:anime;
animation-duration:1s;
opacity:1;
}

img#kastoria-image{

opacity:1;
width:100%;
height:100%;
background-repeat:none;
}

a{

font-size:39px;
font-family:Verdana;
text-decoration:none;
padding:15px;
color:black;
}

a:hover{
background-color:black;
border:1px groove black;
border-radius:6px;
color:white;
transition:.4s;
}



div#home-page ul{
position:relative;
right:16%;
top:350px;

}

h1{
font-size:70px;
letter-spacing:5px;
font-family:Verdana;
position:absolute;
top:45%;
left:13%;
color:black;
opacity:.8;
animation:h1-anime;
animation-duration:2.9s;


}

@keyframes anime{

from{opacity:0;}
to{
opacity:1;
transition:1.4s;
}
}









@media screen and (max-width:1000px){


img#uwom-image{
width:35%;
height:10%;
left:25%;
}

}


@keyframes h1-anime{

from{
opacity:0;
}
to{
opacity:1;
transition:4s;
}
}

body{
background-image:url("kastoria.jpg");
background-repeat:no-repeat;
background-size:cover;
}

div#home-page ul li{
display:inline-block;
margin:20px;
}



</style>

<body>
<img id="uowm-image" src="uowm.png" alt="UoWm Image">
<img src="kastoria.jpg" id="kastoria-image" alt="Kastoria-Image">
<h1>Welcome to UoWM Tuition System</h1>

<div id="home-page">
<ul>
<li><a href="login.jsp">Go to System</a></li>
<li><a href="about.jsp">About</a></li>
<li><a href="help.jsp">Help</a>
</ul>
</div>
</body>
</html>
