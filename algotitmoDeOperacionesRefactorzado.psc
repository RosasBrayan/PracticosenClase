Funcion valorOperacionSumatoria <- OperacionesFuncionesInternas ( valorAleatorio, valorOperacionBasica )
	Segun valorAleatorio Hacer
		1:
			valorOperacionSumatoria=RC(valorOperacionBasica)
			Escribir " La maquina escogio la raiz cuadrada y el sesultado es : " valorOperacionSumatoria
		2:
			valorOperacionSumatoria=sen(valorOperacionBasica)
			Escribir " La maquina escogio el seno y el sesultado es : " valorOperacionSumatoria
		3:
			valorOperacionSumatoria=cos(valorOperacionBasica)
			Escribir " La maquina escogio el coseno y el sesultado es : " valorOperacionSumatoria
		4:
			valorOperacionSumatoria=exp(valorOperacionBasica)
			Escribir " La maquina escogio el exponencial y el sesultado es : " valorOperacionSumatoria
	Fin Segun
Fin Funcion


Funcion valorOperacionBasica  <- OperacionesBasicas (valorAleatorio,numeroUsuariofinal1,numeroUsuariofinal2)
	Segun valorAleatorio Hacer
		1:
			valorOperacionBasica=numeroUsuariofinal1+numeroUsuariofinal2
			Escribir "la maquina escogio la suma y el resultado es : " valorOperacionBasica
		2:
			valorOperacionBasica=numeroUsuariofinal1-numeroUsuariofinal2
			Escribir "la maquina escogio la resta y el resultado es : " valorOperacionBasica
		3:
			valorOperacionBasica=numeroUsuariofinal1*numeroUsuariofinal2
			Escribir "la maquina escogio la multiplicacion y el resultado es : " valorOperacionBasica
		4:
			valorOperacionBasica=numeroUsuariofinal1/numeroUsuariofinal2
			Escribir "la maquina escogio la division  y el resultado es : " valorOperacionBasica
			
	Fin Segun
FinFuncion
Algoritmo  algotitmoDeOperacionesAleatorio
	Definir valorAleatorio,numeroUsuario1,numeroUsuario2, numeroUsuariofinal1,numeroUsuariofinal2 Como Entero
	Definir valorOperacionBasica, valorOperacionSumatoria1, valorOperacionSumatoria2, valorOperacionSumatoria3 Como Real
	Escribir "Escribir dos numeros a eleccion"
	leer numeroUsuario1, numeroUsuario2;
	Si numeroUsuario1 > numeroUsuario2 Entonces
		numeroUsuariofinal1=numeroUsuario1
		numeroUsuariofinal2=numeroUsuario2
	SiNo
		numeroUsuariofinal1=numeroUsuario2
		numeroUsuariofinal2=numeroUsuario1
	Fin Si
	valorAleatorio=Aleatorio(1,4)
	valorOperacionSumatoria1=OperacionesFuncionesInternas(valorAleatorio,OperacionesBasicas(valorAleatorio,numeroUsuariofinal1,numeroUsuariofinal2))
	valorOperacionSumatoria2=OperacionesFuncionesInternas(valorAleatorio,OperacionesBasicas(valorAleatorio,numeroUsuariofinal1,numeroUsuariofinal2))
	valorOperacionSumatoria3=OperacionesFuncionesInternas(valorAleatorio,OperacionesBasicas(valorAleatorio,numeroUsuariofinal1,numeroUsuariofinal2))
	sumatoria=valorOperacionSumatoria1+valorOperacionSumatoria2+valorOperacionSumatoria3
	Escribir "el valor total de la suma es : " sumatoria
FinAlgoritmo

