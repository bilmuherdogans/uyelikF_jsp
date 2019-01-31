<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<jsp:useBean id="paketimiz" type="uyelikF.kontrolSinifi" class="uyelikF.kontrolSinifi" scope="session"></jsp:useBean>

<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>Uyelik Formu</title>
<link rel="stylesheet" href="css/index.css">
</head>
<body>

<div class="ortaBlok">

<form onclick="" class="formDG" method="post">
<table style="margin: 0 auto;">
		
		<tr>
		<td style="width: 150px; background-color: orange;">Isim :</td>
			<td style="color: white; font-weight: bold;">
				<%=paketimiz.getIsim() %>
			</td>
		</tr>
		
		<tr>
			<td style="width: 80px; background-color: orange;">Soyisim :</td>
			<td style="color: white; font-weight: bold;">
			 <jsp:getProperty property="soyisim" name="paketimiz"/>
			</td>
		</tr>
		<tr>
		    <td style="width: 80px; background-color: orange;"> Yas :</td>
		    <td style="color: white; font-weight: bold;">
		   	<%=paketimiz.getYas() %>
		    </td>
		</tr>	
		
		
		<tr>
		    <td style="width: 80px; background-color: orange;"> Email :</td>
		    <td style="color: white; font-weight: bold;">
		   <%=paketimiz.getEmail() %>
		    </td>
		</tr>	
		
		<tr>
		    <td style="width: 80px; background-color: orange;"> Parola :</td>
		    <td style="color: white; font-weight: bold;">
		    <%=paketimiz.getParola1() %>
		   </td>
		   
		</tr>	
		

</table>
</form>
</div>

</body>
</html>