/*
-- Query: SELECT * FROM icartelera.cine
*/
INSERT INTO `cine` (`id`,`nombre`,`descripcion_breve`,`descripcion`,`imagen`) VALUES (1,'ocimax','breve desc','larga desc',NULL);
INSERT INTO `cine` (`id`,`nombre`,`descripcion_breve`,`descripcion`,`imagen`) VALUES (2,'festival park','breve desc','larga desc',NULL);
INSERT INTO `cine` (`id`,`nombre`,`descripcion_breve`,`descripcion`,`imagen`) VALUES (3,'arte siete','breve desc','larga desc',NULL);
INSERT INTO `cine` (`id`,`nombre`,`descripcion_breve`,`descripcion`,`imagen`) VALUES (4,'porto pi','breve desc','larga desc',NULL);
INSERT INTO `cine` (`id`,`nombre`,`descripcion_breve`,`descripcion`,`imagen`) VALUES (5,'augusta','breve desc','larga desc',NULL);
INSERT INTO `cine` (`id`,`nombre`,`descripcion_breve`,`descripcion`,`imagen`) VALUES (6,'cine ciutat','breve desc','larga desc',NULL);
INSERT INTO `cine` (`id`,`nombre`,`descripcion_breve`,`descripcion`,`imagen`) VALUES (7,'rivoli','breve desc','larga desc',NULL);
INSERT INTO `cine` (`id`,`nombre`,`descripcion_breve`,`descripcion`,`imagen`) VALUES (8,'multicine manacor','breve desc','larga desc',NULL);

/*
-- Query: SELECT * FROM icartelera.opinion
*/
INSERT INTO `opinion` (`id`,`opinion`) VALUES (1,'buen cine');
INSERT INTO `opinion` (`id`,`opinion`) VALUES (2,'cine de mierda');
INSERT INTO `opinion` (`id`,`opinion`) VALUES (3,'ni fu ni fa');
INSERT INTO `opinion` (`id`,`opinion`) VALUES (4,'me esperaba mas');
INSERT INTO `opinion` (`id`,`opinion`) VALUES (5,'yo que se tio');
INSERT INTO `opinion` (`id`,`opinion`) VALUES (6,' random opinion');
INSERT INTO `opinion` (`id`,`opinion`) VALUES (7,'tengo sueño opinion');
INSERT INTO `opinion` (`id`,`opinion`) VALUES (8,'manacor apesta');
INSERT INTO `opinion` (`id`,`opinion`) VALUES (9,'buena peli');
INSERT INTO `opinion` (`id`,`opinion`) VALUES (10,'mala peli');
INSERT INTO `opinion` (`id`,`opinion`) VALUES (11,'mierda peli');
INSERT INTO `opinion` (`id`,`opinion`) VALUES (12,'meh peli');
INSERT INTO `opinion` (`id`,`opinion`) VALUES (13,'peli decente');
INSERT INTO `opinion` (`id`,`opinion`) VALUES (14,'me dormi en el cine');
INSERT INTO `opinion` (`id`,`opinion`) VALUES (15,'peli aburridisima');
INSERT INTO `opinion` (`id`,`opinion`) VALUES (16,'buenisima cracks');

