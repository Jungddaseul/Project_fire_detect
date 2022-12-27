<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<%
	// scope(pageContext, request, session, applicaton)
	pageContext.setAttribute("cpath", request.getContextPath());
%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <link rel="stylesheet" type="text/css" href="assets/css/style.css">
    </style>
</head>
<body>
    <p>다른 web page 에서 streaming 하는 page를 iframe 태그로 불러와 streaming</p>
    <!--<div class = 'parentdiv' height = "305.78px">
        <div class = 'div1'>1</div>
        <div class = 'div2'>2</div>
        <div class = 'div3'>3</div>
        <br>
        <div class = 'div4'>4</div>
        <div class = 'div5'>5</div>
        <div class = 'div6'>6</div>
    </div>
    -->
</body>

</html>