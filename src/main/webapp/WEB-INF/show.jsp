<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" type="text/css" href="/css/style.css">
</head>
<body>
	<div class="wrap">
        <h1>Here Your Omikuji</h1>
        <div>
            <p class="text">
                in <c:out value="${num}"/> years, You will live in <c:out value="${city}"/> with <c:out value="${name}"/> as your roommate,<br>
                <c:out value="${hobby}"/> for living. The next time you see a <c:out value="${live}"/>,<br>
                you will have a good luck. Also, <c:out value="${somthingnice}"/>.
            </p> 
        </div>
        <a href="/">Go Back</a>
    </div>
</body>
</html>