<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Cabecera</title>
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">       
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script> 
        <link href='<c:url value="public/css/estilos.css" />' rel="stylesheet" />

    </head>
    
    
    <body>
        
  <nav class="navbar navbar-inverse" >
  <div class="container-fluid">
    <div class="navbar-header">
      <a class="navbar-brand" href="#">TradeosOnline</a>
    </div>
    <ul class="nav navbar-nav">
      <li><a href="index.htm">Index</a></li>
      <li><a href="formCliente.htm">Cliente</a></li>
      <li><a href="formRegistrarVentas.htm">Agregar Ventas</a></li>
      <li><a href="formVenta.htm">Ventas</a></li>
      <li><a href="">Sobre Nosotros...</a></li>   
    </ul>
    <ul class="nav navbar-nav navbar-right">
      <li><a href="#"><span class="glyphicon glyphicon-user"></span> Registrarse</a></li>
      <li><a href="#"><span class="glyphicon glyphicon-log-in"></span> Login</a></li>
    </ul>
  </div>
</nav>
        

