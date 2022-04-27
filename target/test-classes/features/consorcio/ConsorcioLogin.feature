Feature: Ingresar a login consorcio
	Se espera ingresar al login de consorcio pasando por banca y seguros.

Background:
  Given ingreso a la aplicacion web y navego a la url de consorcio

@regression 
Scenario Outline: Ingresar login
	When ingreso a tu cuenta
	And banca y seguros
  Then se visualizan los campos del login "<rut>" y "<clave>"

		Examples:
		|rut |clave|
		|rut |clave|