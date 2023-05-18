<%@page import="m4a2.Calculadora"%>
<%@page import="m4a2.CalculadoraFinanciera"%>
<%@page import="m4a2.NombreCompleto"%>


<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Calculadora</title>
</head>
<body>
	<h1>Calculadora y Junit</h1>
	
	<%Calculadora calculadora = new Calculadora(); %>
	<%CalculadoraFinanciera calculadoraFinanciera = new CalculadoraFinanciera(); %>
	<%NombreCompleto nombrecompleto = new NombreCompleto(); %>
	
	
	<br>
	<p> <b> Calculadora Basica</b> </p>
	 <p> El Resultado de Mulplicar 12 x 6 es: </p>
	 <%= calculadora.multiplicar(12, 6) %>
	 <br>
	 <p> El Resultado de Sumar 12 + 6 es: </p>
	 <%= calculadora.sumar(12, 6) %>
	 <br>
	 <p><b>Calculadora Financiera, Interes Simple</b></p>
	 <p> Con un capital de 100 a una tasa de 0.18 y un periodo de 12 meses:</p>
	 <%= calculadoraFinanciera.calcularInteresSimple(100, 0.18, 12) %>
	 <br>
	 <p><b> Mi nombre Completo es </b></p>
	 <%= nombrecompleto.nombre("Alfredo", "Uzcategui") %>
</body>
</html>