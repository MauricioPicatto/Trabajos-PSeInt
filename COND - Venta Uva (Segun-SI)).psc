Algoritmo Ejercicio14CON
	//Entrada
	Definir pre,gan,pf Como real;
	Definir tip Como caracter;
	Definir cven,tam Como entero;
	Escribir "Realice un algoritmo para determinar la ganancia obtenida UVAS";
	Escribir "--------------------------------------------";
	Escribir "Ingrese Precio Venta Uva:";
	Leer pre;
	Escribir "Ingrese Cantidad Vendida Uva en kg:";
	Leer cven;
	Escribir "Ingrese Tipo de Uva (A-B):";
	Leer tip;
	Escribir "Ingrese Tamaño de Uva (1-2):";
	Leer tam;
	//Proceso //Salida.
	Segun (Tip) Hacer
		"A":
			Si tam ==1 o tam ==2 Entonces
			Si tam == 1 Entonces
				pf = pre + 0.20;
				gan = pf*cven;
				Escribir "La ganancia obtenida es de: $",gan;
			FinSi
			Si tam == 2 Entonces
				pf = pre + 0.30;
				gan = pf*cven;
		        Escribir "La ganancia obtenida es de: $",gan;
			FinSi
		    SiNo
			Escribir "Error, Tamaño erroneo";
			Finsi;
		"B":
			Si tam ==1 o tam ==2 Entonces
			Si tam == 1 Entonces
				pf = pre - 0.30;
				gan = pf*cven;
				Escribir "La ganancia obtenida es de: $",gan;
			FinSi		
				Si tam == 2 Entonces
				pf = pre - 0.50;
				gan = pf*cven;
				Escribir "La ganancia obtenida es de: $",gan;
			FinSi
			SiNo
				Escribir "Error, Tamaño erroneo";
			FinSi
	De Otro Modo:
		Escribir "Error, Tipo Erroneo";
	Fin Segun
FinAlgoritmo