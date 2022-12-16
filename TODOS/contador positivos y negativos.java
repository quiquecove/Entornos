/* Este codigo ha sido generado por el modulo psexport 20180802-w32 de PSeInt.
Es posible que el codigo generado no sea completamente correcto. Si encuentra
errores por favor reportelos en el foro (http://pseint.sourceforge.net). */

// En java, el nombre de un archivo fuente debe coincidir con el nombre de la clase que contiene,
// por lo que este archivo debería llamarse "SIN_TITULO.java."

import java.io.*;

public class sin_titulo {

	public static void main(String args[]) throws IOException {
		BufferedReader bufEntrada = new BufferedReader(new InputStreamReader(System.in));
		double contador;
		double contn;
		double contp;
		double num;
		contp = 0;
		contn = 0;
		for (contador=1;contador<=10;contador++) {
			num = bufEntrada.readLine();
			if (num<=0) {
				contn = contn+1;
			} else {
				contp = contp+1;
			}
		}
		System.out.println("tienes "+contn+"numeros negativos y "+contp+"numeros positivos");
	}


}

