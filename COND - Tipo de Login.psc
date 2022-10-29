Algoritmo Ejercicio8CON
	//Entrada
	Definir nota,edad Como entero;
	Definir sexo Como Caracter;
	Escribir "Programa que muestre mensajes dependiendo de los datos";
	Escribir "--------------------------------------------";
	Escribir "Ingrese la Nota:";
	Leer nota;
	Escribir "Ingrese la Edad:";
	Leer edad;
	Escribir "Ingrese Sexo:(F)Femenino - (M)Masculino";
	Leer sexo;
	//Proceso //Salida	
	Si nota >= 5 Y edad >= 18 Y sexo =="F" entonces
		Escribir "-------------------------------------";	
		Escribir "ACEPTADA";
	SiNo		
	    Si nota >= 5 Y edad >= 18 Y sexo == "M" entonces
			Escribir "-------------------------------------";	
			Escribir "POSIBLE";
		SiNo
			Escribir "-------------------------------------";	
			Escribir "NO ACEPTADA";
		Fin si
	FinSi
FinAlgoritmo