<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
<head>
    <title>Home</title>
</head>
<body>
<h1>
    Hello world!
</h1>
<c:choose>
    <c:when test="${id != null}">
        <p>${id}님 환영합니다.</p>
        <a onclick="location.href='/logout'">
            <p>로그아웃</p>
        </a>
    </c:when>
    <c:otherwise>
        <p>로그인하세요.</p>
        <a onclick="location.href = '/login'">
            <img
                    src="<c:url value="//k.kakaocdn.net/14/dn/btqCn0WEmI3/nijroPfbpCa4at5EIsjyf0/o.jpg"/>"
                    width="222"
                    alt=""/>
        </a>
    </c:otherwise>
</c:choose>
</body>
</html>
