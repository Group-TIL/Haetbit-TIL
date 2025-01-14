<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="jakarta.tags.core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>메인 페이지</title>
</head>
<body>
	<h2>Welcome Lotto World!</h2>

	<c:choose>
		<c:when test="${empty id}">
			<div>
				<a href="login">로그인 페이지</a>
			</div>
		</c:when>
		<c:otherwise>
			${id} 님 반갑습니다. <a href="logout">로그아웃</a>
		</c:otherwise>
	</c:choose>
	<hr>

	<div>
		<a href="./lotto">로또 당첨 번호 확인하러 가기!</a>
	</div>
</body>
</html>