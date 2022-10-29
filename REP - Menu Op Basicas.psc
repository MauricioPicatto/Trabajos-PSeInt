Algoritmo Ejercicio19CON
	//Entrada
	Definir op Como Entero;
	Definir n1,n2,suma,resta,mult,div como real;
	Escribir "Ejemplo de menú, donde podemos escoger las distintas opciones hasta que seleccionamos la opción de Salir";
	Repetir
	Escribir "Ingrese la operacion a realizar: ";
	Escribir "1-Suma";
	Escribir "2-Resta";
	Escribir "3-Multiplicacion";
	Escribir "4-Division";
	Escribir "5-Salir";
	Leer Op;
	Segun (Op) Hacer
		1:
			Escribir "Ingrese 2 numeros: ";
			Leer n1,n2;
			Suma <- N1+N2;
			Escribir "La Suma de los dos numeros es: ",suma;
		2:
			Escribir "Ingrese 2 numeros: ";
			Leer n1,n2;
			Resta<- N1-N2;
			Escribir "La Resta de los dos numeros es: ",resta;
		3:
			Escribir "Ingrese 2 numeros: ";
			Leer n1,n2;
			Mult <- N1*N2;
			Escribir "La Multiplicacion de los dos numeros es: ",mult;
		4:	
			Escribir "Ingrese 2 numeros: ";
			Leer n1,n2;
			Div <- N1/N2;
			Escribir "La Division de los dos numeros es: ",div;
		De Otro Modo:
	Fin Segun
	Hasta que op= 5;
FinAlgoritmo