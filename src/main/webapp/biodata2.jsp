<%@ taglib uri="http://java.sun.com/jstl/core_rt" prefix="c"%>
<!DOCTYPE html>
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
		<center>
			<p id="p1">FORM INPUT BIODATA</p>
		</center>
		<center>
			<c:if test="${modus=='input'}">
				<table style="width: 500px">
					<form method="post" action="simpan-biodata.gita">
					<td><p>Nama</p></td>
					<td>: <input type="text" name="nama"></td>
					</tr>

					<tr>
						<td><p>Bootcamp Batch</p></td>
						<td>: <input type="text" name="btcmp"></td>
					</tr>
					<tr>
						<td><p>Asal Kampus</p></td>
						<td>: <input type="text" name="kampus"></td>
					</tr>
					<tr>
						<td><p>Alamat</p></td>
						<td>: <input type="text" name="alamat"></td>
					</tr>
					<tr>
						<td><p>Agama</p></td>
						<td>: <input type="text" name="agama"></td>
					</tr>
					<!--<tr>
					<td><p>Jenis Kelamin</p></td>
					<td>: <input type="radio" name="jenis" value="laki-laki">Laki-laki
						<input type="radio" name="jenis" value="perempuan">Perempuan <br>
					</td>
				</tr>-->
					<!--<tr>
					<td><p>Foto</p></td>
					<td>: <input type="file" name="foto"></td>
				</tr>-->
					<tr>
						<td></td>
						<td><input type="submit" Value="Kirim"></td>
					</tr>
					</form>
				</table>
			</c:if>
		</center>
		<center>
			<c:if test="${modus=='tampil'}">
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
			</c:if>
		</center>
</body>
</html>