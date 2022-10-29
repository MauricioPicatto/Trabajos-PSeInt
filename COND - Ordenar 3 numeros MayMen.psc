Algoritmo Ejercicio9CON
	//Entrada
	Definir n1,n2,n3 Como Real;
	Escribir "Programa que orden de mayor a menor 3 numeros";
	Escribir "--------------------------------------------";
	Escribir "Ingrese los numeros:";
	Leer n1;
	Leer n2;
	Leer n3;
	//Proceso //Salida	
	Si n1 > n2 Y n1 > n3 Y n2 > n3 entonces
		Escribir "-------------------------------------";	
		Escribir "De mayor a menor es ",n1," -> ",n2," -> ",n3;
	SiNo		
		Si n1 > n2 Y n1 > n3 Y n3 > n2 entonces
		Escribir "-------------------------------------";	
		Escribir "De mayor a menor es ",n1," -> ",n3," -> ",n2;
		Sino
		    Si n2 > n1 Y n2 > n3 Y n3 > n1 entonces
		    Escribir "-------------------------------------";	
			Escribir "De mayor a menor es ",n2," -> ",n3," -> ",n1;
		    Sino
				Si n2 > n1 Y n2 > n3 Y n1 > n3 entonces
				Escribir "-------------------------------------";	
				Escribir "De mayor a menor es ",n2," -> ",n1," -> ",n3;
			    SiNo
				     Si n3 > n1 Y n3 > n2 Y n1 > n2 entonces
			         Escribir "-------------------------------------";	
			         Escribir "De mayor a menor es ",n3," -> ",n1," -> ",n2;
				     SiNo
						 Si n3 > n1 Y n3 > n2 Y n2 > n1 entonces
			             Escribir "-------------------------------------";	
				         Escribir "De mayor a menor es ",n3," -> ",n2," -> ",n1;
					     FinSi 
					FinSi
				Fin si
			FinSi
		Fin si
	FinSi
FinAlgoritmo