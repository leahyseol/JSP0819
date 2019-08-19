<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style type="text/css">
	* {
		border: 1px solid grey;
	}
	
	div#container {
		width: 800px;
		height: 500px;
		background-color: lightpink;
		margin-left: auto;
		margin-right: auto;
	}
	
	nav{
		width:198px;
		height: 400px;
		background-color: lightyellow;
		float:left;
		
	}
	
	section {
		width:598;
		height: 500px;
		background-color: lightblue;
		float: right;
	}
	
	footer {
		clear: both;
	}
</style>
</head>
<body>
	<div id="container">
	<header>
	<jsp:include page="header.jsp">
			<jsp:param name="id" value="admin"/>
		</jsp:include>
	</header>
	
	<nav><jsp:include page="nav.jsp"/></nav>
	
	<section>
		script
	</section>
	
	<footer>
	footer
	<jsp:include page="footer.jsp"/>
	</footer>
</div>
</body>
</html>