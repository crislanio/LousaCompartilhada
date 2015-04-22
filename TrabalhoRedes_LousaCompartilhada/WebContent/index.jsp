<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="f"%>

<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE HTML>
<html>
<head>
	<meta>
	<title>Redes De Computadores</title>
	
	<script type="text/javascript" src="js/jquery-1.10.2.min.js"></script>
	<script type="text/javascript" src="js/jquery.event.drag-2.0.js"></script>
	
	<script type="text/javascript" src="http://127.0.0.1:8081/socket.io/socket.io.js"></script>	
	<script type="text/javascript" src="js/scripts.js"></script>
	<link rel="stylesheet" type="text/css" href="css/style.css">
</head>
<body>
   <c:import url="cabecalho.jsp" />
	
	<article></article>
	
	<footer> <c:import url="rodape.jsp" /> </footer>
	
	
	<script type="text/javascript">
		$(document).ready(function() {
			// Inserindo uma div para evitar edição (Para demonstração na sala de aula)
			var ip = '<?= $_SERVER['REMOTE_ADDR'] ?>';
			
			if(ip == '10.0.104.205'){
				// Permite fazer edição
			} else {
				// Não permite fazer edição 
				$('body').append('<div id="desabilitador">*A edição está desabilitada...</div>');
			}
		});
	</script>
</body>