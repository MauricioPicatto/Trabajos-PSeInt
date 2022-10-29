Funcion cants (h,m,s)
	Definir sh,sm,ss,suma Como Entero;
	sh <- TRUNC (h*3600);
	sm <- TRUNC (m*60);	 
	ss <- TRUNC (s);
	Suma<- sh+sm+ss;
	Escribir "La cantidad de segundos en (",h," horas,",m," minutos y ",s," segundos) es:",suma," segundo/s"; 
Fin Funcion
Funcion canth (nums)
	Definir h,m,s Como Entero;
	h <- TRUNC (nums/3600);
	m <- TRUNC ((nums/60)-h*60);	 
	s <- TRUNC (nums-(m*60)-(h*3600));
	Escribir ,nums," segundos son :" ,h," hora/s, ",m," minuto/s, " ,s," segundo/s";
Fin Funcion

Algoritmo Ejer10FUN
	Definir num,op,hor,min,seg Como Entero;
	Repetir
	Escribir "--- MENU ---";
	Escribir "Seleccionar operacion a realizar";
	Escribir "1-Convertir a segundos";
	Escribir "2-Convertir a horas";
	Escribir "3-Salir del programa";
	Leer op;
	Segun op Hacer
			1:
				Escribir "Ingrese la cantidad de Horas:";
				Leer hor;
				Escribir "Ingrese la cantidad de Minutos:";
				Leer min;
				Escribir "Ingrese la cantidad de Segundos:";
				Leer seg;
				cants(hor,min,seg);
			2:	Escribir "Ingrese la cantidad de segundos:";
				Leer num;
				canth(num);
			3: Escribir "Saliendo del sistema";
			De Otro Modo:
				Escribir "Error en el numero ingresado";
		FinSegun
	Hasta que op ==3;
FinAlgoritmo

//Escribir dos funciones que permitan calcular:
//	? La cantidad de segundos en un tiempo dado en horas, minutos y segundos.
//	? La cantidad de horas, minutos y segundos de un tiempo dado en segundos.
//	Escribe un programa principal con un menú donde se pueda elegir la opción de convertir a segundos, convertir
//	a horas, minutos y segundos o salir del programa.