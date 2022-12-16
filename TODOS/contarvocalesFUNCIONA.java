/* Este codigo ha sido generado por el modulo psexport 20180802-w32 de PSeInt.
Es posible que el codigo generado no sea completamente correcto. Si encuentra
errores por favor reportelos en el foro (http://pseint.sourceforge.net). */

// En java, el nombre de un archivo fuente debe coincidir con el nombre de la clase que contiene,
// por lo que este archivo debería llamarse "DETAREA.java."

import java.io.*;

public class detarea {

	public static void main(String args[]) throws IOException {
		BufferedReader bufEntrada = new BufferedReader(new InputStreamReader(System.in));
		double contador;
		String letra;
		int n;
		String palabra;
		int vocal;
		String vocales;
		String vocales2;
		int x;
		System.out.println("Ingresa una frase");
		palabra = bufEntrada.readLine();
		n = palabra.length();
		vocales = "aeiou";
		contador = -1;
		for (x=0;x<=n;x++) {
			letra = palabra.substring(x-1,x);
			for (vocal=0;vocal<=5;vocal++) {
				vocales2 = vocales.substring(vocal-1,vocal);
				if (letra.equals(vocales2)) {
					contador = contador+1;
				}
			}
		}
		System.out.println("Tu palabra tiene "+contador+" vocales");
	}


}

