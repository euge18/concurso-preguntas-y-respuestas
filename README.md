# concurso-preguntas-y-respuestas
Challenge concurso preguntas y respuestas

Este proyecto se realizó en el lenguaje Java con la JDK 16 y la librería Swing, 
para la persistencia de datos se utilizó MySQL. 
Se utilizo el IDE Apache NetBeans 12.6 y phpMyAdmin para la gestion de la base de datos

--> CONFIGURACION base de datos <--

En el proyecto se encuentra el archivo de la base de datos a ejecutar con el nombre bdjuegodepreguntas.sql 

Es necesario configurar la ruta a la base de datos, para ello tiene que ir a la clase Conectar dentro de 
package Clases dentro del src del proyecto JuegoDePreguntas. Ahí encontrara las variables a 
modificar para hacer funcionar la base de datos. 

USER --> Usuario (Ej: "root")
PASSWORD --> Contraseña (Ej: "123")
URL --> La url con la ubicación de nuestra base de datos (Ej: "jdbc:mysql://localhost:3306/bdjuegopreguntas")

En la base de datos están tanto las tablas de las preguntas clasificadas por categorías (uno, dos, tres, cuatro y 
cinco son las categorías y cada una tiene asociada un nivel de dificultad acorde a su nombre) y 
la tabla historialjuego donde se registra el puntaje/premio y nombre de los jugadores.

--> ACLARACIONES INTERFAZ JUEGO <--

Puntos totales son los puntos acumulados del jugador mientras que Premio es el premio de ese nivel-ronda el cual 
le es asignado luego de ganarla y pasar a la siguiente ronda. Debajo se puede ver el Nivel-Ronda 
en que se encuentra el jugador actualmente.
El botón retirarse sirve para susodicha acción.

¡Disfrute del juego!


Realizado por: María Eugenia Finozzi