/*
-- Query: SELECT * FROM icartelera.pelicula
*/
INSERT INTO `pelicula` (`id`,`nombre`,`descripcion_breve`,`descripcion`,`imagen`,`trailer`,`duracion`) VALUES (1,'Infinity War','Un nuevo peligro acecha procedente de las sombras del cosmos. Thanos, el infame tirano intergaláctico, tiene como objetivo reunir las seis Gemas del Infinito','Un nuevo peligro acecha procedente de las sombras del cosmos. Thanos, el infame tirano intergaláctico, tiene como objetivo reunir las seis Gemas del Infinito, artefactos de poder inimaginable, y usarlas para imponer su perversa voluntad a toda la existencia. Los Vengadores y sus aliados tendrán que luchar contra el mayor villano al que se han enfrentado nunca, y evitar que se haga con el control de la galaxia. En su nueva e impactante aventura, el destino de la Tierra nunca había sido más incierto, las Gemas del Infinito estarán en juego, unos querrán protegerlas y otros controlarlas, ¿quién ganará?',NULL,'https://www.youtube.com/watch?v=6ZfuNTqbHE8','2H 36MIN');
INSERT INTO `pelicula` (`id`,`nombre`,`descripcion_breve`,`descripcion`,`imagen`,`trailer`,`duracion`) VALUES (2,'Ready Player One','Un futuro distópico. En concreto es el año 2045. Mientras las grandes multinacionales se reparten las ganancias de un mundo en decadencia','Un futuro distópico. En concreto es el año 2045. Mientras las grandes multinacionales se reparten las ganancias de un mundo en decadencia, la mayoría de la población mundial vive hacinada en torres formadas por autocaravanas. Es también el caso de Wade Watts (Tye Sheridan), un joven aficionado al videojuego de realidad virtual llamado OASIS que, con todas las posibilidades imaginables que ofrece, le proporciona una vía de escape, como a tantos otros ciudadanos que dedican más tiempo al juego que a la deprimente y oscura vida real.',NULL,'https://www.youtube.com/watch?v=cSp1dM2Vj48','2H 20MIN');
INSERT INTO `pelicula` (`id`,`nombre`,`descripcion_breve`,`descripcion`,`imagen`,`trailer`,`duracion`) VALUES (3,'Proyecto Rampage','Davis Okoye (Dwayne Johnson) es un especialista en primates de reconocido prestigio que mantiene un vínculo muy importante con un singular gorila albino llamado George, un animal que posee una inteligencia extraordinaria y al que lleva cuidando desde su nacimiento','Davis Okoye (Dwayne Johnson) es un especialista en primates de reconocido prestigio que mantiene un vínculo muy importante con un singular gorila albino llamado George, un animal que posee una inteligencia extraordinaria y al que lleva cuidando desde su nacimiento. Cuando este gorila es víctima de una peligrosa modificación genética, su ADN mutará rápidamente y de manera incontrolada. ',NULL,'https://www.youtube.com/watch?v=82VRA1EjFqg','1H 47MIN');
INSERT INTO `pelicula` (`id`,`nombre`,`descripcion_breve`,`descripcion`,`imagen`,`trailer`,`duracion`) VALUES (4,'Un Lugar Tranquilo','Sigue la historia de una familia que vive en una casa en el bosque cuidándose de no emitir ningún sonido. Si no te escuchan, no pueden cazarte...','Evelyn (Emily Blunt) y Lee (John Krasinski) Abbott son una pareja con tres hijos que vive una granja aislada de toda civilización al norte de Nueva York. Esta familia ha sobrevivido durante meses en un mundo invadido y amenazado por mortales criaturas extraterrestres que se guían por el sonido para cazar. En este contexto en el que una palabra puede significar la muerte, la familia Abbott vive silenciosamente, andan descalzos y se comunican por medio del lenguaje de señas',NULL,'https://www.youtube.com/watch?v=RV8gX2bXUOk','1H 35MIN');
INSERT INTO `pelicula` (`id`,`nombre`,`descripcion_breve`,`descripcion`,`imagen`,`trailer`,`duracion`) VALUES (5,'Noche de Juegos','Max (Jason Bateman) y Annie (Rachel McAdams) son una pareja muy competitiva a la que le encanta jugar a juegos de ingenio, de preguntas y respuestas, especialmente sobre cine y televisión. Cada semana se juntan con un grupo de amigos para hacer noche de juego','Max (Jason Bateman) y Annie (Rachel McAdams) son una pareja muy competitiva a la que le encanta jugar a juegos de ingenio, de preguntas y respuestas, especialmente sobre cine y televisión. Cada semana se juntan con un grupo de amigos para hacer noche de juegos. Pero, en una de esas noches, Brooks (Kyle Chandler), se pasa de la raya, y decide llevar el juego a un nivel superior. Van a secuestrar a uno de los participantes y quien consiga encontrarlo ganará el juego. El problema es que los seis jugadores comenzarán a dudar sobre lo que es falso y lo que es real, y se verán inmersos en una noche caótica en la que deberán resolver el caso. ',NULL,'https://www.youtube.com/watch?v=oDcq4GBOaTg','1H 39MIN');
INSERT INTO `pelicula` (`id`,`nombre`,`descripcion_breve`,`descripcion`,`imagen`,`trailer`,`duracion`) VALUES (6,'El Americano','Cuco es un pequeño loro mexicano que emprende un viaje para que su ídolo, el superhéroe El americano, le ayude a salvar a su familia que ha sido amenazada por una bandada de malvados pájaros que quieren apoderarse del circo familiar. Cuco se dará cuenta durante su aventura que él mismo puede ser su propio superhéroe. ','Cuco es un pequeño loro mexicano que emprende un viaje para que su ídolo, el superhéroe El americano, le ayude a salvar a su familia que ha sido amenazada por una bandada de malvados pájaros que quieren apoderarse del circo familiar. Cuco se dará cuenta durante su aventura que él mismo puede ser su propio superhéroe. ',NULL,'https://www.youtube.com/watch?v=2-AEnLwlI80','1H 38MIN');
INSERT INTO `pelicula` (`id`,`nombre`,`descripcion_breve`,`descripcion`,`imagen`,`trailer`,`duracion`) VALUES (7,'Pacific Rim Insurrection','Un futuro cercano. Después de la primera invasión que sufrió la humanidad, la lucha aún no ha terminado. El planeta vuelve a ser asediado por los Kaiju, una raza de alienígenas colosales que emergen desde un portal interdimensional, con el objetivo de destruir a la raza humana','Un futuro cercano. Después de la primera invasión que sufrió la humanidad, la lucha aún no ha terminado. El planeta vuelve a ser asediado por los Kaiju, una raza de alienígenas colosales que emergen desde un portal interdimensional, con el objetivo de destruir a la raza humana. ',NULL,'https://www.youtube.com/watch?v=Q6dC3CTQwqE','1H 51MIN');
INSERT INTO `pelicula` (`id`,`nombre`,`descripcion_breve`,`descripcion`,`imagen`,`trailer`,`duracion`) VALUES (8,'7 Dias en Entebbe','27 de junio de 1976. Un avión de Air France con 248 pasajeros, procedente de Tel Aviv, es secuestrado por terroristas palestinos y simpatizantes de la causa palestina, tomando rumbo a Entebbe, en Uganda','27 de junio de 1976. Un avión de Air France con 248 pasajeros, procedente de Tel Aviv, es secuestrado por terroristas palestinos y simpatizantes de la causa palestina, tomando rumbo a Entebbe, en Uganda. Los terroristas mantuvieron durante siete días a los rehenes en una antigua y abandonada ala del aeropuerto de Entebbe, hasta que Israel aprobó una peligrosa misión de rescate, denominada Operación Entebbe, que posteriormente fue calificada como la misión mejor ejecutada de la historia. ',NULL,'https://www.youtube.com/watch?v=RRB44pR49WI','1H 47MIN');

