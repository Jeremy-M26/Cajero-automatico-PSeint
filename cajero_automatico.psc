Algoritmo cajero_automatico
	Repetir
	//Variables//
	Salir<-0;
	saldo=13000
	intentos <- 1

	Esperar 3 Segundos
	Escribir " ********************************************************************************************************************************************************************************************"
	Escribir " *                                                                                  -Bienvenido a Bank Tropical-                                                                            *"
	Escribir " ********************************************************************************************************************************************************************************************"
	Esperar 2 segundos
	
	Escribir " Por favor introduzca su tarjeta de credito/debito y presione [ENTER]"
	Esperar Tecla
	Esperar 2 Segundos
	Mientras intentos<=3 Hacer
	
	Escribir " Digite su pin de acceso (4 DIGITOS)"

	Leer  pin;
	Esperar 1 Segundos
	Limpiar Pantalla
	//Animacion//
	Escribir "                                                                                             *CARGANDO*"
	Esperar 1 Segundos
	Limpiar Pantalla
	Escribir "                                                                                           ***CARGANDO***"
	Esperar 1 Segundos
	Limpiar Pantalla
	Escribir "                                                                                         *****CARGANDO*****"
	Esperar 1 Segundos
	Limpiar Pantalla
	Escribir "                                                                                        ******CARGANDO*******"
	Esperar 1 Segundos
	Limpiar Pantalla
	Escribir "                                                                                       *******CARGANDO********"
	Esperar 1 Segundos
	Limpiar Pantalla
		Escribir "                                                                                ---Bienvenido a Bank Tropical---"
		
	//Interfaz//
	Si pin = 1234 Entonces
		intentos <- 4
			
		Escribir " =============================================================================================================================================================================================="
		Escribir "                                                                                 Presione la opcion requerida"
		Escribir " =============================================================================================================================================================================================="
		Escribir " 1- Saldo"
		Escribir " 2- Deposito propio"
		Escribir " 3- Deposito a tercero"
		Escribir " 4- Retiro"
		Escribir " 5- Cambio de clave"
		Escribir " 0- Salir"
	SiNo
		intentos <- intentos+1
		Escribir "El pin es incorrecto (INTENTOS RESTANTES LIMITADOS)"
		Esperar 5 Segundos
		Limpiar Pantalla
	Si intentos==4 Entonces
		Escribir "Haz superado la cantidad maxima de intentos! (NO PODRAS INGRESAR)"
	FinSi
	FinSi
	FinMientras
	
	//Operaciones//
	Leer opcion
	Segun opcion Hacer
		1:
			Esperar 1 Segundos
			Limpiar Pantalla
			Escribir " =============================================================================================================================================================================================="
			Escribir "                                                                                    ***Consulta de Saldo***"
			Escribir " =============================================================================================================================================================================================="
			Escribir ""
			Escribir "                                                                                Su saldo actual es: $", saldo, " pesos"
			Esperar 5 Segundos
			Escribir "                                                                             ----------------------------------------"
			Escribir "                                                                             |     Pulse [0] o [ENTER] para salir    |"
			Escribir "                                                                             ----------------------------------------"
			Esperar Tecla
			Salir=1
			Esperar 1 Segundos
			Limpiar Pantalla
			Escribir " =============================================================================================================================================================================================="
			Escribir "                                                                                 Gracias por usar nuestros servicios!"
			Escribir " =============================================================================================================================================================================================="
			Escribir "                                                                            No olvide retirar su tarjeta/dinero del cajero"
			
		2:
			//Animacion//
			Escribir "                                                                                      **Abriendo ranura**"
			Esperar 1 Segundos
			Limpiar Pantalla
			Escribir "                                                                                    ****Abriendo ranura****"
			Esperar 1 Segundos
			Limpiar Pantalla
			Escribir "                                                                                ********Abriendo ranura********"
			Esperar 1 Segundos
			Limpiar Pantalla
			Escribir "                                                                            ************Abriendo ranura************"
			Esperar 1 Segundos
			Limpiar Pantalla
			Escribir "                                                                        ****************Abriendo ranura*****************"
			Esperar 1 Segundos
			Limpiar Pantalla
			
			Escribir " =============================================================================================================================================================================================="
			Escribir "                                                                                    ***Deposito propio***"
			Escribir " =============================================================================================================================================================================================="
			
			Escribir " Introduzca el dinero en efectivo en la ranura (NO MONEDAS)"
			//Animacion//
			Leer deposito;
			Escribir "                                                                                     *Procesando deposito*"
			Esperar 1 Segundos
			Limpiar Pantalla
			Escribir "                                                                                   ***Procesando deposito***"
			Esperar 1 Segundos
			Limpiar Pantalla
			Escribir "                                                                                 *****Procesando deposito*****"
			Esperar 1 Segundos
			Limpiar Pantalla
			Escribir "                                                                              ********Procesando deposito*********"
			Esperar 1 Segundos
			Limpiar Pantalla
			
			Escribir " =============================================================================================================================================================================================="
			Escribir "                                                                                 Deposito realizado correctamente!"
			Escribir " =============================================================================================================================================================================================="
			Escribir " Usted a depositado a su cuenta: $", deposito, " pesos"
			Escribir " ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------"
			Escribir " Su nuevo saldo es: $", saldo+deposito, " pesos"
			Esperar 5 Segundos
			Escribir "                                                                             ----------------------------------------"
			Escribir "                                                                             |     Pulse [0] o [ENTER] para salir    |"
			Escribir "                                                                             ----------------------------------------"
			Esperar Tecla
			Salir=1
			Esperar 1 Segundos
			Limpiar Pantalla
			Escribir " =============================================================================================================================================================================================="
			Escribir "                                                                                 Gracias por usar nuestros servicios!"
			Escribir " =============================================================================================================================================================================================="
			Escribir "                                                                            No olvide retirar su tarjeta/dinero del cajero"
		3:
			Esperar 1 Segundos
			Limpiar Pantalla
			Escribir " =============================================================================================================================================================================================="
			Escribir "                                                                                    ***Deposito a terceros***"
			Escribir " =============================================================================================================================================================================================="
			Escribir " Ingrese el numero de cuenta a depositar"
			Leer cuenta;
			Esperar 1 Segundos
			Escribir " Ingrese el numero de cedula de la persona receptora"
			leer cedula;
			Esperar 1 Segundos
			//Transicion//
		Repetir
			
			Esperar 1 Segundos
			Limpiar Pantalla
			
			//Operacion//
			Escribir " =============================================================================================================================================================================================="
			Escribir "                                                                                    ***Deposito a terceros***"
			Escribir " =============================================================================================================================================================================================="
			
			Escribir " Ingrese la cantidad a depositar al receptor"
			Leer deposito3
			Si deposito3>saldo  Entonces
				
				Escribir " =============================================================================================================================================================================================="
				Escribir "                                                                  No tienes dinero suficiente para realizar esta transaccion!"
				Escribir " =============================================================================================================================================================================================="
				Escribir " Su saldo actual es: $", saldo, " pesos"
				
			Fin Si
		Hasta Que deposito3<=saldo
			
			Si saldo>=deposito3 Entonces
				
				saldo <- saldo-deposito3
				Escribir "                                                           La transaccion de $",deposito3, " hacia el numero de cuenta No. ", cuenta, " Fue completada con exito!"
				Escribir "                                                                               Su saldo actual es: $", saldo, " pesos"
				Esperar 5 Segundos
				Escribir "                                                                             ----------------------------------------"
				Escribir "                                                                             |     Pulse [0] o [ENTER] para salir    |"
				Escribir "                                                                             ----------------------------------------"
				Esperar Tecla
				Salir=1
				Esperar 1 Segundos
				Limpiar Pantalla
				Escribir " =============================================================================================================================================================================================="
				Escribir "                                                                                 Gracias por usar nuestros servicios!"
				Escribir " =============================================================================================================================================================================================="
				Escribir "                                                                            No olvide retirar su tarjeta/dinero del cajero"
				
			Fin Si
			

		4:
			
			Esperar 1 Segundos
			Limpiar Pantalla
		//Repeticion en caso de fallo//
		Repetir
	
			Esperar 1 Segundos
			Limpiar Pantalla
			Escribir " =============================================================================================================================================================================================="
			Escribir "                                                                                           ***Retiro***"
			Escribir " =============================================================================================================================================================================================="
				

			Escribir " Ingrese la cantidad a retirar"
			Leer retiro

			Si retiro>saldo  Entonces
				Escribir " =============================================================================================================================================================================================="
				Escribir "                                                                  No tienes dinero suficiente para realizar esta transaccion!"
				Escribir " =============================================================================================================================================================================================="
				Escribir "                                                                            Su saldo actual es: $", saldo, " pesos"
			Fin Si
		Hasta Que retiro<=saldo
			Si retiro<=saldo Entonces
				saldo <- saldo-retiro
				Escribir "                                                                    El retiro de efectivo de: $",retiro, " pesos", " Fue completado con exito!"
				Escribir "                                                                    ----------------------------------------------------------------"
				Escribir "                                                                                    Su saldo actual es:", saldo, " pesos"
				Esperar 5 Segundos
				Escribir "                                                                             ----------------------------------------"
				Escribir "                                                                             |     Pulse [0] o [ENTER] para salir    |"
				Escribir "                                                                             ----------------------------------------"
				Esperar Tecla
				Salir=1
				Esperar 1 Segundos
				Limpiar Pantalla
				Escribir " =============================================================================================================================================================================================="
				Escribir "                                                                                 Gracias por usar nuestros servicios!"
				Escribir " =============================================================================================================================================================================================="
				Escribir "                                                                            No olvide retirar su tarjeta/dinero del cajero"
			Fin Si
		5: 
			Esperar 1 Segundos
			Limpiar Pantalla
			Escribir " =============================================================================================================================================================================================="
			Escribir "                                                                                          ***Cambio de clave***"
			Escribir " =============================================================================================================================================================================================="
		0: Salir<-1;
			Limpiar Pantalla
			Escribir " =============================================================================================================================================================================================="
			Escribir "                                                                                 Gracias por usar nuestros servicios!"
			Escribir " =============================================================================================================================================================================================="
			Escribir "                                                                            No olvide retirar su tarjeta/dinero del cajero"
		De Otro Modo:
			Escribir 'La opcion seleccionada no es correcta!';
	Fin Segun
	Esperar 3 Segundos
	Limpiar Pantalla
	Hasta Que Salir=1

FinAlgoritmo
