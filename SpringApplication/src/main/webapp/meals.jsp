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
h1{
font-size:80px;
font-family:Verdana;
position:absolute;
top:5%;
left:40%;
}



h3{
position:absolute;
top:55%;
left:35%;

}

div>ul>li{
list-style-type:none;
display:block;
padding:10px;
font-size:44px;
font-family:Verdana;
}

div>ul{
border:1px groove black;
border-radius:6px;

}

div#firstMeal1>ul{
position:absolute;
top:44%;
left:5%;
width:22%;
height:25%;

}

div#firstMeal2>ul{
position:absolute;
top:44%;
right:13%;
width:22%;
height:25%;

}



span{
font-size:40px;
font-family:Verdana;
padding:20px;

}



span#firstMeal{
position:absolute;
top:30%;
left:40%;

}

span#mainMeal{
position:absolute;
top:65%;
left:40%;
}

span#desesrt
{
position:absolute;
top:88%;
}



img{
position:absolute;
right:2%;
top:5%;
width:400px;
height:180px;
}

</style>
<body>
<img src="uowm1.png">
<h1>Meals</h1>
<span id="fm">First Meal</span>
<div id="firstMeal">

<div id="firstMeal1">
<ul>
<li></li>
</ul>
</div>

<div id="firstMeal2">
<ul>
<li></li>
</ul>
</div>

</div>
<span id="mainMeal">Main Meal</span>
<div id="mainMeal">
<div id="mainMeal1">
<ul>
<li></li>
</ul>
</div>

<div id="mainMeal2">
<ul>
<li></li>
</ul>
</div>
	
</div>

<span id="desert">Desert</span>
<div id="desert">
<ul>
<li></li>
</ul>
</div>


</body>
</html>