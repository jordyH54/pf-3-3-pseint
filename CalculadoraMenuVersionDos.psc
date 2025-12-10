//suma
SubProceso suma
    Definir num1, num2, resultado Como Real;
	
    Escribir "Ingrese el primer número: ";
    Leer num1;
	
    Escribir "Ingrese el segundo número: ";
    Leer num2;
	
    resultado <- num1 + num2;
    Escribir "El resultado de la suma es: ", resultado;
FinSubProceso

//resta
SubProceso resta
    Definir num1, num2, resultado Como Real;
	
    Escribir "Ingrese el primer número: ";
    Leer num1;
	
    Escribir "Ingrese el segundo número: ";
    Leer num2;
	
    resultado <- num1 - num2;
    Escribir "El resultado de la resta es: ", resultado;
FinSubProceso

//division
SubProceso division
    Definir num1, num2, resultado Como Real;
	
    Escribir "Ingrese el primer número: ";
    Leer num1;
	
    Escribir "Ingrese el segundo número: ";
    Leer num2;
	
    resultado <- num1 / num2;
    Escribir "El resultado de la división es: ", resultado;
FinSubProceso

//multiplicacion
SubProceso multiplicacion
    Definir num1, num2, resultado Como Real;
	
    Escribir "Ingrese el primer número: ";
    Leer num1;
	
    Escribir "Ingrese el segundo número: ";
    Leer num2;
	
    resultado <- num1 * num2;
    Escribir "El resultado de la multiplicación es: ", resultado;
FinSubProceso

Algoritmo CalculadoraMenuVersionDos
    Definir opcion Como Entero;
	
    Escribir "Hola, selecciona la operación que deseas realizar:";
    Escribir "1. Sumar";
    Escribir "2. Restar";
    Escribir "3. Dividir";
    Escribir "4. Multiplicar";
	
    Leer opcion;
	
    Segun opcion Hacer
		
        1:
            suma;
			
        2:
            resta;
			
        3:
            division;
			
        4:
            multiplicacion;
			
       
			
    FinSegun

FinAlgoritmo
