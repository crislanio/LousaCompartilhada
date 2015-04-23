<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="f"%>

<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE HTML>
<html>
<head>
	<meta>
	<title>Redes De Computadores - Sobre</title>
	
	<script type="text/javascript" src="js/jquery-1.10.2.min.js"></script>
	<script type="text/javascript" src="js/jquery.event.drag-2.0.js"></script>
		
	<script type="text/javascript" src="js/scripts.js"></script>
    <link rel="stylesheet" type="text/css" href="css/estilo.css">
</head>
<body>
	
   <c:import url="cabecalhoSpring" />
		<div id="conteudo">
			<br>
			<h1>Redes de Computadores</h1>
			
			<p>
			<small>Última modificação: 22/04/2015</small>
			<br>
			A disciplina de <b>Redes de Computadores</b> do curso de <b>Ciência da Computação</b> da <b>Universidade Federal do Ceará</b> visa dar subsídio para que o aluno compreenda os conceitos básicos de redes de computadores, seus componentes, funcionamento e gerenciamento para ajudá-lo a ter uma visão mais aprofundada no desenvolvimento de sistemas com qualidade na utilização dos recursos computacionais.</p>
			
			<br><h3>Sobre este Trabalho:</h3>
			<p>Nosso projeto consiste em utilizar da tecnologia de websocket (comunicação bidirecional por canais full-duplex sobre um único soquete do Transmission Control Protocol) para promover a experiência de ensino atravês da simulação de um ambiente escolar, que consiste em um quadro negro para ser utilizado de maneira colaborativa.</p>
			
			<br><h3>Tecnologias:</h3>
			<p>Node.js<br />
				Java WEB<br />
				HTML5
			</p>
			
			<br><h3>Referência:</h3>
			<p>
				Links:<br>
				- http://dev.w3.org/html5/websockets/<br>
				- http://pt.wikipedia.org/wiki/WebSockets<br>
				- http://www.websocket.org<br>
				- http://slides.html5rocks.com/#web-sockets<br>
				
				<br>
				Exemplo:<br>
				- https://developer.mozilla.org/es/demos/detail/collaborative-draw<br>
				- https://github.com/byrichardpowell/draw
			</p>
		</div>
   <c:import url="rodapeSpring" />
	
</body>