<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!-- 빈 지정하기    빈 이름               불러올 클래스 위치   -->
<jsp:useBean id="student" class="com.javaGG.ex.Student" scope="page"></jsp:useBean>
<jsp:useBean id="student2" class="com.javaGG.ex.Student" scope="page"></jsp:useBean>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>beanEx.jsp</title>
</head>
<body>
	<!--                    클래스의 데이터    빈 이름    데이터에 들어갈 값 -->
	<jsp:setProperty property="name" name="student" value="홍길동"/>
	<jsp:setProperty property="age" name="student" value="25"/>
	<jsp:setProperty property="grade" name="student" value="3"/>
	<jsp:setProperty property="sNum" name="student" value="1234"/>
	
	이름 : <jsp:getProperty property="name" name="student"/><br>
	나이 : <jsp:getProperty property="age" name="student"/><br>
	학년 : <jsp:getProperty property="grade" name="student"/><br>
	학번 : <jsp:getProperty property="sNum" name="student"/><br><br>
	
	<jsp:setProperty property="name" name="student2" value="이순신"/>
	<jsp:setProperty property="age" name="student2" value="24"/>
	<jsp:setProperty property="grade" name="student2" value="4"/>
	<jsp:setProperty property="sNum" name="student2" value="2018"/>
	
	이름 : <jsp:getProperty property="name" name="student2"/><br>
	나이 : <jsp:getProperty property="age" name="student2"/><br>
	학년 : <jsp:getProperty property="grade" name="student2"/><br>
	학번 : <jsp:getProperty property="sNum" name="student2"/><br>
	
</body>
</html>