Algoritmo Ejercicio2REP
	//Entrada
	Definir n,i Como real;
	Definir x Como Entero;
	Escribir"Crea una aplicación que permita adivinar un número.";
	x= azar(100)+1; 
	//Proceso	//Salida
	para i = 1 hasta 10 con paso 1 Hacer
		Escribir "Ingresa numero a adivinar";
		leer n;
		 Si n = x entonces
		 Escribir "Adivinaste el numero a los ",i," intentos";
	     i=10;
	 SiNo
		 Escribir "Te quedan ",10-i," intentos";
			 Si n <> x y n > x entonces
			 Escribir "El numero ingresado es mayor";
		     SiNo
			 Escribir "El numero ingresado es menor";
			 Fin si
		FinSi
	FinPara
	Escribir "El numero era: ",x;
	FinAlgoritmo