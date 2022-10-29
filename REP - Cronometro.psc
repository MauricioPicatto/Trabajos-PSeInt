Algoritmo Ejercicio18REP
	//Entrada
	Definir h,m,s Como Entero;
	Escribir "**********CRONOMETRO*******";
	Escribir "------Toca para iniciar----";
	leer s;
	h<-0;
	m<-0;
	s<-0;
	//Proceso //Salida
	Mientras h <= 23 Hacer
		Mientras m <= 59 Hacer
			Mientras s <= 60 Hacer
				Limpiar Pantalla;
				si h > 9 Entonces
					Escribir h Sin Saltar;
				SiNo
					Escribir "0",h Sin Saltar;
				FinSi
				si m > 9 Entonces
					Escribir ":",m Sin Saltar;
				SiNo
					Escribir ":0",m Sin Saltar;
				FinSi
				si s > 9 Entonces
					Escribir ":",s;
				SiNo
					Escribir ":0",s;
				FinSi
				Esperar 1 Segundos;
				s = s + 1;
			FinMientras
			s = 0;
			m = m + 1;
		FinMientras
		m = 0;
		h = h + 1;
	FinMientras
FinAlgoritmo