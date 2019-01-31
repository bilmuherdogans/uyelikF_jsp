<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

<!--  Formdan aldığımız değerleri java sayfalarındaki değişkenlerimize set ettik. -->
<jsp:useBean id="paketimiz"  type="uyelikF.kontrolSinifi" class="uyelikF.kontrolSinifi" scope="session"></jsp:useBean>
<jsp:setProperty property="*" name="paketimiz"  /> 

 

<title>Degerleri Alan Form</title>
</head>
<body>
<h1>Yönlendirilmek üzeresiniz :) </h1>
Değerleri Görüntülemek için <a style="color: green;" href="degerleriGoster.jsp"> tıklayınız .... </a>
</body>
</html>