<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>

<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<script>
$(document).ready(function(){
	
    $("#b2").click(function(){
        $("#p1").toggle();
    });
   
    
    $("#b1").click(function () {
    	 $("#img1").fadeTo(500, 0.5);
        $("#img1").animate({
            height: '+=10px',
            width: '+=10px'
        });
    });  
    
    
}
);
</script>
<style>


</style>
</head>
<body>
<table>
<tr>
<td> <img src="imgs/shirtsmen.jpg" height="200" width="200" id="img1"/><td> 
<td> <p id="p1"> Click to hide unhide the paragraph </p></td>
</tr>
<tr>
<td><button id="b1"> Control image</button></td>
<td><button id="b2"> Toggle para</button> </td>
</tr>
</table>
</body>
</html>