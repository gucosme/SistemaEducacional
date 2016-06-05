<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

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
		<div class="panel panel-default">
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
				<input placeholder="lala" class="form-control" />
			</div>
			<div class="table-responsive">
				<table class="table table-hover">
					<tr>
						<th>RA</th>
						<th>Aluno</th>
						<th>P1</th>
						<th>P2</th>
						<c:if test="true"><th>P3</th></c:if>
						<th>T</th>
						<th>Exame</th>
					</tr>
					<tr>
						<td>1410148</td>
						<td>Gustavo Cosme</td>
						<td>10.0</td>
						<td>4.0</td>
						<td>7.5</td>
						<td></td>
						<td>-</td>
					</tr>
					<tr>
						<td>1490245</td>
						<td>Natalia Francisco</td>
						<td>9.5</td>
						<td>10.0</td>
						<td>3.5</td>
						<td></td>
						<td>-</td>
					</tr>
					<tr>
						<td>1410148</td>
						<td>Gustavo Cosme</td>
						<td>10.0</td>
						<td>4.0</td>
						<td>7.5</td>
						<td></td>
						<td>-</td>
					</tr>
					<tr>
						<td>1490245</td>
						<td>Natalia Francisco</td>
						<td>9.5</td>
						<td>10.0</td>
						<td>3.5</td>
						<td></td>
						<td>-</td>
					</tr>
					<tr>
						<td>1410148</td>
						<td>Gustavo Cosme</td>
						<td>10.0</td>
						<td>4.0</td>
						<td>7.5</td>
						<td></td>
						<td>-</td>
					</tr>
					<tr>
						<td>1490245</td>
						<td>Natalia Francisco</td>
						<td>9.5</td>
						<td>10.0</td>
						<td>3.5</td>
						<td></td>
						<td>-</td>
					</tr>
					<tr>
						<td>1410148</td>
						<td>Gustavo Cosme</td>
						<td>10.0</td>
						<td>4.0</td>
						<td>7.5</td>
						<td></td>
						<td>-</td>
					</tr>
					<tr>
						<td>1490245</td>
						<td>Natalia Francisco</td>
						<td>9.5</td>
						<td>10.0</td>
						<td>3.5</td>
						<td></td>
						<td>-</td>
					</tr>
					<tr>
						<td>1410148</td>
						<td>Gustavo Cosme</td>
						<td>10.0</td>
						<td>4.0</td>
						<td>7.5</td>
						<td></td>
						<td>-</td>
					</tr>
					<tr>
						<td>1490245</td>
						<td>Natalia Francisco</td>
						<td>9.5</td>
						<td>10.0</td>
						<td>3.5</td>
						<td></td>
						<td>-</td>
					</tr>
					<tr>
						<td>1410148</td>
						<td>Gustavo Cosme</td>
						<td>10.0</td>
						<td>4.0</td>
						<td>7.5</td>
						<td></td>
						<td>-</td>
					</tr>
					<tr>
						<td>1490245</td>
						<td>Natalia Francisco</td>
						<td>9.5</td>
						<td>10.0</td>
						<td>3.5</td>
						<td></td>
						<td>-</td>
					</tr>
					<tr>
						<td>1410148</td>
						<td>Gustavo Cosme</td>
						<td>10.0</td>
						<td>4.0</td>
						<td>7.5</td>
						<td></td>
						<td>-</td>
					</tr>
					<tr>
						<td>1490245</td>
						<td>Natalia Francisco</td>
						<td>9.5</td>
						<td>10.0</td>
						<td>3.5</td>
						<td></td>
						<td>-</td>
					</tr>
					<tr>
						<td>1410148</td>
						<td>Gustavo Cosme</td>
						<td>10.0</td>
						<td>4.0</td>
						<td>7.5</td>
						<td></td>
						<td>-</td>
					</tr>
					<tr>
						<td>1490245</td>
						<td>Natalia Francisco</td>
						<td>9.5</td>
						<td>10.0</td>
						<td>3.5</td>
						<td></td>
						<td>-</td>
					</tr>
					<tr>
						<td>1410148</td>
						<td>Gustavo Cosme</td>
						<td>10.0</td>
						<td>4.0</td>
						<td>7.5</td>
						<td></td>
						<td>-</td>
					</tr>
					<tr>
						<td>1490245</td>
						<td>Natalia Francisco</td>
						<td>9.5</td>
						<td>10.0</td>
						<td>3.5</td>
						<td></td>
						<td>-</td>
					</tr>
				</table>
			</div>
		</div>
		<div class="row">
			<div class="col-md-offset-1 col-md-5"></div>
		</div>
	</div>
</body>
</html>