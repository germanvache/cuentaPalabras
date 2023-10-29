Algoritmo Cuenta_Palabras
	//Definir e inicializar variables
	Definir frase Como Cadena;
	Definir tam, espacios, i Como Entero;
	tam = 0;
	espacios = 0;
	i = 0;
	
	//Pedir y leer variables
	Escribir "Dime una frase: ";
	Leer frase;
	
	tam = Longitud(frase);
	
	//Calcular la longitud de la frase
	Para i = 0 Hasta (tam-1) Con Paso 1 Hacer
		Si Subcadena(frase, i, i)= " " Entonces
			espacios = espacios +1;
		FinSi
	FinPara
	
	//Sacar los datos por pantalla
	Escribir "La frase tiene " , espacios+1, " palabras.";
	
	
	
FinAlgoritmo