/*
-- Query: SELECT * FROM icartelera.sala
*/
INSERT INTO `sala` (`cine_id`,`pelicula_id`,`butacas`) VALUES (1,1,300);
INSERT INTO `sala` (`cine_id`,`pelicula_id`,`butacas`) VALUES (1,2,250);
INSERT INTO `sala` (`cine_id`,`pelicula_id`,`butacas`) VALUES (2,3,300);
INSERT INTO `sala` (`cine_id`,`pelicula_id`,`butacas`) VALUES (2,4,250);
INSERT INTO `sala` (`cine_id`,`pelicula_id`,`butacas`) VALUES (3,5,250);
INSERT INTO `sala` (`cine_id`,`pelicula_id`,`butacas`) VALUES (3,6,250);
INSERT INTO `sala` (`cine_id`,`pelicula_id`,`butacas`) VALUES (4,7,300);
INSERT INTO `sala` (`cine_id`,`pelicula_id`,`butacas`) VALUES (4,8,250);

/*
-- Query: SELECT * FROM icartelera.valoracion
*/
INSERT INTO `valoracion` (`id`,`valoracion`) VALUES (1,1);
INSERT INTO `valoracion` (`id`,`valoracion`) VALUES (2,2);
INSERT INTO `valoracion` (`id`,`valoracion`) VALUES (3,3);
INSERT INTO `valoracion` (`id`,`valoracion`) VALUES (4,4);
INSERT INTO `valoracion` (`id`,`valoracion`) VALUES (5,5);
INSERT INTO `valoracion` (`id`,`valoracion`) VALUES (6,4);
INSERT INTO `valoracion` (`id`,`valoracion`) VALUES (7,3);
INSERT INTO `valoracion` (`id`,`valoracion`) VALUES (8,2);
INSERT INTO `valoracion` (`id`,`valoracion`) VALUES (9,1);
INSERT INTO `valoracion` (`id`,`valoracion`) VALUES (10,2);
INSERT INTO `valoracion` (`id`,`valoracion`) VALUES (11,3);
INSERT INTO `valoracion` (`id`,`valoracion`) VALUES (12,4);
INSERT INTO `valoracion` (`id`,`valoracion`) VALUES (13,5);
INSERT INTO `valoracion` (`id`,`valoracion`) VALUES (14,4);
INSERT INTO `valoracion` (`id`,`valoracion`) VALUES (15,3);
INSERT INTO `valoracion` (`id`,`valoracion`) VALUES (16,2);
INSERT INTO `valoracion` (`id`,`valoracion`) VALUES (17,1);
INSERT INTO `valoracion` (`id`,`valoracion`) VALUES (18,1);
INSERT INTO `valoracion` (`id`,`valoracion`) VALUES (19,2);
INSERT INTO `valoracion` (`id`,`valoracion`) VALUES (20,3);
INSERT INTO `valoracion` (`id`,`valoracion`) VALUES (21,4);
INSERT INTO `valoracion` (`id`,`valoracion`) VALUES (22,5);
INSERT INTO `valoracion` (`id`,`valoracion`) VALUES (23,4);
INSERT INTO `valoracion` (`id`,`valoracion`) VALUES (24,3);
INSERT INTO `valoracion` (`id`,`valoracion`) VALUES (25,2);
INSERT INTO `valoracion` (`id`,`valoracion`) VALUES (26,1);
INSERT INTO `valoracion` (`id`,`valoracion`) VALUES (27,2);
INSERT INTO `valoracion` (`id`,`valoracion`) VALUES (28,3);
INSERT INTO `valoracion` (`id`,`valoracion`) VALUES (29,4);
INSERT INTO `valoracion` (`id`,`valoracion`) VALUES (30,5);
INSERT INTO `valoracion` (`id`,`valoracion`) VALUES (31,4);
INSERT INTO `valoracion` (`id`,`valoracion`) VALUES (32,3);
INSERT INTO `valoracion` (`id`,`valoracion`) VALUES (33,2);
/*
-- Query: SELECT * FROM icartelera.pelicula_opinion
*/
INSERT INTO `pelicula_opinion` (`pelicula_id`,`opinion_id`) VALUES (1,9);
INSERT INTO `pelicula_opinion` (`pelicula_id`,`opinion_id`) VALUES (2,10);
INSERT INTO `pelicula_opinion` (`pelicula_id`,`opinion_id`) VALUES (3,11);
INSERT INTO `pelicula_opinion` (`pelicula_id`,`opinion_id`) VALUES (4,12);
INSERT INTO `pelicula_opinion` (`pelicula_id`,`opinion_id`) VALUES (5,13);
INSERT INTO `pelicula_opinion` (`pelicula_id`,`opinion_id`) VALUES (6,14);
INSERT INTO `pelicula_opinion` (`pelicula_id`,`opinion_id`) VALUES (7,15);
INSERT INTO `pelicula_opinion` (`pelicula_id`,`opinion_id`) VALUES (8,16);

