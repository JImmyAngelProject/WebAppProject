<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<style>

div{
position:absolute;
left:29%;
top:25%;
}

div form span{
font-size:30px;
font-family:Verdana;
letter-spacing:1px;
}

table input[type="text"]{
font-size:30px;
font-family:Verdana;
text-align:center;
padding:9px;
}

table input[type="submit"]:hover{
cursor:pointer;
background-color:black;
color:white;
transition:.4s;
}
div form{
border:1px groove black;
border-radius:6px;
padding:40px;
height:450px;
}
table input[type="submit"]{
font-size:20px;
font-family:Verdana;
padding:7px;
width:100%;
}

table input[type="radio"]{
font-size:20px;
font-family:Verdana;
}


div#form-div h3{

font-size:30px;
font-family:Verdana;
text-align:center;

}


div#form-div form input[type="button"]{
position:relative;
top:-44px;
font-size:20px;
font-family:Verdana;
width:190px;
height:43px;
}

div#form-div form input[type="button"]:hover{
cursor:pointer;
background-color:black;
color:white;
transition:.4s;
}

</style>
<script>

function clear_stuff(){

document.getElementById("ProId")=document.getElementById("ProName")=document.getElementById("unitStock")=document.getElementById("Units_Ordered")="";
}
</script>


<body>
<div id="form-div">
<form action="/addMeal" method="post">
<h3>Add New Product</h3>
<hr>
<table>
<tr><td><span>Product Id&nbsp;</span></td><td><input type="text" name="proId" required id="ProId"></td></tr>
<tr><td></td><td></td></tr>
<tr><td></td><td></td></tr>
<tr><td></td><td></td></tr>
<tr><td></td><td></td></tr>
<tr><td><span>Product Name&nbsp;</span></td><td><input type="text"name="proName" required id="ProName"></td></tr>
<tr><td></td><td></td></tr>
<tr><td></td><td></td></tr>
<tr><td></td><td></td></tr>
<tr><td></td><td></td></tr>
<tr><td><span>Units in Stock&nbsp;</span></td><td><input type="text" name="unit_stock" required id="unitStock">
<tr><td></td><td></td></tr>
<tr><td></td><td></td></tr>
<tr><td></td><td></td></tr>
<tr><td></td><td></td></tr>
<tr><td><span>Units Ordered&nbsp;</span></td><td><input type="text" name="units_ordered" required id="Units_Ordered">
<tr><td></td><td></td></tr>
<tr><td></td><td></td></tr>
<tr><td></td><td></td></tr>
<tr><td></td><td></td></tr>
<tr><td></td><td></td></tr>
<tr><td></td><td></td></tr>
<tr><td></td><td></td></tr>
<tr><td></td><td></td></tr>
<tr><td></td><td></td></tr>
<tr><td></td><td></td></tr>
<tr><td></td><td></td></tr>
<tr><td></td><td></td></tr>
<tr><td></td><td></td></tr>
<tr><td></td><td></td></tr>
<tr><td></td><td></td></tr>
<tr><td></td><td></td></tr>
<tr><td></td><td></td></tr>
<tr><td id="submitId"></td><td><input type="submit" value="Submit"></td></tr>
</table>
<input type="button"value="Clear" onclick="clear_stuff()">
</form>
</div>
</body>
</html>