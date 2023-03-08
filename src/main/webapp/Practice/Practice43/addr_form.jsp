<%-- 컴퓨터학과 20210777 김효진 --%>
<%-- 크롬 브라우저에 최적화된 문서입니다 --%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>주소록 등록</title>
</head>
<body>
<div align="center">
<h2>주소록 등록</h2>
<hr>
<form name=form1 method="POST" action=addr_add.jsp>
<table border=1 cellspacing=1 cellpadding=5>
<tr>
<td>이름</td>
<td><input type=text size=20 name=username></td>
</tr>
<tr>
<td>전화번호</td>
<td><input type=text size=20 name=tel></td>
</tr>
<tr>
<td>이메일</td>
<td><input type=text size=20 name=email></td>
</tr>
<tr>
<td>성별</td>
<td>
<select name=gender>
	<option selected>남</option>
	<option>여</option>
</select>
</td>
</tr>
<tr>
<td>그룹</td>
<td>
<select name=group>
	<option selected>가족</option>
	<option>친구</option>
	<option>직장</option>	
</select>
</td>
</tr>
<tr><td colspan=2 align=center>
	<input type=submit value="확인">
	<input type=reset value="취소"></td></tr>
</table>
</form>
</div>
</body>
</html>