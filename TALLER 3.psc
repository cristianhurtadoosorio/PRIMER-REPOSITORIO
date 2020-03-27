Proceso Taller3MenuDeOpciones
	
	Definir opcionMenuprincipal, opcionSubmenu, opcion1 como texto;
	Definir edad, altura, peso, masa, numero1, num1, num2, n, a, b, i, c como numerico;
	definir accion, menuprincipal1,submenu1 Como Logico;
	Definir contador, acumulador, promedio como numerico;
	
	menuprincipal1 = verdadero;
	Mientras menuprincipal1 = Verdadero Hacer
		
	Limpiar Pantalla;
	
	Escribir"MENU PRINCIPAL";
	Escribir"";
	Escribir"A.Personas";
	Escribir"B.Matematicas";
	Escribir"C.Comprobacion";
	Escribir"D.Salir";
	Leer opcionMenuPrincipal;
	
	opcionMenuPrincipal= Mayusculas(opcionMenuPrincipal);
	
	Segun opcionMenuPrincipal Hacer
		
		"A":
			submenu1 =Verdadero;
			Mientras submenu1 = Verdadero Hacer
				
			Limpiar Pantalla;
			Escribir"PERSONAS";
			Escribir"";
			Escribir"1.Calcular el indice de masa muscular de una persona";
			Escribir"2.Eres mayorde edad ?";
			Escribir"3.Regresar al menu principal";
			Escribir"4.Salir";
			Leer opcionSubmenu;
			
			Segun opcionSubmenu Hacer
				
				"1":
					accion = Verdadero;
					Mientras accion = Verdadero Hacer
						
					Limpiar Pantalla;
					Escribir"CALCULAR EL INDICE DE MASA MUSCULAR DE UNA PERSONA";
					Escribir"";
					Escribir"ingrese su peso";
					Leer peso;
					Escribir"Ingrese su altura";
					leer altura;
					
					masa = peso / (altura*altura);
					Escribir"Su masa muscular es de:", masa;
					
					Escribir"";
					Escribir"1.Hacer un nuevo calculo";
					Escribir"2.Regresar al submenu";
					Escribir"3.Ir al menu principal";
					Escribir"4.Salir";
					Leer opcion1;
					
					Segun opcion1 Hacer
						"1":
							accion = verdadero;
						"2":
							accion = Falso;
							submenu1 = verdadero;
						"3":
							accion = Falso;
							submenu1 = Falso;
							menuprincipal1 = Verdadero;
						"4":
							Limpiar Pantalla;
							Escribir"GRACIAS POR UTILIZAR MI SERVICIO";
							accion = Falso;
							submenu1 = Falso;
							menuprincipal1 = Falso;
							
						De Otro Modo:
							Limpiar Pantalla;
							Escribir"OPCION INCORRECTA";
							Escribir"GRACIAS POR UTILIZAR MI SERVICIO";
							accion = Falso;
							submenu1 = Falso;
							menuprincipal1 = Falso;
							
					FinSegun
				FinMientras
					
					
				"2":
					accion = Verdadero;
					Mientras accion = verdadero Hacer
						
					
					Limpiar Pantalla;
					Escribir"ERES MAYOR DE EDAD?";
					Escribir"";
					Escribir"Ingresar la edad";
					Leer edad;
					
					Si edad >= 18 entonces
						Escribir"Eres mayor de edad";
					SiNo
						si edad < 18 y edad >= 0 Entonces
							Escribir"Aun no eres mayor de edad";
						  
						FinSi
						
					FinSi
					
					Si edad < 0 entonces
						Escribir"OPCION INVALIDA";
					FinSi
					
					Escribir"";
					Escribir"1.Hacer un nuevo calculo";
					Escribir"2.Regresar al submenu";
					Escribir"3.Ir al menu principal";
					Escribir"4.Salir";
					Leer opcion1;
				
					Segun opcion1 Hacer
						"1":
							accion = verdadero;
						"2":
							accion = Falso;
							submenu1 = verdadero;
						"3":
							accion = Falso;
							submenu1 = Falso;
							menuprincipal1 = Verdadero;
						"4":
							Limpiar Pantalla;
							Escribir"GRACIAS POR UTILIZAR MI SERVICIO";
							accion = Falso;
							submenu1 = Falso;
							menuprincipal1 = Falso;
							
						De Otro Modo:
							Limpiar Pantalla;
							Escribir"OPCION INCORRECTA";
							Escribir"GRACIAS POR UTILIZAR MI SERVICIO";
							accion = Falso;
							submenu1 = Falso;
							menuprincipal1 = Falso;
							
					FinSegun
				
					FinMientras
			    "3":
					submenu1 = Falso;
				    menuprincipal1 = Verdadero;
				"4":
					Limpiar Pantalla;
					Escribir"GRACIAS POR UTILIZAR MI SERVICIO";
					menuprincipal1= Falso;
					submenu1 =Falso;
					
					De otro modo;
					Limpiar Pantalla;
					Escribir"OPCION INVALIDA";
					Escribir"GRACIAS POR UTILIZAR MI SERVICIO";
					MenuPrincipal1 = Falso;
					submenu1 = Falso;
			FinSegun
		FinMientras
		
	"B":
		submenu1 = Verdadero;
		Mientras submenu1 = Verdadero Hacer
			
			Limpiar Pantalla;
			Escribir"MATEMATICAS";
			Escribir"";
			Escribir"1.Conteo regresivo";
			Escribir"2.Obtener cantidad y promedio de n datos";
			Escribir"3.Serie Fibonacci";
			Escribir"4.Regresar al menu principal";
			Escribir"5.Salir";
			Leer opcionsubmenu;
			
			Segun opcionsubmenu Hacer
				
				"1":
					accion = Verdadero;
					Mientras accion = Verdadero Hacer
						
					Limpiar Pantalla;
					Escribir"CONTEO REGRESIVO";
					Escribir"";
					Escribir"Ingrese un numero para conteo regresivo";
					Leer numero1;
					
					Si numero1 >= 1 y numero1 <= 100 Entonces;
						
					
				    acumulador=0;
					contador=numero1;
					Mientras acumulador < numero1 Hacer
					    
						Escribir contador;
						contador=contador-1;
						acumulador=acumulador+1;
						
					FinMientras
					
				SiNo
					 Escribir"NUMERO NO VALIDO";
					
				    FinSi
					
					
					Escribir"";
					Escribir"1.Hacer un nuevo calculo";
					Escribir"2.Regresar al submenu";
					Escribir"3.Ir al menu principal";
					Escribir"4.Salir";
					Leer opcion1;
					
					Segun opcion1 Hacer
						"1":
							accion = verdadero;
						"2":
							accion = Falso;
							submenu1 = verdadero;
						"3":
							accion = Falso;
							submenu1 = Falso;
							menuprincipal1 = Verdadero;
						"4":
							Limpiar Pantalla;
							Escribir"GRACIAS POR UTILIZAR MI SERVICIO";
							accion = Falso;
							submenu1 = Falso;
							menuprincipal1 = Falso;
							
						De Otro Modo:
							Limpiar Pantalla;
							Escribir"OPCION INCORRECTA";
							Escribir"GRACIAS POR UTILIZAR MI SERVICIO";
							accion = Falso;
							submenu1 = Falso;
							menuprincipal1 = Falso;
							
					FinSegun
				FinMientras
				
			    "2":
			     	accion = Verdadero;
					Mientras accion = Verdadero Hacer
					 
					Limpiar Pantalla;
					Escribir"OBTENER CANTIDAD Y PROMEDIO DE N DATOS";
					Escribir"";
					
					acumulador = 0;
					contador = 0;
					
					accion = Verdadero;
					Mientras accion = Verdadero Hacer
					    
						Limpiar Pantalla;
						Escribir"Ingresar un valor";
						Leer n;
						contador=contador+1;
						acumulador=acumulador+n;
						promedio=acumulador/contador;
						
						Escribir"";
						Escribir"Desea agregar otro valor ?";
						Escribir"1.SI";
						Escribir"2.NO";
						Leer opcion1;
						
						Segun opcion1 Hacer
							
							"1":
								accion = Verdadero;
								
							"2":
								Limpiar Pantalla;
								Escribir"";
								Escribir"Has ingresado ",contador," valores";
								Escribir"El promedio de ",acumulador," es de ",promedio;
								
								accion = Falso;
								submenu1 = Falso;
								menuprincipal1 = Falso;
								
							De Otro Modo:
								
								accion = Falso;
								submenu1 = Falso;
								menuprincipal1 = Falso;
								
								Escribir"OPCION INCORRECTA";
								
								
						FinSegun
						
						
					FinMientras
					
					Escribir"";
					Escribir"1.Hacer un nuevo calculo";
					Escribir"2.Regresar al submenu";
					Escribir"3.Ir al menu principal";
					Escribir"4.Salir";
					Leer opcion1;
					
					Segun opcion1 Hacer
						"1":
							accion = verdadero;
						"2":
							accion = Falso;
							submenu1 = verdadero;
						"3":
							accion = Falso;
							submenu1 = Falso;
							menuprincipal1 = Verdadero;
						"4":
							Limpiar Pantalla;
							Escribir"GRACIAS POR UTILIZAR MI SERVICIO";
							accion = Falso;
							submenu1 = Falso;
							menuprincipal1 = Falso;
							
						De Otro Modo:
							Limpiar Pantalla;
							Escribir"OPCION INCORRECTA";
							Escribir"GRACIAS POR UTILIZAR MI SERVICIO";
							accion = Falso;
							submenu1 = Falso;
							menuprincipal1 = Falso;
							
					FinSegun
					
				FinMientras
				
			    "3":
				    accion = Verdadero;
					Mientras accion = Verdadero Hacer
						
						Limpiar Pantalla;
						Escribir"SERIE FIBONACCI";
						Escribir"";
						Escribir"Ingresar un valor";
						Leer n;
						a=0;
						b=1;
						Para i= 1 hasta n Hacer
							Escribir a;
							c = a + b;
							a = b;
							b = c;
						FinPara
						
						Si n < 0 entonces
							Escribir"OPCION INVALIDA";
						FinSi
						
						Escribir"";
						Escribir"1.Hacer un nuevo calculo";
						Escribir"2.Regresar al submenu";
						Escribir"3.Ir al menu principal";
						Escribir"4.Salir";
						Leer opcion1;
						
						Segun opcion1 Hacer
							"1":
								accion = verdadero;
							"2":
								accion = Falso;
								submenu1 = verdadero;
							"3":
								accion = Falso;
								submenu1 = Falso;
								menuprincipal1 = Verdadero;
							"4":
								Limpiar Pantalla;
								Escribir"GRACIAS POR UTILIZAR MI SERVICIO";
								accion = Falso;
								submenu1 = Falso;
								menuprincipal1 = Falso;
								
							De Otro Modo:
								Limpiar Pantalla;
								Escribir"OPCION INCORRECTA";
								Escribir"GRACIAS POR UTILIZAR MI SERVICIO";
								accion = Falso;
								submenu1 = Falso;
								menuprincipal1 = Falso;
								
						FinSegun
						
					FinMientras
					
					
			    "4":
					accion = Falso;
					submenu1 = Falso;
					menuprincipal1 = Verdadero;
				 
			    "5":
					Limpiar Pantalla;
					Escribir"GRACIAS POR UTILIZAR MI SERVICIO";
					accion = Falso;
					submenu1 = Falso;
					menuprincipal1 = Falso;
					
				De Otro Modo:
					Limpiar Pantalla;
					Escribir"OPCION INCORRECTA";
					Escribir"GRACIAS POR UTILIZAR MI SERVICIO";
					accion = Falso;
					submenu1 = Falso;
					menuprincipal1 = Falso;
				
				
			FinSegun
			
		FinMientras
		
		
	"C":
		accion = Verdadero;
		Mientras accion = Verdadero Hacer
			
			Limpiar Pantalla;
			Escribir"COMPROBACION";
			Escribir"";
			Escribir"Ingresar numero 1";
			Leer num1;
			Escribir"Ingreasr numero 2";
			Leer num2;
			
			Si num1 > num2 entonces;
				Escribir"El numero ",num1," es el mayor";
			FinSi
			Si num2 > num1 entonces;
				Escribir"El numero ",num2," es el mayor";
			FinSi
			Si num1 = num2 entonces;
				Escribir"Ambos numeros son iguales";
			FinSi
			
			Escribir"";
			Escribir"1.Hacer un nuevo calculo";
			Escribir"2.Ir al menu principal";
			Escribir"3.Salir";
			Leer opcion1;
			
			Segun opcion1 Hacer
				"1":
					accion = verdadero;
				"2":
					accion = Falso;
					menuprincipal1 = Verdadero;
				"3":
					Limpiar Pantalla;
					Escribir"GRACIAS POR UTILIZAR MI SERVICIO";
					accion = Falso;
					menuprincipal1 = Falso;
					
				De Otro Modo:
					Limpiar Pantalla;
					Escribir"OPCION INCORRECTA";
					Escribir"GRACIAS POR UTILIZAR MI SERVICIO";
					accion = Falso;
				    menuprincipal1 = Falso;
				
		 FinSegun
			
	 FinMientras
		
		
	"D":
		Limpiar Pantalla;
		Escribir"GRACIAS POR UTILIZAR MI SERVICIO";
		menuprincipal1 = Falso;
		
		De otro modo;
		Limpiar Pantalla;
		Escribir"OPCION INVALIDA";
		Escribir"GRACIAS POR UTILIZAR MI SERVICIO";
		menuprincipal1 = Falso;
		
     FinSegun
FinMientras
	
FinProceso
