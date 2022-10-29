Algoritmo Ejercicio4CON
	//Entrada
	Definir n1,n2,div como real;
	Escribir"Crea un programa que pida al usuario dos números y muestre su división si el segundo no es cero, o un mensaje	de aviso en caso contrario.";
	Escribir "Ingrese dos numeros: ";
	Leer N1,N2;
	//Proceso //Salida
	Si n2 <> 0 entonces
		div= n1/n2;
		Escribir"El resultado de la division es: ",div;
	Sino
		Escribir"No se realiza la division, el segundo numero es 0";
	FinSi
	
FinAlgoritmo