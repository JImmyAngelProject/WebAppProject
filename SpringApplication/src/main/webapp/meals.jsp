<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>

<style>
div#header-div{
position:absolute;
top:0%;
left:0%;
right:0%;
background-color:lightgray;
width:100%;
height:20%
}



div#meal1-div input[type="button"]{
border:1px groove black;
border-radius:6px;
font-size:26px;
font-family:Verdana;
padding:15px;
text-align:center;
position:relative;
top:140px;
left:4px;
width:300px;
height:70px;
}

input[type="button"]:hover{
cursor:pointer;
background-color:black;
color:white;
transition:.4s;
}

div#meal1-div {
position:absolute;
top:120%;
left:2%;
background-color:lightgray;
width:500px;
height:350px;
border:1px groove black;
border-radius:6px;
}

div#meal1-div h3{
position:relative;
left:29%;
top:-5%;
font-size:35px;
}

div#meal1-div img{
position:relative;
left:39%;
width:300px;
height:90px;

}

div#header-div h2{
position:relative;
top:-40px;
left:40%;
font-size:100px;
font-family:Verdana;
}
</style>
<body>
<div id="header-div">
<h2>Meals</h2>
<div id="meals-div">
<div>
<div id="meal1-div">
<h3>${meal.name}</h3>
<img src="" alt="Meal Image">
<input type="button" value="Order Now">
 </div>
</div>
</div>
</div>
</body>
</html>