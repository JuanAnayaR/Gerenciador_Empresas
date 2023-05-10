<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<html>
	<body>
	
		<c:import url="logout-parcial.jsp"></c:import>
	
	
		<c:if test="${not empty empresa }">
			Empresa ${ empresa } Registrada.
		</c:if>
		<c:if test="${ empty empresa }">
			Ninguna Empresa Registrada.
		</c:if>
		


	</body>
</html>