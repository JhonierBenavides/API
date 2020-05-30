# API
Diplomado
JHONNIER SNEYDER BENAVIDES BENITEZ
DIEGO ANDRES CABRERA GARCIA
LUIS ALEJANDRO MORA JOJOA
JOHAN ALDANA RENTERIA

PASOS

-ENCENDER EL PUERTO MYSQL EJECUTANDO EN LA TARMINAL DE EMPLOYEES.JS "npm run dev"
Con eso se podra acceder a la pagina, ahi estaran "empleados" iniciales

USAMOS POSTMAN.exe PARA ESTO

En el URL colocaremos http://localhost:3000
  
Con GET podra traer las personas del listado de la base de datos

Si usamos http://localhost:3000/1 o http://localhost:3000/2 y asi sucesivamente, el servidor nos enviara el empleado con ese id

Al seleccionar POST en la barra desplegable, podremos agregar nuevos empleados, lo que se realziara de la siguiente manera

Solo dando el nombre y el salario

{	
	"name":"Jhonnier",
	"salary":1011111
}
y darle en el boton SEND

Para usar PUT debemos poner la posicion la cual queremos cambiar ej: http://localhost:3000/2
y daremos nombre y salario
{	
	"name":"Diego",
	"salary":2222222
}
y darle en el boton SEND

Por ultimo Al seleccionar DELETE en la barra desplegable, se debe usar la direccion dependiendo del empleado que queramos eliminar
ej: http://localhost:3000/2
Y darle en el boton SEND 

