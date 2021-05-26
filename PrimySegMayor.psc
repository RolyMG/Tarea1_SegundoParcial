Algoritmo sin_titulo
	
	Dimension a[10]
	Para i<-1 Hasta 10 Hacer
		a[i]<-Aleatorio(1,100)
		Escribir Sin Saltar a[i] " "
	FinPara
	Mostrar ""
	Si a[1]>a[2] Entonces
		numero1<-a[1];
		numero2<-a[2];
	Sino
		numero1<-a[2];
		numero2<-a[1];
	FinSi
	Para i<-3 Hasta 10 Hacer
		Si a[i]>numero1 Entonces
			numero2<-numero1;
			numero1<-a[i];
		Sino
			Si a[i]>numero2 Entonces
				numero2<-a[i];
			FinSi
		FinSi
	FinPara
	Escribir "El primer numero mayor: ",numero1;
	Escribir "El segundo numero mayor: ",numero2;
	
	
FinAlgoritmo
