<!DOCTYPE html>
<%@ taglib uri="http://java.sun.com/jstl/core_rt" prefix="c" %>
<html>
<head>
<title>Biodata</title>
</head>
<link href="assets/css/default.css" rel="stylesheet" type="text/css"></link>
<body style="background-color: lightgray">
	<center>
		<p id="p1">BIODATA</p>
	</center>
	<center>
		<table style="width: 500px">
			<tr>
				<td rowspan="7" width="100px"><img src="assets/img/foto.jpg"
					width="137px" height="200px" border="2"></td>
			</tr>
			<tr>
				<td><p>Nama</p></td>
				<td>: ${nama}</td>
			</tr>

			<tr>
				<td><p>Bootcamp Batch</p></td>
				<td>: ${btcmp}</td>
			</tr>
			<tr>
				<td><p>Asal Kampus</p></td>
				<td>: ${kampus}</td>
			</tr>
			<tr>
				<td><p>Alamat</p></td>
				<td>: ${alamat}</td>
			</tr>
			<tr>
				<td><p>Agama</p></td>
				<td>: ${agama}</td>
			</tr>
			<!--<tr>
				<td><p>Jenis Kelamin</p></td>
				<td>: <input type="radio" name="jenis" value="laki-laki">Laki-laki
					<input type="radio" name="jenis" value="perempuan">Perempuan <br>
				</td>
			</tr>-->
		</table>
	</center>
</body>
</html>