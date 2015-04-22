<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<c:url value="/imagens/home.png" var="home"/>
<c:url value="/imagens/logoCC.png" var="cc"/>
<c:url value="/imagens/logo.png" var="logo"/>
<!DOCTYPE HTML>
<html>
<head>
	<link rel="stylesheet" type="text/css" href="css/style.css">
</head>
<header>
	<span id="h_esquerda">
		<a href="index.jsp"><img src="${home}" alt="Inicial" /></a>
	</span>
	<span id="h_direita">
		<a href="http://www.cc.quixada.ufc.br/" target="_blank"><img src="${cc}" alt="UFC - Quixadá CC" /></a>
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