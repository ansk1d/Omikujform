<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
        <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Omikuji</title>
	<link rel="stylesheet" type="text/css" href="/css/style.css">
</head>
<body>
    <div>
            <h1>Send an Omikuji</h1>
    
        <div class="wrapH">
            <form action="omikuji/show" method="POST" class="form">
             <label>Pick any number from 5 to 25</label><br>
                <select name="num" class="input"> 
        <% for (int num = 5; num < 26; num++) { %> 
          <option> 
            <% out.println(num); %> 
          </option> 
        <% } %> 
        </select> <br>
         <label>Enter the Name of any city</label>
         <br>
    	<input type='text' name='city' class="input"><br>
    	<label>Enter the Name of any real person</label> <br>
    	<input type='text' name='name' class="input"><br>
    	<label>Enter professional endeavor or hobby</label><br>
    	<input type='text' name='hobby' class="input"><br>
    	<label>Enter any type of living thing</label><br>
    	<input type='text' name='live' class="input"><br>
    	<label>say something nice to some one</label><br>
    	<textarea name="somthingnice" cols="30" rows="10" class="input"></textarea><br>
                <p>Send and show a friend</p><br>
                 <input type='submit' value='Send' class="btn">
          	</form>
        </div>
    </div>

</body>
</html>