package br.ufc.servlet;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class CabecalhoServlets implements ILogicaServlet {

	@Override
	public String executar(HttpServletRequest req, HttpServletResponse res) {
		return "index.jsp";
	}
}
