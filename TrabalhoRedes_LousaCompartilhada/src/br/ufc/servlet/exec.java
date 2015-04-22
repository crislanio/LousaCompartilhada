package br.ufc.servlet;

import java.io.IOException;

public class exec {

	public static void main(String[] args) {
		try {
			Runtime.getRuntime()
					.exec("nodejs JEFFERSON2/TrabalhoRedes_LousaCompartilhada/WebContent/js/servidor.js");
		} catch (IOException e) {
			e.printStackTrace();
		}

	}

}
