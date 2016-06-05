<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<?xml version="1.0" encoding="ISO-8859-1" ?>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<c:import url="links.jsp" />
<title>Faltas</title>
</head>
<body>

	<c:import url="header.jsp" />
	${disciplina.codigo }
	${disciplina.nome }
	
	<c:if test="${disciplina.turno == 'T'.charAt(0) }">
		<small>Igual a T</small>
	</c:if>

</body>
</html>