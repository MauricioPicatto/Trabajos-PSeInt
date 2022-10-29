Funcion EsMultiplo (n1,n2)
	Si n1 mod n2=0 entonces
		Escribir "El numero ",n1," es multiplo de ",n2;
	SiNo
		SI n2 mod n1=0 entonces
			Escribir "El numero ",n2," es multiplo de ",n1;
		SiNo		
			Escribir "Los numeros no son multiplos";
		Fin si
	FinSi
Fin Funcion

Algoritmo Ejer2FUN
	Escribir "Crea un programa que pida 2 numeros y corroborar que sean multiplos ";
	Escribir "____________________________________________________________________";
	//Entrada
	Definir n1,n2 como real;
	Escribir "Ingresar 2 numeros: ";
	Leer n1,n2;
	EsMultiplo(n1,n2);
FinAlgoritmo
