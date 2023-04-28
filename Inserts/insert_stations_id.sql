USE metro_cdmx;

INSERT INTO `lines_stations` (line_id, station_id) VALUES(
            (SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Línea 9"),
            (SELECT `estations`.`id` FROM `estations` WHERE `estations`.`name` = "Lázaro Cárdenas")
        ),
(
            (SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Línea 6"),
            (SELECT `estations`.`id` FROM `estations` WHERE `estations`.`name` = "Ferrería")
        ),
(
            (SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Línea A"),
            (SELECT `estations`.`id` FROM `estations` WHERE `estations`.`name` = "Pantitlán")
        ),
(
            (SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Línea 2"),
            (SELECT `estations`.`id` FROM `estations` WHERE `estations`.`name` = "Tacuba")
        ),
(
            (SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Línea 6"),
            (SELECT `estations`.`id` FROM `estations` WHERE `estations`.`name` = "Martín Carrera")
        ),
(
            (SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Línea 4"),
            (SELECT `estations`.`id` FROM `estations` WHERE `estations`.`name` = "Santa Anita")
        ),
(
            (SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Línea B"),
            (SELECT `estations`.`id` FROM `estations` WHERE `estations`.`name` = "Villa de Aragón")
        ),
(
            (SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Línea 6"),
            (SELECT `estations`.`id` FROM `estations` WHERE `estations`.`name` = "Tezozómoc")
        ),
(
            (SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Línea B"),
            (SELECT `estations`.`id` FROM `estations` WHERE `estations`.`name` = "Tecnológico")
        ),
(
            (SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Línea 2"),
            (SELECT `estations`.`id` FROM `estations` WHERE `estations`.`name` = "Colegio Militar")
        ),
(
            (SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Línea 1"),
            (SELECT `estations`.`id` FROM `estations` WHERE `estations`.`name` = "Chapultepec")
        ),
(
            (SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Línea 12"),
            (SELECT `estations`.`id` FROM `estations` WHERE `estations`.`name` = "Calle 11")
        ),
(
            (SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Línea 8"),
            (SELECT `estations`.`id` FROM `estations` WHERE `estations`.`name` = "Constitución de 1917")
        ),
(
            (SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Línea 3"),
            (SELECT `estations`.`id` FROM `estations` WHERE `estations`.`name` = "Copilco")
        ),
(
            (SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Línea 7"),
            (SELECT `estations`.`id` FROM `estations` WHERE `estations`.`name` = "Tacuba")
        ),
(
            (SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Línea 4"),
            (SELECT `estations`.`id` FROM `estations` WHERE `estations`.`name` = "Talismán")
        ),
(
            (SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Línea 5"),
            (SELECT `estations`.`id` FROM `estations` WHERE `estations`.`name` = "Terminal Aérea")
        ),
(
            (SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Línea B"),
            (SELECT `estations`.`id` FROM `estations` WHERE `estations`.`name` = "Tepito")
        ),
(
            (SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Línea 12"),
            (SELECT `estations`.`id` FROM `estations` WHERE `estations`.`name` = "Hospital 20 de Nov.")
        ),
(
            (SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Línea 3"),
            (SELECT `estations`.`id` FROM `estations` WHERE `estations`.`name` = "Eugenia")
        ),
(
            (SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Línea 12"),
            (SELECT `estations`.`id` FROM `estations` WHERE `estations`.`name` = "Lomas Estrella")
        ),
(
            (SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Línea 3"),
            (SELECT `estations`.`id` FROM `estations` WHERE `estations`.`name` = "Tlatelolco")
        ),
(
            (SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Línea 8"),
            (SELECT `estations`.`id` FROM `estations` WHERE `estations`.`name` = "Atlalilco")
        ),
(
            (SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Línea 1"),
            (SELECT `estations`.`id` FROM `estations` WHERE `estations`.`name` = "Blvd. Puerto Aéreo")
        ),
(
            (SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Línea 9"),
            (SELECT `estations`.`id` FROM `estations` WHERE `estations`.`name` = "Chilpancingo")
        ),
(
            (SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Línea B"),
            (SELECT `estations`.`id` FROM `estations` WHERE `estations`.`name` = "Ciudad Azteca")
        ),
(
            (SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Línea 3"),
            (SELECT `estations`.`id` FROM `estations` WHERE `estations`.`name` = "Niños Héroes")
        ),
(
            (SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Línea 2"),
            (SELECT `estations`.`id` FROM `estations` WHERE `estations`.`name` = "Popotla")
        ),
(
            (SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Línea 7"),
            (SELECT `estations`.`id` FROM `estations` WHERE `estations`.`name` = "San Joaquín")
        ),
(
            (SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Línea 3"),
            (SELECT `estations`.`id` FROM `estations` WHERE `estations`.`name` = "Universidad")
        ),
(
            (SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Línea 6"),
            (SELECT `estations`.`id` FROM `estations` WHERE `estations`.`name` = "Instituto del Petróleo")
        ),
(
            (SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Línea 8"),
            (SELECT `estations`.`id` FROM `estations` WHERE `estations`.`name` = "Escuadrón 201")
        ),
(
            (SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Línea 8"),
            (SELECT `estations`.`id` FROM `estations` WHERE `estations`.`name` = "Iztacalco")
        ),
(
            (SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Línea 3"),
            (SELECT `estations`.`id` FROM `estations` WHERE `estations`.`name` = "Juárez")
        ),
(
            (SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Línea 2"),
            (SELECT `estations`.`id` FROM `estations` WHERE `estations`.`name` = "Chabacano")
        ),
(
            (SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Línea 6"),
            (SELECT `estations`.`id` FROM `estations` WHERE `estations`.`name` = "Azcapotzalco")
        ),
(
            (SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Línea B"),
            (SELECT `estations`.`id` FROM `estations` WHERE `estations`.`name` = "Bosque de Aragón")
        ),
(
            (SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Línea 12"),
            (SELECT `estations`.`id` FROM `estations` WHERE `estations`.`name` = "Tlaltenco")
        ),
(
            (SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Línea 4"),
            (SELECT `estations`.`id` FROM `estations` WHERE `estations`.`name` = "Jamaica")
        ),
(
            (SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Línea B"),
            (SELECT `estations`.`id` FROM `estations` WHERE `estations`.`name` = "Oceanía")
        ),
(
            (SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Línea 8"),
            (SELECT `estations`.`id` FROM `estations` WHERE `estations`.`name` = "Iztapalapa")
        ),
(
            (SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Línea 9"),
            (SELECT `estations`.`id` FROM `estations` WHERE `estations`.`name` = "Mixhuca")
        ),
(
            (SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Línea 3"),
            (SELECT `estations`.`id` FROM `estations` WHERE `estations`.`name` = "Centro Médico")
        ),
(
            (SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Línea 1"),
            (SELECT `estations`.`id` FROM `estations` WHERE `estations`.`name` = "Balderas")
        ),
(
            (SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Línea 9"),
            (SELECT `estations`.`id` FROM `estations` WHERE `estations`.`name` = "Chabacano")
        ),
(
            (SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Línea 8"),
            (SELECT `estations`.`id` FROM `estations` WHERE `estations`.`name` = "Salto del Agua")
        ),
(
            (SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Línea 1"),
            (SELECT `estations`.`id` FROM `estations` WHERE `estations`.`name` = "Insurgentes")
        ),
(
            (SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Línea A"),
            (SELECT `estations`.`id` FROM `estations` WHERE `estations`.`name` = "Guelatao")
        ),
(
            (SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Línea B"),
            (SELECT `estations`.`id` FROM `estations` WHERE `estations`.`name` = "Morelos")
        ),
(
            (SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Línea 1"),
            (SELECT `estations`.`id` FROM `estations` WHERE `estations`.`name` = "Moctezuma")
        ),
(
            (SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Línea 2"),
            (SELECT `estations`.`id` FROM `estations` WHERE `estations`.`name` = "Normal")
        ),
(
            (SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Línea 3"),
            (SELECT `estations`.`id` FROM `estations` WHERE `estations`.`name` = "Zapata")
        ),
(
            (SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Línea 1"),
            (SELECT `estations`.`id` FROM `estations` WHERE `estations`.`name` = "Zaragoza")
        ),
(
            (SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Línea 5"),
            (SELECT `estations`.`id` FROM `estations` WHERE `estations`.`name` = "La Raza")
        ),
(
            (SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Línea 9"),
            (SELECT `estations`.`id` FROM `estations` WHERE `estations`.`name` = "Jamaica")
        ),
(
            (SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Línea 7"),
            (SELECT `estations`.`id` FROM `estations` WHERE `estations`.`name` = "Constituyentes")
        ),
(
            (SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Línea B"),
            (SELECT `estations`.`id` FROM `estations` WHERE `estations`.`name` = "Múzquiz")
        ),
(
            (SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Línea B"),
            (SELECT `estations`.`id` FROM `estations` WHERE `estations`.`name` = "Romero Rubio")
        ),
(
            (SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Línea 2"),
            (SELECT `estations`.`id` FROM `estations` WHERE `estations`.`name` = "San Cosme")
        ),
(
            (SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Línea 2"),
            (SELECT `estations`.`id` FROM `estations` WHERE `estations`.`name` = "Portales")
        ),
(
            (SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Línea 9"),
            (SELECT `estations`.`id` FROM `estations` WHERE `estations`.`name` = "Puebla")
        ),
(
            (SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Línea A"),
            (SELECT `estations`.`id` FROM `estations` WHERE `estations`.`name` = "Santa Marta")
        ),
(
            (SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Línea 2"),
            (SELECT `estations`.`id` FROM `estations` WHERE `estations`.`name` = "Tasqueña")
        ),
(
            (SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Línea 2"),
            (SELECT `estations`.`id` FROM `estations` WHERE `estations`.`name` = "Xola")
        ),
(
            (SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Línea 4"),
            (SELECT `estations`.`id` FROM `estations` WHERE `estations`.`name` = "Canal del Norte")
        ),
(
            (SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Línea B"),
            (SELECT `estations`.`id` FROM `estations` WHERE `estations`.`name` = "Buenavista")
        ),
(
            (SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Línea 1"),
            (SELECT `estations`.`id` FROM `estations` WHERE `estations`.`name` = "Balbuena")
        ),
(
            (SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Línea 2"),
            (SELECT `estations`.`id` FROM `estations` WHERE `estations`.`name` = "Ermita")
        ),
(
            (SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Línea 5"),
            (SELECT `estations`.`id` FROM `estations` WHERE `estations`.`name` = "Aragón")
        ),
(
            (SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Línea 6"),
            (SELECT `estations`.`id` FROM `estations` WHERE `estations`.`name` = "Deportivo 18 de Marzo")
        ),
(
            (SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Línea 12"),
            (SELECT `estations`.`id` FROM `estations` WHERE `estations`.`name` = "Atlalilco")
        ),
(
            (SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Línea 7"),
            (SELECT `estations`.`id` FROM `estations` WHERE `estations`.`name` = "Auditorio")
        ),
(
            (SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Línea 12"),
            (SELECT `estations`.`id` FROM `estations` WHERE `estations`.`name` = "Culhuacán")
        ),
(
            (SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Línea 8"),
            (SELECT `estations`.`id` FROM `estations` WHERE `estations`.`name` = "Santa Anita")
        ),
(
            (SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Línea 6"),
            (SELECT `estations`.`id` FROM `estations` WHERE `estations`.`name` = "Instituto del Petroleo")
        ),
(
            (SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Línea 7"),
            (SELECT `estations`.`id` FROM `estations` WHERE `estations`.`name` = "El Rosario")
        ),
(
            (SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Línea 3"),
            (SELECT `estations`.`id` FROM `estations` WHERE `estations`.`name` = "Guerrero")
        ),
(
            (SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Línea 3"),
            (SELECT `estations`.`id` FROM `estations` WHERE `estations`.`name` = "Hospital General")
        ),
(
            (SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Línea 4"),
            (SELECT `estations`.`id` FROM `estations` WHERE `estations`.`name` = "Fray Servando")
        ),
(
            (SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Línea 12"),
            (SELECT `estations`.`id` FROM `estations` WHERE `estations`.`name` = "Ermita")
        ),
(
            (SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Línea 1"),
            (SELECT `estations`.`id` FROM `estations` WHERE `estations`.`name` = "Pantitlán")
        ),
(
            (SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Línea 9"),
            (SELECT `estations`.`id` FROM `estations` WHERE `estations`.`name` = "Patriotismo")
        ),
(
            (SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Línea 1"),
            (SELECT `estations`.`id` FROM `estations` WHERE `estations`.`name` = "Observatorio")
        ),
(
            (SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Línea A"),
            (SELECT `estations`.`id` FROM `estations` WHERE `estations`.`name` = "La Paz")
        ),
(
            (SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Línea 5"),
            (SELECT `estations`.`id` FROM `estations` WHERE `estations`.`name` = "Valle Gómez")
        ),
(
            (SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Línea 12"),
            (SELECT `estations`.`id` FROM `estations` WHERE `estations`.`name` = "Tezonco")
        ),
(
            (SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Línea 8"),
            (SELECT `estations`.`id` FROM `estations` WHERE `estations`.`name` = "Chabacano")
        ),
(
            (SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Línea 4"),
            (SELECT `estations`.`id` FROM `estations` WHERE `estations`.`name` = "Candelaria")
        ),
(
            (SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Línea 7"),
            (SELECT `estations`.`id` FROM `estations` WHERE `estations`.`name` = "Aquiles Serdán")
        ),
(
            (SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Línea 8"),
            (SELECT `estations`.`id` FROM `estations` WHERE `estations`.`name` = "La Viga")
        ),
(
            (SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Línea B"),
            (SELECT `estations`.`id` FROM `estations` WHERE `estations`.`name` = "Olímpica")
        ),
(
            (SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Línea 12"),
            (SELECT `estations`.`id` FROM `estations` WHERE `estations`.`name` = "Mexicaltzingo")
        ),
(
            (SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Línea 5"),
            (SELECT `estations`.`id` FROM `estations` WHERE `estations`.`name` = "Politécnico")
        ),
(
            (SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Línea 12"),
            (SELECT `estations`.`id` FROM `estations` WHERE `estations`.`name` = "Periférico Ote")
        ),
(
            (SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Línea B"),
            (SELECT `estations`.`id` FROM `estations` WHERE `estations`.`name` = "San Lázaro")
        ),
(
            (SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Línea 7"),
            (SELECT `estations`.`id` FROM `estations` WHERE `estations`.`name` = "San Antonio")
        ),
(
            (SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Línea 12"),
            (SELECT `estations`.`id` FROM `estations` WHERE `estations`.`name` = "Zapotitlán")
        ),
(
            (SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Línea 12"),
            (SELECT `estations`.`id` FROM `estations` WHERE `estations`.`name` = "Tláhuac")
        ),
(
            (SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Línea 3"),
            (SELECT `estations`.`id` FROM `estations` WHERE `estations`.`name` = "Hidalgo")
        ),
(
            (SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Línea 2"),
            (SELECT `estations`.`id` FROM `estations` WHERE `estations`.`name` = "Hidalgo")
        ),
(
            (SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Línea 3"),
            (SELECT `estations`.`id` FROM `estations` WHERE `estations`.`name` = "Etiopía / Plaza de la Transpatencia")
        ),
(
            (SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Línea B"),
            (SELECT `estations`.`id` FROM `estations` WHERE `estations`.`name` = "Deportivo Oceanía")
        ),
(
            (SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Línea B"),
            (SELECT `estations`.`id` FROM `estations` WHERE `estations`.`name` = "Impulsora")
        ),
(
            (SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Línea 3"),
            (SELECT `estations`.`id` FROM `estations` WHERE `estations`.`name` = "Deportivo 18 de Marzo")
        ),
(
            (SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Línea 4"),
            (SELECT `estations`.`id` FROM `estations` WHERE `estations`.`name` = "Consulado")
        ),
(
            (SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Línea 7"),
            (SELECT `estations`.`id` FROM `estations` WHERE `estations`.`name` = "Camarones")
        ),
(
            (SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Línea 2"),
            (SELECT `estations`.`id` FROM `estations` WHERE `estations`.`name` = "Allende")
        ),
(
            (SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Línea 8"),
            (SELECT `estations`.`id` FROM `estations` WHERE `estations`.`name` = "San Juan de Letrán")
        ),
(
            (SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Línea 2"),
            (SELECT `estations`.`id` FROM `estations` WHERE `estations`.`name` = "Viaducto")
        ),
(
            (SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Línea 6"),
            (SELECT `estations`.`id` FROM `estations` WHERE `estations`.`name` = "Vallejo")
        ),
(
            (SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Línea 9"),
            (SELECT `estations`.`id` FROM `estations` WHERE `estations`.`name` = "Pantitlán")
        ),
(
            (SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Línea 4"),
            (SELECT `estations`.`id` FROM `estations` WHERE `estations`.`name` = "Morelos")
        ),
(
            (SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Línea 8"),
            (SELECT `estations`.`id` FROM `estations` WHERE `estations`.`name` = "Doctores")
        ),
(
            (SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Línea A"),
            (SELECT `estations`.`id` FROM `estations` WHERE `estations`.`name` = "Los Reyes")
        ),
(
            (SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Línea 8"),
            (SELECT `estations`.`id` FROM `estations` WHERE `estations`.`name` = "Bellas Artes")
        ),
(
            (SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Línea 3"),
            (SELECT `estations`.`id` FROM `estations` WHERE `estations`.`name` = "Balderas")
        ),
(
            (SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Línea 5"),
            (SELECT `estations`.`id` FROM `estations` WHERE `estations`.`name` = "Autobuses del Norte")
        ),
(
            (SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Línea A"),
            (SELECT `estations`.`id` FROM `estations` WHERE `estations`.`name` = "Acatitla")
        ),
(
            (SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Línea 2"),
            (SELECT `estations`.`id` FROM `estations` WHERE `estations`.`name` = "Revolución")
        ),
(
            (SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Línea 7"),
            (SELECT `estations`.`id` FROM `estations` WHERE `estations`.`name` = "Polanco")
        ),
(
            (SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Línea 12"),
            (SELECT `estations`.`id` FROM `estations` WHERE `estations`.`name` = "San Andrés Tomatlán")
        ),
(
            (SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Línea B"),
            (SELECT `estations`.`id` FROM `estations` WHERE `estations`.`name` = "Garibaldi")
        ),
(
            (SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Línea 5"),
            (SELECT `estations`.`id` FROM `estations` WHERE `estations`.`name` = "Eduardo Molina")
        ),
(
            (SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Línea 8"),
            (SELECT `estations`.`id` FROM `estations` WHERE `estations`.`name` = "Coyuya")
        ),
(
            (SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Línea 3"),
            (SELECT `estations`.`id` FROM `estations` WHERE `estations`.`name` = "Coyoacán")
        ),
(
            (SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Línea 6"),
            (SELECT `estations`.`id` FROM `estations` WHERE `estations`.`name` = "Norte 45")
        ),
(
            (SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Línea 6"),
            (SELECT `estations`.`id` FROM `estations` WHERE `estations`.`name` = "Lindavista")
        ),
(
            (SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Línea 7"),
            (SELECT `estations`.`id` FROM `estations` WHERE `estations`.`name` = "Tacubaya")
        ),
(
            (SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Línea 8"),
            (SELECT `estations`.`id` FROM `estations` WHERE `estations`.`name` = "Garibaldi")
        ),
(
            (SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Línea 7"),
            (SELECT `estations`.`id` FROM `estations` WHERE `estations`.`name` = "Mixcoac")
        ),
(
            (SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Línea 12"),
            (SELECT `estations`.`id` FROM `estations` WHERE `estations`.`name` = "Mixcoac")
        ),
(
            (SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Línea 5"),
            (SELECT `estations`.`id` FROM `estations` WHERE `estations`.`name` = "Hangares")
        ),
(
            (SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Línea 6"),
            (SELECT `estations`.`id` FROM `estations` WHERE `estations`.`name` = "El Rosario")
        ),
(
            (SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Línea 5"),
            (SELECT `estations`.`id` FROM `estations` WHERE `estations`.`name` = "Oceanía")
        ),
(
            (SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Línea 12"),
            (SELECT `estations`.`id` FROM `estations` WHERE `estations`.`name` = "Nopalera")
        ),
(
            (SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Línea 2"),
            (SELECT `estations`.`id` FROM `estations` WHERE `estations`.`name` = "Bellas Artes")
        ),
(
            (SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Línea 8"),
            (SELECT `estations`.`id` FROM `estations` WHERE `estations`.`name` = "UAM-I")
        ),
(
            (SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Línea 9"),
            (SELECT `estations`.`id` FROM `estations` WHERE `estations`.`name` = "Velódromo")
        ),
(
            (SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Línea 1"),
            (SELECT `estations`.`id` FROM `estations` WHERE `estations`.`name` = "Cuauhtémoc")
        ),
(
            (SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Línea 8"),
            (SELECT `estations`.`id` FROM `estations` WHERE `estations`.`name` = "Apatlaco")
        ),
(
            (SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Línea 8"),
            (SELECT `estations`.`id` FROM `estations` WHERE `estations`.`name` = "Aculco")
        ),
(
            (SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Línea A"),
            (SELECT `estations`.`id` FROM `estations` WHERE `estations`.`name` = "Agrícola Oriental")
        ),
(
            (SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Línea 12"),
            (SELECT `estations`.`id` FROM `estations` WHERE `estations`.`name` = "Eje Central")
        ),
(
            (SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Línea 1"),
            (SELECT `estations`.`id` FROM `estations` WHERE `estations`.`name` = "Tacubaya")
        ),
(
            (SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Línea 2"),
            (SELECT `estations`.`id` FROM `estations` WHERE `estations`.`name` = "Pino Suárez")
        ),
(
            (SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Línea B"),
            (SELECT `estations`.`id` FROM `estations` WHERE `estations`.`name` = "Río de los Remedios")
        ),
(
            (SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Línea 3"),
            (SELECT `estations`.`id` FROM `estations` WHERE `estations`.`name` = "Potrero")
        ),
(
            (SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Línea 1"),
            (SELECT `estations`.`id` FROM `estations` WHERE `estations`.`name` = "Sevilla")
        ),
(
            (SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Línea 2"),
            (SELECT `estations`.`id` FROM `estations` WHERE `estations`.`name` = "General Anaya")
        ),
(
            (SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Línea 3"),
            (SELECT `estations`.`id` FROM `estations` WHERE `estations`.`name` = "Indios Verdes")
        ),
(
            (SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Línea 6"),
            (SELECT `estations`.`id` FROM `estations` WHERE `estations`.`name` = "La Villa - Basílica")
        ),
(
            (SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Línea 12"),
            (SELECT `estations`.`id` FROM `estations` WHERE `estations`.`name` = "Parque de los Venados")
        ),
(
            (SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Línea 1"),
            (SELECT `estations`.`id` FROM `estations` WHERE `estations`.`name` = "Juanacatlán")
        ),
(
            (SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Línea 2"),
            (SELECT `estations`.`id` FROM `estations` WHERE `estations`.`name` = "Nativitas")
        ),
(
            (SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Línea 5"),
            (SELECT `estations`.`id` FROM `estations` WHERE `estations`.`name` = "Misterios")
        ),
(
            (SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Línea 1"),
            (SELECT `estations`.`id` FROM `estations` WHERE `estations`.`name` = "Candelaria")
        ),
(
            (SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Línea 7"),
            (SELECT `estations`.`id` FROM `estations` WHERE `estations`.`name` = "Barranca del Muerto")
        ),
(
            (SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Línea 3"),
            (SELECT `estations`.`id` FROM `estations` WHERE `estations`.`name` = "Miguel Ángel de Quevedo")
        ),
(
            (SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Línea B"),
            (SELECT `estations`.`id` FROM `estations` WHERE `estations`.`name` = "Lagunilla")
        ),
(
            (SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Línea 12"),
            (SELECT `estations`.`id` FROM `estations` WHERE `estations`.`name` = "Olivos")
        ),
(
            (SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Línea 1"),
            (SELECT `estations`.`id` FROM `estations` WHERE `estations`.`name` = "San Lázaro")
        ),
(
            (SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Línea A"),
            (SELECT `estations`.`id` FROM `estations` WHERE `estations`.`name` = "Tepalcates")
        ),
(
            (SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Línea 2"),
            (SELECT `estations`.`id` FROM `estations` WHERE `estations`.`name` = "Zócalo")
        ),
(
            (SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Línea 1"),
            (SELECT `estations`.`id` FROM `estations` WHERE `estations`.`name` = "Gómez Farías")
        ),
(
            (SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Línea 9"),
            (SELECT `estations`.`id` FROM `estations` WHERE `estations`.`name` = "Centro Médico")
        ),
(
            (SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Línea 5"),
            (SELECT `estations`.`id` FROM `estations` WHERE `estations`.`name` = "Consulado")
        ),
(
            (SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Línea 1"),
            (SELECT `estations`.`id` FROM `estations` WHERE `estations`.`name` = "Pino Suárez")
        ),
(
            (SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Línea 1"),
            (SELECT `estations`.`id` FROM `estations` WHERE `estations`.`name` = "Salto del Agua")
        ),
(
            (SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Línea 7"),
            (SELECT `estations`.`id` FROM `estations` WHERE `estations`.`name` = "San Pedro de Los Pinos")
        ),
(
            (SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Línea 7"),
            (SELECT `estations`.`id` FROM `estations` WHERE `estations`.`name` = "Refinería")
        ),
(
            (SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Línea 2"),
            (SELECT `estations`.`id` FROM `estations` WHERE `estations`.`name` = "Villa de Cortés")
        ),
(
            (SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Línea B"),
            (SELECT `estations`.`id` FROM `estations` WHERE `estations`.`name` = "R. Flores Magón")
        ),
(
            (SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Línea B"),
            (SELECT `estations`.`id` FROM `estations` WHERE `estations`.`name` = "Guerrero")
        ),
(
            (SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Línea 12"),
            (SELECT `estations`.`id` FROM `estations` WHERE `estations`.`name` = "Insurgentes Sur")
        ),
(
            (SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Línea 12"),
            (SELECT `estations`.`id` FROM `estations` WHERE `estations`.`name` = "Zapata")
        ),
(
            (SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Línea 3"),
            (SELECT `estations`.`id` FROM `estations` WHERE `estations`.`name` = "Viveros")
        ),
(
            (SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Línea 8"),
            (SELECT `estations`.`id` FROM `estations` WHERE `estations`.`name` = "Cerro de la Estrella")
        ),
(
            (SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Línea 4"),
            (SELECT `estations`.`id` FROM `estations` WHERE `estations`.`name` = "Bondojito")
        ),
(
            (SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Línea A"),
            (SELECT `estations`.`id` FROM `estations` WHERE `estations`.`name` = "Canal de San Juan")
        ),
(
            (SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Línea 5"),
            (SELECT `estations`.`id` FROM `estations` WHERE `estations`.`name` = "Pantitlán")
        ),
(
            (SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Línea 2"),
            (SELECT `estations`.`id` FROM `estations` WHERE `estations`.`name` = "San Antonio Abad")
        ),
(
            (SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Línea 8"),
            (SELECT `estations`.`id` FROM `estations` WHERE `estations`.`name` = "Obrera")
        ),
(
            (SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Línea B"),
            (SELECT `estations`.`id` FROM `estations` WHERE `estations`.`name` = "Plaza Aragón")
        ),
(
            (SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Línea 2"),
            (SELECT `estations`.`id` FROM `estations` WHERE `estations`.`name` = "Panteones")
        ),
(
            (SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Línea A"),
            (SELECT `estations`.`id` FROM `estations` WHERE `estations`.`name` = "Peñón Viejo")
        ),
(
            (SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Línea 3"),
            (SELECT `estations`.`id` FROM `estations` WHERE `estations`.`name` = "División del Norte")
        ),
(
            (SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Línea 2"),
            (SELECT `estations`.`id` FROM `estations` WHERE `estations`.`name` = "Cuitláhuac")
        ),
(
            (SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Línea 9"),
            (SELECT `estations`.`id` FROM `estations` WHERE `estations`.`name` = "Ciudad Deportiva")
        ),
(
            (SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Línea 2"),
            (SELECT `estations`.`id` FROM `estations` WHERE `estations`.`name` = "Cuatro Caminos")
        ),
(
            (SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Línea 4"),
            (SELECT `estations`.`id` FROM `estations` WHERE `estations`.`name` = "Martín Carrera")
        ),
(
            (SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Línea 3"),
            (SELECT `estations`.`id` FROM `estations` WHERE `estations`.`name` = "La Raza")
        ),
(
            (SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Línea 1"),
            (SELECT `estations`.`id` FROM `estations` WHERE `estations`.`name` = "Isabel la Católica")
        ),
(
            (SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Línea B"),
            (SELECT `estations`.`id` FROM `estations` WHERE `estations`.`name` = "Nezahualcóyotl")
        ),
(
            (SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Línea 1"),
            (SELECT `estations`.`id` FROM `estations` WHERE `estations`.`name` = "Merced")
        ),
(
            (SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = "Línea 9"),
            (SELECT `estations`.`id` FROM `estations` WHERE `estations`.`name` = "Tacubaya")
        );