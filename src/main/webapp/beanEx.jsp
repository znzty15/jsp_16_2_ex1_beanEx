<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!-- �� �����ϱ�    �� �̸�               �ҷ��� Ŭ���� ��ġ   -->
<jsp:useBean id="student" class="com.javaGG.ex.Student" scope="page"></jsp:useBean>
<jsp:useBean id="student2" class="com.javaGG.ex.Student" scope="page"></jsp:useBean>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>beanEx.jsp</title>
</head>
<body>
	<!--                    Ŭ������ ������    �� �̸�    �����Ϳ� �� �� -->
	<jsp:setProperty property="name" name="student" value="ȫ�浿"/>
	<jsp:setProperty property="age" name="student" value="25"/>
	<jsp:setProperty property="grade" name="student" value="3"/>
	<jsp:setProperty property="sNum" name="student" value="1234"/>
	
	�̸� : <jsp:getProperty property="name" name="student"/><br>
	���� : <jsp:getProperty property="age" name="student"/><br>
	�г� : <jsp:getProperty property="grade" name="student"/><br>
	�й� : <jsp:getProperty property="sNum" name="student"/><br><br>
	
	<jsp:setProperty property="name" name="student2" value="�̼���"/>
	<jsp:setProperty property="age" name="student2" value="24"/>
	<jsp:setProperty property="grade" name="student2" value="4"/>
	<jsp:setProperty property="sNum" name="student2" value="2018"/>
	
	�̸� : <jsp:getProperty property="name" name="student2"/><br>
	���� : <jsp:getProperty property="age" name="student2"/><br>
	�г� : <jsp:getProperty property="grade" name="student2"/><br>
	�й� : <jsp:getProperty property="sNum" name="student2"/><br>
	
</body>
</html>