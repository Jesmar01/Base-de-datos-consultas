
//Consulta para obtener todos los los juegos y su descripción// 
SELECT nombre,descripcion FROM `juegos` WHERE 1

//consulta para mostrar los procesos cognitivos y su descripción// 
SELECT p_cognitivo,descripcion FROM `p_cognitivo` WHERE 1

//muestra todos los procesos mentales y su descripción//
SELECT p_mental,descripcion FROM `p_mentales` WHERE 1

//muestra todos los trabajos que hace la mente y su descripción//  
SELECT t_mente,descripcion FROM `t_mente` WHERE 1

// consulta todos los usuarios y contraseñas en la tabla registros//
"SELECT * FROM `registros` WHERE usuario='$l->usuario' AND contrasena='$l->contrasena'"

// consulta para insertar un nuevo usuario a la tabla registro//
INSERT INTO   registros ($campos) values ($valores)" ))

//CONSULTA PARA INSERTAR UN NUEVO JUEGO Y DESCRIPCION EN LA TABLA JUEGOS//	
INSERT INTO juegos(nombre,descripcion) VALUES ('$nombre' , '$descripcion')


