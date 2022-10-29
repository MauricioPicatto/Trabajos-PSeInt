//Crear un programa de ordenador para gestionar los resultados de la quiniela de fútbol. Para ello vamos a utilizar
//	dos tablas:
//? Equipos: Que es una tabla de cadenas donde guardamos en cada columna el nombre de los equipos de
//	cada partido. En la quiniela se indican 15 partidos.
//? Resultados: Es una tabla de enteros donde se indica el resultado. También tiene dos columnas, en la
//	primera se guarda el número de goles del equipo que está guardado en la primera columna de la tabla
//	anterior, y en la segunda los goles del otro equipo.
//	El programa ira pidiendo los nombres de los equipos de cada partido y el resultado del partido, a continuación,
//	se imprimirá la quiniela de esa jornada.
//	¿Qué modificación habría que hacer en las tablas para guardar todos los resultados de todas las jornadas de la
//		temporada?
Algoritmo Ejer15ARR
	Definir a,b,gl,gv,goles,f,fecha Como Entero;
	Definir nombre Como Caracter;
	Dimension nombre[2,15],goles[15,15],fecha[29];
	Para a<-0 Hasta 1 Con Paso 1 Hacer
		Si a==0 Entonces
			Escribir "Equipos Locales";
		Sino
			Escribir "Equipos visitantes";
		FinSi
		Para b<-0 Hasta 14 Con Paso 1 Hacer
			Escribir "Ingrese los equipos ";
			Leer nombre[a,b];
		Fin Para
	Fin Para
	Para a<-0 Hasta 1 Con Paso 1 Hacer
		Si a==0 Entonces
			Escribir "Equipos Locales";
		Sino
			Escribir "Equipos visitantes";
		FinSi
		Para b<-0 Hasta 14 Con Paso 1 Hacer
			Escribir b+1,")",nombre[a,b], " ";
		Fin Para
		Escribir  " ";
	Fin Para
//Para f<-0 Hasta 29 Con Paso 1 Hacer	// Agregar el vector fecha para que se guarden los resultados en ese vector
	Para b<-0 Hasta 14 Con Paso 1 Hacer
			Escribir "Partido Nº: ",b+1;
			Escribir "Ingrese goles del Equipo Local ","(",nombre[0,b],")";
			Leer goles[b,0];
			Escribir "Ingrese goles del Equipo Visitante ","(",nombre[1,b],")";
			Leer goles[0,b];
		Fin Para
	Para b<-0 Hasta 14 Con Paso 1 Hacer
		Escribir "--------------------------------";
		Escribir "Partido Nº: ",b+1; 
		Escribir nombre[0,b],"(",goles[b,0],")-(",goles[0,b],")",nombre[1,b],;
		Escribir "--------------------------------";
	Fin Para
//FinPara

FinAlgoritmo