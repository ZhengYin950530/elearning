<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>loginSuccess.jsp</title>
</head>
<body>
<center>当前用户: ${requestScope.u.getUsername() }</center>
<center>当前用户: ${requestScope.u.getUser_id() }</center>
<center><a href="Student.do?student_id=${requestScope.u.getUser_id() }">

查看个人信息
</a></center>
</body>
</html>