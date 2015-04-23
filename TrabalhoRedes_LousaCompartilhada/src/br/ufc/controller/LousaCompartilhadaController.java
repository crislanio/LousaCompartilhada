package br.ufc.controller;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class LousaCompartilhadaController {
	
	@RequestMapping("lousaCompartilhadaSpring")
	public String lousaCompartilhadaSpring() {
		return "index.jsp";
	}
	@RequestMapping("cabecalhoSpring")
	public String cabecalhoSpring() {
		return "cabecalho.jsp";
	}
	@RequestMapping("rodapeSpring")
	public String rodapeSpring() {
		return "rodape.jsp";
	}
	@RequestMapping("sobreSpring")
	public String sobreSpring() {
		return "sobre.jsp";
	}
}