/*
-- Query: SELECT * FROM icartelera.pelicula_valoracion
*/
INSERT INTO `pelicula_valoracion` (`pelicula_id`,`valoracion_id`) VALUES (1,18);
INSERT INTO `pelicula_valoracion` (`pelicula_id`,`valoracion_id`) VALUES (1,26);
INSERT INTO `pelicula_valoracion` (`pelicula_id`,`valoracion_id`) VALUES (2,19);
INSERT INTO `pelicula_valoracion` (`pelicula_id`,`valoracion_id`) VALUES (2,27);
INSERT INTO `pelicula_valoracion` (`pelicula_id`,`valoracion_id`) VALUES (3,20);
INSERT INTO `pelicula_valoracion` (`pelicula_id`,`valoracion_id`) VALUES (3,28);
INSERT INTO `pelicula_valoracion` (`pelicula_id`,`valoracion_id`) VALUES (4,21);
INSERT INTO `pelicula_valoracion` (`pelicula_id`,`valoracion_id`) VALUES (4,29);
INSERT INTO `pelicula_valoracion` (`pelicula_id`,`valoracion_id`) VALUES (5,22);
INSERT INTO `pelicula_valoracion` (`pelicula_id`,`valoracion_id`) VALUES (5,30);
INSERT INTO `pelicula_valoracion` (`pelicula_id`,`valoracion_id`) VALUES (6,23);
INSERT INTO `pelicula_valoracion` (`pelicula_id`,`valoracion_id`) VALUES (6,31);
INSERT INTO `pelicula_valoracion` (`pelicula_id`,`valoracion_id`) VALUES (7,24);
INSERT INTO `pelicula_valoracion` (`pelicula_id`,`valoracion_id`) VALUES (7,32);
INSERT INTO `pelicula_valoracion` (`pelicula_id`,`valoracion_id`) VALUES (8,25);
INSERT INTO `pelicula_valoracion` (`pelicula_id`,`valoracion_id`) VALUES (8,33);


