<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>Uyelik Formu</title>
<link rel="stylesheet" href="css/index.css">
</head>
<body>

<div class="ortaBlok">

<form action="formuAlanSayfa.jsp" class="form" method="post">
<table style="margin: 0 auto; ">
		
		<tr>
		<td style="width: 150px; background-color: orange;">Isim :</td>
		<td><input style="width: 240px; height: 30px;" type="text" name="isim" id="isim"/></td>
		</tr>
		
		<tr>
			<td style="width: 80px; background-color: orange;">Soyisim :</td>
			<td >
			<input style="width: 240px; height: 30px;" type="text" name="soyisim" id="soyisim"/>
			</td>
		</tr>
		<tr>
		    <td style="width: 80px; background-color: orange;"> Yas :</td>
		    <td><input style="width: 240px; height: 30px;" type="text" name="yas" id="yas"/></td>
		</tr>	
		
		<tr>
			<td style="width: 80px; background-color: orange;">Cinsiyet :</td>
			<td>
				Erkek<input type="radio" name="cinsiyet" id="cinsiyet" value="erkek"/>
				Kadın<input type="radio" name="cinsiyet" id="cinsiyet" value="kadin"/>
			</td>
		</tr>	
		<tr>
		    <td style="width: 80px; background-color: orange;"> Email :</td>
		    <td><input style="width: 240px; height: 30px;" type="text" name="email" id="email"/></td>
		</tr>	
		
		<tr>
		    <td style="width: 80px; background-color: orange;"> Parola :</td>
		    <td><input style="width: 240px; height: 30px;" type="text" name="parola1" id="parola1"/></td>
		</tr>	
		
		<tr>
		    <td style="width: 80px; background-color: orange;"> Parolayı Doğrulayın :</td>
		    <td><input style="width: 240px; height: 30px;" type="text" name="parola2" id="parola2"/></td>
		</tr>	
		
		
		
		
		
		<tr>
		<td style="width: 80px; background-color: orange;">İlgi Alanları :</td>
		<td><textarea style="width: 240px; height: 90px;" name="ilgiAlanlari" id="ilgiAlanlari"/></textarea></td></tr>	
		<tr>
		<td>
		</td>
		<td>
		<input style="width: 240px;height: 40px;" type="submit" name="Gonder" id="gonder"/>
		</td>
		</tr>		

</table>
</form>
</div>

</body>
</html>