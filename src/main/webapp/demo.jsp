<%@ page language="java" contentType="text/html; charset=UTF-8"
pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h1>lenguaje de programacion 1</h1>
<form>
<table border="1" cellpadding="0" cellspacing="0">
	<tr>
		<td>
			<label for="nombre">Nombre del usuario:</label><br/>
			<input type="text" id="nombre" name="nombre" placeholder="Ej: Laptop HP" required>
		</td>
	</tr>
	<tr>
		<td>
			<label for="precio">Precio:</label> <br/>
			<input type="number" id="precio" name="precio" placeholder="Ej: 2500" required> 
		</td>
	</tr>
	<tr>
		<td>
			<label for="categoria">Categoría:</label><br/> 
			<select id="categoria" name="categoria">
				<option value="computadoras">Computadoras</option>
				<option value="accesorios">Accesorios</option>
				<option value="monitores">Monitores</option>
				<option value="impresoras">Impresoras</option>
			</select>
		</td>
	</tr>
	<tr>
		<td>
			<label for="descripcion">Descripción:</label><br/>
			<textarea id="descripcion" name="descripcion" rows="3" placeholder="Escribe una breve descripción..."></textarea>
		</td>
	</tr>
	<tr>
		<td>
			<button type="submit">Guardar Producto</button>
		</td>
	</tr>
</table>
</form>
</body>
</html>