/*
-- Query: SELECT * FROM icartelera.cine_opinion
*/
INSERT INTO `cine_opinion` (`cine_id`,`opinion_id`) VALUES (1,1);
INSERT INTO `cine_opinion` (`cine_id`,`opinion_id`) VALUES (2,2);
INSERT INTO `cine_opinion` (`cine_id`,`opinion_id`) VALUES (3,3);
INSERT INTO `cine_opinion` (`cine_id`,`opinion_id`) VALUES (4,4);
INSERT INTO `cine_opinion` (`cine_id`,`opinion_id`) VALUES (5,5);
INSERT INTO `cine_opinion` (`cine_id`,`opinion_id`) VALUES (6,6);
INSERT INTO `cine_opinion` (`cine_id`,`opinion_id`) VALUES (7,7);
INSERT INTO `cine_opinion` (`cine_id`,`opinion_id`) VALUES (8,8);

/*
-- Query: SELECT * FROM icartelera.cine_valoracion
*/
INSERT INTO `cine_valoracion` (`cine_id`,`valoracion_id`) VALUES (1,1);
INSERT INTO `cine_valoracion` (`cine_id`,`valoracion_id`) VALUES (1,9);
INSERT INTO `cine_valoracion` (`cine_id`,`valoracion_id`) VALUES (1,17);
INSERT INTO `cine_valoracion` (`cine_id`,`valoracion_id`) VALUES (2,2);
INSERT INTO `cine_valoracion` (`cine_id`,`valoracion_id`) VALUES (2,10);
INSERT INTO `cine_valoracion` (`cine_id`,`valoracion_id`) VALUES (3,3);
INSERT INTO `cine_valoracion` (`cine_id`,`valoracion_id`) VALUES (3,11);
INSERT INTO `cine_valoracion` (`cine_id`,`valoracion_id`) VALUES (4,4);
INSERT INTO `cine_valoracion` (`cine_id`,`valoracion_id`) VALUES (4,12);
INSERT INTO `cine_valoracion` (`cine_id`,`valoracion_id`) VALUES (5,5);
INSERT INTO `cine_valoracion` (`cine_id`,`valoracion_id`) VALUES (5,13);
INSERT INTO `cine_valoracion` (`cine_id`,`valoracion_id`) VALUES (6,6);
INSERT INTO `cine_valoracion` (`cine_id`,`valoracion_id`) VALUES (6,14);
INSERT INTO `cine_valoracion` (`cine_id`,`valoracion_id`) VALUES (7,7);
INSERT INTO `cine_valoracion` (`cine_id`,`valoracion_id`) VALUES (7,15);
INSERT INTO `cine_valoracion` (`cine_id`,`valoracion_id`) VALUES (8,8);
INSERT INTO `cine_valoracion` (`cine_id`,`valoracion_id`) VALUES (8,16);


