<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>


<style>

div#login-div{
position:absolute;
top:37%;
left:26%;
border:1px groove black;
border-radius:6px;
width:45%;
height:45%;
animation:login-anime;
animation-duration:1.3s;
}

div#login-div form#login-form{
padding:35px;
animation:login-anime;
animation-duration:1.3s;

}


@keyframes login-anime{

from{
opacity:0;
}
to{
opacity:1;
transition:1.9s;
}
}




div#login-div input[type="submit"]:hover{

background-color:black;
color:white;
transition:.4s;
cursor:pointer;
}





div#login-div form#login-form input[type="text"],input[type="submit"]{

border:1px groove black;
border-radius:6px;
padding:15px;
font-size:30px;
text-align:center;
}

div#login-div input[type="submit"]{
color:black;
width:px;
background-color:lighrgray;
color:black;
position:relative;
top:120px;
left:38%;
width:200px;
height:90px;
}







div#login-div form#login-form input[type="text"]{
position:relative;
left:22%;
width:50%;
height:75px;
}

body{
background-image:url("kastoria.jpg");
background-repeat:no-repeat;
background-size:cover;
}



div#login-div form#login-form img#person {
position:absolute;
top:14%;
left:25%;
width:100px;
height:60px;
}




div#main-div input[type="submit"]:hover div#main-div,img#left-arrow,div#main-div input[type="submit"]{cursor:pointer;}

div#main-div span{
color:black;
font-size:60px;
position:absolute;
top:12%;
left:11%;
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
<div id="login-div">

	<form id="login-form" action="meal.jsp">
	<input type="text" name="name" placeholder="AEM" required>
	<img  id="person"src="person.jpg" width="200" height="100">
	<br>
	<br>
	<input type="submit"value="Login">
	</form>

</div>
</body>
</html>