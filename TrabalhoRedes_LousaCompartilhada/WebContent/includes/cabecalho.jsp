<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<c:url value="public/imagens/home.png" var="home"/>
<c:url value="public/imagens/logoCC.png" var="cc"/>
<c:url value="public/imagens/lambda.jpg" var="y"/>
<c:url value="public/imagens/logo.png" var="logo"/>
<!DOCTYPE HTML>
<html>
<head>
	<link rel="stylesheet" type="text/css" href="public/css/estilo.css">
</head>
<header>
	<span id="h_esquerda">
		<a href=""><img src="${home}" alt="Inicial" /></a>
	</span>
	<span id="h_direita">
		<a href="http://www.cc.quixada.ufc.br/" target="_blank"><img src="${y}" width="70px" height="50px" alt="UFC - Quixadá CC" /></a>
		&nbsp;
		<a href="http://www.quixada.ufc.br/" target="_blank"><img src="${logo}" alt="UFC - Quixadá" /></a>
	</span>
	<p id="cab">
		UFC | Campus Quixadá
		<br>
		Redes De Computadores | Prof: Artur Callado
	</p>
</header>
<body>
</body>
</html>