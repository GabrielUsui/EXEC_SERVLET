<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="imd.exe.model.Usuario"  %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<div>
		<h1>Chegou</h1>
		<p>
			<%=	((Usuario)session.getAttribute("usuario")).getNome() %>
		</p>
	</div>
</body>
</html>