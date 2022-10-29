Algoritmo Ejercicio17SEC
	//Entrada
	Definir h,m,s,t,hl,ml,sl,res Como real;
	Escribir "Escribir un algoritmo que determine la hora de llegada a la ciudad B.";
	Escribir "--------------------------------------------";
	Escribir "Ingrese la hora de salida: ";
	Leer h;
	Escribir "Ingrese los minutos de salida: ";
	Leer m;
	Escribir "Ingrese los segundos de salida: ";
	Leer s;
	Escribir "Ingrese El tiempo que se demoro en llegar a la cuidad B (en segundos): ";
	Leer t;
	//Proceso 
	hl<-trunc(t/3600);
	hl<-h+hl;
	res<-t mod 3600;
	ml<-trunc(res/60);
	ml<-m+ml;
	sl<-res mod 60;
	sl<-s+sl;
	//Salida.
	Escribir "Salio de la ciudad A a las :" h,":",m,":",s;
	Escribir "Llego a la ciudad B a las :" hl,":",ml,":",sl;
FinAlgoritmo
