<%-- ��ǻ���а� 20210777 ��ȿ�� --%>
<%-- ũ�� �������� ����ȭ�� �����Դϴ� --%>
<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>greeting message</title>
</head>
<body>
<h3>greeting.jsp���� ����� �޽����Դϴ�.</h3>
<p></p>
<%
	out.println(request.getParameter("name") + "�� ȯ���մϴ�.<br>");
	out.println("������ " + request.getParameter("date") + "�Դϴ�.");
%>
</body>
</html>