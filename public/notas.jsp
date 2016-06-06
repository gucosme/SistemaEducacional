<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<jsp:useBean id="alunos" class="model.Alunos" />

<?xml version="1.0" encoding="ISO-8859-1" ?>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<c:import url="links.jsp" />
<title>Notas</title>
</head>
<body>
	<c:import url="header.jsp" />
	<div class="conteiner">
		<div class="panel panel-default" id="notas">
			<div class="panel-heading">
				<h3>${disciplina.nome}
					<c:if test="${disciplina.turno == 'T'.charAt(0) }">
						<small>Tarde</small>
					</c:if>
					<c:if test="${disciplina.turno == 'N'.charAt(0) }">
						<small>Noite</small>
					</c:if>
					<c:if test="${disciplina.turno == 'M'.charAt(0) }">
						<small>Manhã</small>
					</c:if>
				</h3>
			</div>
			<div class="panel-body">
				<div class="row">
					<div class="col-md-1 hidden">
						<form action="index" method="post">
							<input class="hidden" name="codigo" value="${disciplina.codigo }" />
							<input class="hidden" name="nome" value="${disciplina.nome }" />
							<input class="hidden" name="sigla" value="${disciplina.sigla }" />
							<input class="hidden" name="turno" value="${disciplina.turno }" />
							<input class="hidden" name="num_aulas"
								value="${disciplina.num_aulas }" />
							<button type="submit" class="btn btn-primary form-control"
								name="btn" value="faltas">Faltas</button>
						</form>
					</div>
					<div class="col-md-4 pull-right">
						<div class="input-group">
							<input class="form-control search" placeholder="Pesquise aqui"
								type="text" />
							<div class="input-group-btn">
								<button class="btn btn-success">
									<span class="glyphicon glyphicon-search"></span>
								</button>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="table-responsive">
				<table class="table table-hover">
					<tr>
						<th>RA</th>
						<th>Aluno</th>
						<th>P1</th>
						<th>P2</th>
						<c:if test="true">
							<th>P3</th>
						</c:if>
						<th>T</th>
						<th>Exame</th>
					</tr>
					<tbody class="list">
						<c:forEach var="aluno" items="${alunos.alunos }">
							<tr>
								<td class="ra">${aluno.ra }</td>
								<td class="nome">${aluno.nome }</td>
								<td></td>
								<td></td>
								<td></td>
								<td></td>
								<td></td>
							</tr>
						</c:forEach>
					</tbody>
				</table>
			</div>
		</div>
		<div class="row">
			<div class="col-md-offset-1 col-md-5"></div>
		</div>
	</div>
	<script
		src="//cdnjs.cloudflare.com/ajax/libs/list.js/1.2.0/list.min.js"></script>
	<script type="text/javascript">
		var options = {
			valueNames : [ 'ra', 'nome' ]
		};

		var userList = new List('notas', options);
	</script>
</body>
</html>