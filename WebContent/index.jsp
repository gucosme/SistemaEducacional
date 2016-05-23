<?xml version="1.0" encoding="ISO-8859-1" ?>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<jsp:useBean id="lista" class="model.Disciplinas" />
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta charset="UTF-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">
<title>Notas</title>

<link rel="stylesheet" href="css/bootstrap.min.css">
<link rel="stylesheet" href="css/conteiner.css">
<body>
	<c:import url="header.jsp" />

	<div class="conteiner">
		<div class="row">
			<c:forEach var="disciplina" items="${lista.disciplinas}">
				<div class="col-sm-6 col-md-6">
					<div class="thumbnail">
						<div class="jumbotron conteiner">
							<h1>${disciplina.sigla} <small>${disciplina.codigo} ${disciplina.turno}</small></h1>
							<p>${disciplina.nome}</p>
						</div>
						<div class="caption">
							<p><a href="#" class="btn btn-primary">Notas</a></p>
						</div>
					</div>
				</div>
			</c:forEach>
		</div>
	</div>
</body>
</html>