<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<c:url value="/entrada" var="linkEntradaServlet"/>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Login JEAR</title>
</head>
<body>

	<form action="${ linkEntradaServlet}" method="post">
		
		Login: <input type="text" name="login" />
		Contraseņa: <input type="password" name="contrasena" />
		
		<input type="hidden" name="accion" value="login">
		
		<input type="submit"/>
	
	</form>
</body>
</html>