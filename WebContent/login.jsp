<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Servlet - JSP</title>
<style type="text/css">
	div
	{
		margin: 0 auto;
		background-color: #CBF7FC;
		width: 500px;
		height: 500px;
	}
</style>
</head>
<body>
	<div>
		<form action="Servlet1" method="post">
			<h1>Bora entrar BB!</h1>
			<fieldset>
				<p>
					<input type="text" placeholder="login... " name="login" />
				</p>
				<p>
					<input type="password" placeholder="senha... " name="senha"/>
				</p>
				<input type="submit" value="Entrar" />
			</fieldset>
		</form>
	</div>
</body>
</html>