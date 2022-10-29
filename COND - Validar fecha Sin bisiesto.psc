Algoritmo Ejercicio13CON
	//Entrada
	Definir f,m,a Como real;
	Escribir "Programa que pida una fecha (día, mes y año) y diga si es correcta.";
	Escribir "--------------------------------------------";
	Escribir "Ingrese fecha:";
	Leer f;
	Escribir "Ingrese mes:";
	Leer m;
	Escribir "Ingrese año:";
	Leer a;
	//Proceso  //Salida
	Segun (m) Hacer
		1:
			Si f <=31 y f>=1 y a>=1 Entonces
				Escribir "-------------------------------------";	
				Escribir "Es Correcta";
			SiNo		
				Escribir "Es Incorrecta, ese Dia no existe";
			FinSi
		2:
			Si f <=28 y f>=1 Entonces
				Escribir "-------------------------------------";	
				Escribir "Es Correcta";
			SiNo		
				Escribir "Es Incorrecta, ese Dia no existe";
			FinSi
		3:
			Si f <=31 y f>=1 y a>=1 Entonces
				Escribir "-------------------------------------";	
				Escribir "Es Correcta";
			SiNo		
				Escribir "Es Incorrecta, ese Dia no existe";
			FinSi
		4:	
			Si f <=30 y f>=1 Entonces
				Escribir "-------------------------------------";	
				Escribir "Es Correcta";
			SiNo		
				Escribir "Es Incorrecta, ese Dia no existe";
			FinSi
		5:	
			Si f <=31 y f>=1 y a>=1 Entonces
				Escribir "-------------------------------------";	
				Escribir "Es Correcta";
			SiNo		
				Escribir "Es Incorrecta, ese Dia no existe";
			FinSi
		6:
			Si f <=30 y f>=1 Entonces
				Escribir "-------------------------------------";	
				Escribir "Es Correcta";
			SiNo		
				Escribir "Es Incorrecta, ese Dia no existe";
			FinSi
		7:
			Si f <=31 y f>=1 y a>=1 Entonces
				Escribir "-------------------------------------";	
				Escribir "Es Correcta";
			SiNo		
				Escribir "Es Incorrecta, ese Dia no existe";
			FinSi
		8:
			Si f <=31 y f>=1 y a>=1 Entonces
				Escribir "-------------------------------------";	
				Escribir "Es Correcta";
			SiNo		
				Escribir "Es Incorrecta, ese Dia no existe";
			FinSi
	    9:
			Si f <=30 y f>=1 Entonces
				Escribir "-------------------------------------";	
				Escribir "Es Correcta";
			SiNo		
				Escribir "Es Incorrecta, ese Dia no existe";
			FinSi
		10:
			Si f <=31 y f>=1 y a>=1 Entonces
				Escribir "-------------------------------------";	
				Escribir "Es Correcta";
			SiNo		
				Escribir "Es Incorrecta, ese Dia no existe";
			FinSi
		11:	
			Si f <=30 y f>=1 Entonces
				Escribir "-------------------------------------";	
				Escribir "Es Correcta";
			SiNo		
				Escribir "Es Incorrecta, ese Dia no existe";
			FinSi
		12:
			Si f <=31 y f>=1 y a>=1 Entonces
				Escribir "-------------------------------------";	
				Escribir "Es Correcta";
			SiNo		
				Escribir "Es Incorrecta, ese Dia no existe";
			FinSi		
		De Otro Modo:
			Escribir "Es Incorrecta, ese mes no existe";
	Fin Segun
FinAlgoritmo