
<%@page import="com.exam.vo.Mybean"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%--post parameter Korean version --%>
<% request.setCharacterEncoding("utf-8"); %>

<%
//bring name parameter
//String name=request.getParameter("name");
//int age=Integer.parseInt(request.getParameter("age"));
%>

<%-- 자바빈 객체 생성 --%>
<% //Mybean myBean = new Mybean(); %>

<%--using action tag, create java bean object --%>
<jsp:useBean id="Mybean" class="com.exam.vo.Mybean"/>

<%-- 파라미터값 찾아서 자바빈 객체 필드에 저장하기 --%>
<%
//myBean.setName(request.getParameter("name"));
//myBean.setAge(Integer.parseInt(request.getParameter("age")));
%>

<%-- 액션태그로 파라미터값 찾아서 자바빈 객체 필드에 저장하기 --%>
<%--<jsp:setProperty property="age" param="myage" name="myBean"/>--%>
<jsp:setProperty property="*" name="Mybean"/>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<%-- 이름: <%=name %><br> --%>
<%-- 나이: <%=age %><br> --%>
<%-- 
이름: <%=myBean.getName() %><br>
나이: <%=myBean.getAge() %><br>
--%>


이름: <jsp:getProperty property="name" name="Mybean"/><br>
나이: <jsp:getProperty property="age" name="Mybean"/><br>
</body>
</html>