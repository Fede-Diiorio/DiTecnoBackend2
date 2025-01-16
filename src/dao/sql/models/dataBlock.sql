USE ditecno;

INSERT INTO opening (name_opening, slug_opening) VALUES
	("Apertura hacia adentro", "interior"),
	("Apertura hacia afuera", "exterior"),
	("Apertura corrediza", "corrediza"),
	("Ventana paño fijo", "fija");

INSERT INTO window_styles (name_style, slug_style, image_link) VALUES
	("Practicable", "practicable", "https://i.imgur.com/6yGbmbX.gif"),
	("Oscilobatiente", "oscilobatiente", "https://i.imgur.com/6XHHERD.gif"),
	("Abatible", "abatible", "https://i.imgur.com/RejWUoR.gif"),
	("Proyectante", "proyectante", "https://i.imgur.com/usVSOuC.gif"),
	("Apertura corrediza", "corrediza", "https://i.imgur.com/lTNglsQ.gif"),
	("Ventana paño fijo", "fija", "https://i.imgur.com/L6n4Lbm.jpeg");
    
INSERT INTO window_types (name_type, slug_type, image_link) VALUES
    ("Practicable mano derecha", "practicable-hs-mi", "https://i.imgur.com/X09wHig.jpeg"),
    ("Practicable mano derecha + paño fijo lateral", "practicable-hd-mi-2", "https://i.imgur.com/T5JO0kY.jpeg"),
    ("Practicable mano derecha + paño fijo inferior", "practicable-har-mi-2", "https://i.imgur.com/WPi0V4z.jpeg"),
    ("Practicable mano izquierda", "practicable-hs-md", "https://i.imgur.com/pvaU3o8.jpeg"),
    ("Practicable mano izquierda + paño fijo lateral", "practicable-hi-md-2", "https://i.imgur.com/OZHEQRy.jpeg"),
    ("Practicable mano izquierda + paño fijo inferior", "practicable-har-md-2", "https://i.imgur.com/BeH0GcA.jpeg"),
    ("Oscilobatiente mano derecha", "oscilobatiente-hs-mi", "https://i.imgur.com/JVoXxGv.jpeg"),
    ("Oscilobatiente mano derecha + paño fijo lateral", "oscilobatiente-hd-mi-2", "https://i.imgur.com/fgPMx6A.jpeg"),
    ("Oscilobatiente mano derecha + paño fijo inferior", "oscilobatiente-har-mi-2", "https://i.imgur.com/cnnAo7T.jpeg"),
    ("Oscilobatiente mano izquierda", "oscilobatiente-hs-md", "https://i.imgur.com/nhtlsGz.jpeg"),
    ("Oscilobatiente mano izquierda + paño fijo lateral", "oscilobatiente-hi-md-2", "https://i.imgur.com/qDv87pL.jpeg"),
    ("Oscilobatiente mano izquierda + paño fijo inferior", "oscilobatiente-har-md-2", "https://i.imgur.com/nIrHba5.jpeg"),
    ("Abatible + Paño fijo inferior", "abatible-abpfi-2", "https://i.imgur.com/pP0H6rX.png"),
    ("Abatible derecha + Paño fijo", "abatible-abpfli-2", "https://i.imgur.com/3lrkjGg.png"),
    ("Abatible izquierda + Paño fijo", "abatible-abpfld-2", "https://i.imgur.com/yiioSY9.png"),
    ("Abatible", "abatible-ab", "https://i.imgur.com/ToSnTt5.jpeg"),
    ("Proyectable a la derecha + paño fijo inferior + paño fijo lateral", "proyectable-hdar-3", "https://i.imgur.com/8fT8yvM.jpeg"),
    ("Proyectable a la derecha + paño fijo lateral", "proyectable-hd-2", "https://i.imgur.com/3vqzpCs.jpeg"),
    ("Proyectable a la izquierda + paño fijo inferior + paño fijo lateral", "proyectable-hiar-3", "https://i.imgur.com/FjUCNxr.jpeg"),
    ("Proyectable a la izquierda + paño fijo lateral", "proyectable-hi-2", "https://i.imgur.com/SHaFta4.jpeg"),
    ("Proyectable simple", "proyectable-hs-1", "https://i.imgur.com/ujy81lo.jpeg"),
    ("Dos paños móviles", "moviles-hc", "https://i.imgur.com/ujy81lo.jpeg"),
    ("Una hoja fija", "fija-hf", "https://i.imgur.com/ujy81lo.jpeg");

INSERT INTO colors (name_color, slug_color, image_link) VALUES
	("Nogal", "nogal", "https://i.imgur.com/l6SlubL.jpeg"),
    ("Roble Dorado", "roble", "https://i.imgur.com/uyTe2kD.jpeg"),
    ("Blanco", "blanco", "https://i.imgur.com/r8eLie3.jpeg"),
    ("Negro", "negro", "https://i.imgur.com/7s8zMoo.jpeg");

INSERT INTO designs (name_design, slug_design, image_link) VALUES
    ("Puerta de diseño 1", "design1", "https://static.vecteezy.com/system/resources/previews/014/901/728/original/external-door-icon-cartoon-home-exterior-vector.jpg"),
    ("Puerta de diseño 2", "design2", "https://static.vecteezy.com/system/resources/previews/014/901/728/original/external-door-icon-cartoon-home-exterior-vector.jpg"),
    ("Puerta de diseño 3", "design3", "https://static.vecteezy.com/system/resources/previews/014/901/728/original/external-door-icon-cartoon-home-exterior-vector.jpg");
    
INSERT INTO windowss (id_opening, id_style, id_type, casement_quantity, id_color) VALUES
    (1, 1, 1, 1, 1),
    (1, 1, 2, 2, 1),
    (1, 1, 3, 2, 1),
    (1, 1, 4, 1, 1),
    (1, 1, 5, 2, 1),
    (1, 1, 6, 2, 1),
    (1, 2, 7, 1, 1),
    (1, 2, 8, 2, 1),
    (1, 2, 9, 2, 1),
    (1, 2, 10, 1, 1),
    (1, 2, 11, 2, 1),
    (1, 2, 12, 2, 1),
    (1, 3, 13, 2, 1),
    (1, 3, 14, 2, 1),
    (1, 3, 15, 2, 1),
    (1, 3, 16, 1, 1),
    (2, 4, 17, 3, 1),
    (2, 4, 18, 3, 1),
    (2, 4, 19, 2, 1),
    (2, 4, 20, 2, 1),
    (2, 4, 21, 1, 1),
    (3, 5, 22, 1, 1),
    (4, 6, 23, 1, 1),
    (1, 1, 1, 1, 2),
    (1, 1, 2, 2, 2),
    (1, 1, 3, 2, 2),
    (1, 1, 4, 1, 2),
    (1, 1, 5, 2, 2),
    (1, 1, 6, 2, 2),
    (1, 2, 7, 1, 2),
    (1, 2, 8, 2, 2),
    (1, 2, 9, 2, 2),
    (1, 2, 10, 1, 2),
    (1, 2, 11, 2, 2),
    (1, 2, 12, 2, 2),
    (1, 3, 13, 2, 2),
    (1, 3, 14, 2, 2),
    (1, 3, 15, 2, 2),
    (1, 3, 16, 1, 2),
    (2, 4, 17, 3, 2),
    (2, 4, 18, 3, 2),
    (2, 4, 19, 2, 2),
    (2, 4, 20, 2, 2),
    (2, 4, 21, 1, 2),
    (3, 5, 22, 1, 2),
    (4, 6, 23, 1, 2),
    (1, 1, 1, 1, 3),
    (1, 1, 2, 2, 3),
    (1, 1, 3, 2, 3),
    (1, 1, 4, 1, 3),
    (1, 1, 5, 2, 3),
    (1, 1, 6, 2, 3),
    (1, 2, 7, 1, 3),
    (1, 2, 8, 2, 3),
    (1, 2, 9, 2, 3),
    (1, 2, 10, 1, 3),
    (1, 2, 11, 2, 3),
    (1, 2, 12, 2, 3),
    (1, 3, 13, 2, 3),
    (1, 3, 14, 2, 3),
    (1, 3, 15, 2, 3),
    (1, 3, 16, 1, 3),
    (2, 4, 17, 3, 3),
    (2, 4, 18, 3, 3),
    (2, 4, 19, 2, 3),
    (2, 4, 20, 2, 3),
    (2, 4, 21, 1, 3),
    (3, 5, 22, 1, 3),
    (4, 6, 23, 1, 3),
    (1, 1, 1, 1, 4),
    (1, 1, 2, 2, 4),
    (1, 1, 3, 2, 4),
    (1, 1, 4, 1, 4),
    (1, 1, 5, 2, 4),
    (1, 1, 6, 2, 4),
    (1, 2, 7, 1, 4),
    (1, 2, 8, 2, 4),
    (1, 2, 9, 2, 4),
    (1, 2, 10, 1, 4),
    (1, 2, 11, 2, 4),
    (1, 2, 12, 2, 4),
    (1, 3, 13, 2, 4),
    (1, 3, 14, 2, 4),
    (1, 3, 15, 2, 4),
    (1, 3, 16, 1, 4),
    (2, 4, 17, 3, 4),
    (2, 4, 18, 3, 4),
    (2, 4, 19, 2, 4),
    (2, 4, 20, 2, 4),
    (2, 4, 21, 1, 4),
    (3, 5, 22, 1, 4),
    (4, 6, 23, 1, 4);

INSERT INTO door_styles (name_style, slug_style) VALUES
    ("Puerta simple", "simple"),
    ("Puerta doble", "doble"),
    ("Apertura corrediza", "corrediza");

INSERT INTO door_types (name_type, slug_type, image_link) VALUES
    ("Puerta mano derecha + paño fijo en la hoja", "ps-md-pfeh", "./image"),
    ("Puerta mano derecha + paño fijo lateral recortado", "ps-md-pflr", "./image"),
    ("Puerta mano derecha + paño fijo lateral", "ps-md-pfl", "./image"),
    ("Puerta mano derecha + paño fijo superior", "ps-md-pfs", "./image"),
    ("Puerta mano derecha dividida", "ps-md-d", "./image"),
    ("Puerta mano derecha", "ps-md", "./image"),
    ("Puerta mano izquierda + paño fijo en la hoja", "ps-mi-pfeh", "./image"),
    ("Puerta mano izquierda + paño fijo lateral recortado", "ps-mi-pflr", "./image"),
    ("Puerta mano izquierda + paño fijo lateral", "ps-mi-vpa", "./image"),
    ("Puerta mano izquierda + paño fijo superior", "ps-mi-pfs", "./image"),
    ("Puerta mano izquierda dividida", "ps-mi-d", "./image"),
    ("Puerta mano izquierda", "ps-mi", "./image"),
    ("Puerta doble", "pd", "./image"),
    ("Puerta doble con ventanas laterales", "pd-vl", "./image"),
    ("Puerta doble con ventana fija arriba", "pd-vfa", "./image"),
    ("Puerta corrediza simple", "pc-s", "./image"),
    ("Puerta corrediza con una ventana fija arriba", "pc-vfa", "./image"),
    ("Puerta corrediza con una ventana proyectante arriba", "pc-vpa", "./image");

INSERT INTO doors (id_opening, id_style, id_type, id_color, id_design, casement_quantity, casement_name) VALUES
    (1, 1, 1, 1, 1, 1, "Medida de hoja [metros]"),
    (1, 1, 2, 1, 1, 4, "Alto del paño fijo [metros]"),
    (1, 1, 3, 1, 1, 2, "Medida de hoja [metros]"),
    (1, 1, 4, 1, 1, 2, "Medida de hoja [metros]"),
    (1, 1, 5, 1, 1, 2, "Medida de hoja [metros]"),
    (1, 1, 6, 1, 1, 1, "Medida de hoja [metros]"),
    (1, 1, 7, 1, 1, 1, "Medida de hoja [metros]"),
    (1, 1, 8, 1, 1, 4, "Medida de hoja [metros]"),
    (1, 1, 9, 1, 1, 2, "Medida de hoja [metros]"),
    (1, 1, 10, 1, 1, 2, "Medida de hoja [metros]"),
    (1, 1, 11, 1, 1, 2, "Medida de hoja [metros]"),
    (1, 1, 12, 1, 1, 1, "Medida de hoja [metros]"),
    (1, 1, 1, 2, 1, 1, "Medida de hoja [metros]"),
    (1, 1, 2, 2, 1, 4, "Alto del paño fijo [metros]"),
    (1, 1, 3, 2, 1, 2, "Medida de hoja [metros]"),
    (1, 1, 4, 2, 1, 2, "Medida de hoja [metros]"),
    (1, 1, 5, 2, 1, 2, "Medida de hoja [metros]"),
    (1, 1, 6, 2, 1, 1, "Medida de hoja [metros]"),
    (1, 1, 7, 2, 1, 1, "Medida de hoja [metros]"),
    (1, 1, 8, 2, 1, 4, "Medida de hoja [metros]"),
    (1, 1, 9, 2, 1, 2, "Medida de hoja [metros]"),
    (1, 1, 10, 2, 1, 2, "Medida de hoja [metros]"),
    (1, 1, 11, 2, 1, 2, "Medida de hoja [metros]"),
    (1, 1, 12, 2, 1, 1, "Medida de hoja [metros]"),
    (1, 1, 1, 3, 1, 1, "Medida de hoja [metros]"),
    (1, 1, 2, 3, 1, 4, "Alto del paño fijo [metros]"),
    (1, 1, 3, 3, 1, 2, "Medida de hoja [metros]"),
    (1, 1, 4, 3, 1, 2, "Medida de hoja [metros]"),
    (1, 1, 5, 3, 1, 2, "Medida de hoja [metros]"),
    (1, 1, 6, 3, 1, 1, "Medida de hoja [metros]"),
    (1, 1, 7, 3, 1, 1, "Medida de hoja [metros]"),
    (1, 1, 8, 3, 1, 4, "Medida de hoja [metros]"),
    (1, 1, 9, 3, 1, 2, "Medida de hoja [metros]"),
    (1, 1, 10, 3, 1, 2, "Medida de hoja [metros]"),
    (1, 1, 11, 3, 1, 2, "Medida de hoja [metros]"),
    (1, 1, 12, 3, 1, 1, "Medida de hoja [metros]"),
    (1, 1, 1, 4, 1, 1, "Medida de hoja [metros]"),
    (1, 1, 2, 4, 1, 4, "Alto del paño fijo [metros]"),
    (1, 1, 3, 4, 1, 2, "Medida de hoja [metros]"),
    (1, 1, 4, 4, 1, 2, "Medida de hoja [metros]"),
    (1, 1, 5, 4, 1, 2, "Medida de hoja [metros]"),
    (1, 1, 6, 4, 1, 1, "Medida de hoja [metros]"),
    (1, 1, 7, 4, 1, 1, "Medida de hoja [metros]"),
    (1, 1, 8, 4, 1, 4, "Medida de hoja [metros]"),
    (1, 1, 9, 4, 1, 2, "Medida de hoja [metros]"),
    (1, 1, 10, 4, 1, 2, "Medida de hoja [metros]"),
    (1, 1, 11, 4, 1, 2, "Medida de hoja [metros]"),
    (1, 1, 12, 4, 1, 1, "Medida de hoja [metros]");

INSERT INTO doors (id_opening, id_style, id_type, id_color, id_design, casement_quantity, casement_name) VALUES
    (1, 1, 1, 1, 2, 1, "Medida de hoja [metros]"),
    (1, 1, 2, 1, 2, 4, "Alto del paño fijo [metros]"),
    (1, 1, 3, 1, 2, 2, "Medida de hoja [metros]"),
    (1, 1, 4, 1, 2, 2, "Medida de hoja [metros]"),
    (1, 1, 5, 1, 2, 2, "Medida de hoja [metros]"),
    (1, 1, 6, 1, 2, 1, "Medida de hoja [metros]"),
    (1, 1, 7, 1, 2, 1, "Medida de hoja [metros]"),
    (1, 1, 8, 1, 2, 4, "Medida de hoja [metros]"),
    (1, 1, 9, 1, 2, 2, "Medida de hoja [metros]"),
    (1, 1, 10, 1, 2, 2, "Medida de hoja [metros]"),
    (1, 1, 11, 1, 2, 2, "Medida de hoja [metros]"),
    (1, 1, 12, 1, 2, 1, "Medida de hoja [metros]"),
    (1, 1, 1, 2, 2, 1, "Medida de hoja [metros]"),
    (1, 1, 2, 2, 2, 4, "Alto del paño fijo [metros]"),
    (1, 1, 3, 2, 2, 2, "Medida de hoja [metros]"),
    (1, 1, 4, 2, 2, 2, "Medida de hoja [metros]"),
    (1, 1, 5, 2, 2, 2, "Medida de hoja [metros]"),
    (1, 1, 6, 2, 2, 1, "Medida de hoja [metros]"),
    (1, 1, 7, 2, 2, 1, "Medida de hoja [metros]"),
    (1, 1, 8, 2, 2, 4, "Medida de hoja [metros]"),
    (1, 1, 9, 2, 2, 2, "Medida de hoja [metros]"),
    (1, 1, 10, 2, 2, 2, "Medida de hoja [metros]"),
    (1, 1, 11, 2, 2, 2, "Medida de hoja [metros]"),
    (1, 1, 12, 2, 2, 1, "Medida de hoja [metros]"),
    (1, 1, 1, 3, 2, 1, "Medida de hoja [metros]"),
    (1, 1, 2, 3, 2, 4, "Alto del paño fijo [metros]"),
    (1, 1, 3, 3, 2, 2, "Medida de hoja [metros]"),
    (1, 1, 4, 3, 2, 2, "Medida de hoja [metros]"),
    (1, 1, 5, 3, 2, 2, "Medida de hoja [metros]"),
    (1, 1, 6, 3, 2, 1, "Medida de hoja [metros]"),
    (1, 1, 7, 3, 2, 1, "Medida de hoja [metros]"),
    (1, 1, 8, 3, 2, 4, "Medida de hoja [metros]"),
    (1, 1, 9, 3, 2, 2, "Medida de hoja [metros]"),
    (1, 1, 10, 3, 2, 2, "Medida de hoja [metros]"),
    (1, 1, 11, 3, 2, 2, "Medida de hoja [metros]"),
    (1, 1, 12, 3, 2, 1, "Medida de hoja [metros]"),
    (1, 1, 1, 4, 2, 1, "Medida de hoja [metros]"),
    (1, 1, 2, 4, 2, 4, "Alto del paño fijo [metros]"),
    (1, 1, 3, 4, 2, 2, "Medida de hoja [metros]"),
    (1, 1, 4, 4, 2, 2, "Medida de hoja [metros]"),
    (1, 1, 5, 4, 2, 2, "Medida de hoja [metros]"),
    (1, 1, 6, 4, 2, 1, "Medida de hoja [metros]"),
    (1, 1, 7, 4, 2, 1, "Medida de hoja [metros]"),
    (1, 1, 8, 4, 2, 4, "Medida de hoja [metros]"),
    (1, 1, 9, 4, 2, 2, "Medida de hoja [metros]"),
    (1, 1, 10, 4, 2, 2, "Medida de hoja [metros]"),
    (1, 1, 11, 4, 2, 2, "Medida de hoja [metros]"),
    (1, 1, 12, 4, 2, 1, "Medida de hoja [metros]");

INSERT INTO doors (id_opening, id_style, id_type, id_color, id_design, casement_quantity, casement_name) VALUES
    (1, 1, 1, 1, 3, 1, "Medida de hoja [metros]"),
    (1, 1, 2, 1, 2, 4, "Alto del paño fijo [metros]"),
    (1, 1, 3, 1, 3, 2, "Medida de hoja [metros]"),
    (1, 1, 4, 1, 3, 2, "Medida de hoja [metros]"),
    (1, 1, 5, 1, 3, 2, "Medida de hoja [metros]"),
    (1, 1, 6, 1, 3, 1, "Medida de hoja [metros]"),
    (1, 1, 7, 1, 3, 1, "Medida de hoja [metros]"),
    (1, 1, 8, 1, 3, 4, "Medida de hoja [metros]"),
    (1, 1, 9, 1, 3, 2, "Medida de hoja [metros]"),
    (1, 1, 10, 1, 3, 2, "Medida de hoja [metros]"),
    (1, 1, 11, 1, 3, 2, "Medida de hoja [metros]"),
    (1, 1, 12, 1, 3, 1, "Medida de hoja [metros]"),
    (1, 1, 1, 2, 3, 1, "Medida de hoja [metros]"),
    (1, 1, 2, 2, 2, 4, "Alto del paño fijo [metros]"),
    (1, 1, 3, 2, 3, 2, "Medida de hoja [metros]"),
    (1, 1, 4, 2, 3, 2, "Medida de hoja [metros]"),
    (1, 1, 5, 2, 3, 2, "Medida de hoja [metros]"),
    (1, 1, 6, 2, 3, 1, "Medida de hoja [metros]"),
    (1, 1, 7, 2, 3, 1, "Medida de hoja [metros]"),
    (1, 1, 8, 2, 3, 4, "Medida de hoja [metros]"),
    (1, 1, 9, 2, 3, 2, "Medida de hoja [metros]"),
    (1, 1, 10, 2, 3, 2, "Medida de hoja [metros]"),
    (1, 1, 11, 2, 3, 2, "Medida de hoja [metros]"),
    (1, 1, 12, 2, 3, 1, "Medida de hoja [metros]"),
    (1, 1, 1, 3, 3, 1, "Medida de hoja [metros]"),
    (1, 1, 2, 3, 2, 4, "Alto del paño fijo [metros]"),
    (1, 1, 3, 3, 3, 2, "Medida de hoja [metros]"),
    (1, 1, 4, 3, 3, 2, "Medida de hoja [metros]"),
    (1, 1, 5, 3, 3, 2, "Medida de hoja [metros]"),
    (1, 1, 6, 3, 3, 1, "Medida de hoja [metros]"),
    (1, 1, 7, 3, 3, 1, "Medida de hoja [metros]"),
    (1, 1, 8, 3, 3, 4, "Medida de hoja [metros]"),
    (1, 1, 9, 3, 3, 2, "Medida de hoja [metros]"),
    (1, 1, 10, 3, 3, 2, "Medida de hoja [metros]"),
    (1, 1, 11, 3, 3, 2, "Medida de hoja [metros]"),
    (1, 1, 12, 3, 3, 1, "Medida de hoja [metros]"),
    (1, 1, 1, 4, 3, 1, "Medida de hoja [metros]"),
    (1, 1, 2, 4, 2, 4, "Alto del paño fijo [metros]"),
    (1, 1, 3, 4, 3, 2, "Medida de hoja [metros]"),
    (1, 1, 4, 4, 3, 2, "Medida de hoja [metros]"),
    (1, 1, 5, 4, 3, 2, "Medida de hoja [metros]"),
    (1, 1, 6, 4, 3, 1, "Medida de hoja [metros]"),
    (1, 1, 7, 4, 3, 1, "Medida de hoja [metros]"),
    (1, 1, 8, 4, 3, 4, "Medida de hoja [metros]"),
    (1, 1, 9, 4, 3, 2, "Medida de hoja [metros]"),
    (1, 1, 10, 4, 3, 2, "Medida de hoja [metros]"),
    (1, 1, 11, 4, 3, 2, "Medida de hoja [metros]"),
    (1, 1, 12, 4, 3, 1, "Medida de hoja [metros]");

INSERT INTO doors (id_opening, id_style, id_type, id_color, id_design, casement_quantity, casement_name) VALUES
    (2, 1, 1, 1, 1, 1, "Medida de hoja [metros]"),
    (2, 1, 2, 1, 1, 4, "Alto del paño fijo [metros]"),
    (2, 1, 3, 1, 1, 2, "Medida de hoja [metros]"),
    (2, 1, 4, 1, 1, 2, "Medida de hoja [metros]"),
    (2, 1, 5, 1, 1, 2, "Medida de hoja [metros]"),
    (2, 1, 6, 1, 1, 1, "Medida de hoja [metros]"),
    (2, 1, 7, 1, 1, 1, "Medida de hoja [metros]"),
    (2, 1, 8, 1, 1, 4, "Medida de hoja [metros]"),
    (2, 1, 9, 1, 1, 2, "Medida de hoja [metros]"),
    (2, 1, 10, 1, 1, 2, "Medida de hoja [metros]"),
    (2, 1, 11, 1, 1, 2, "Medida de hoja [metros]"),
    (2, 1, 12, 1, 1, 1, "Medida de hoja [metros]"),
    (2, 1, 1, 2, 1, 1, "Medida de hoja [metros]"),
    (2, 1, 2, 2, 1, 4, "Alto del paño fijo [metros]"),
    (2, 1, 3, 2, 1, 2, "Medida de hoja [metros]"),
    (2, 1, 4, 2, 1, 2, "Medida de hoja [metros]"),
    (2, 1, 5, 2, 1, 2, "Medida de hoja [metros]"),
    (2, 1, 6, 2, 1, 1, "Medida de hoja [metros]"),
    (2, 1, 7, 2, 1, 1, "Medida de hoja [metros]"),
    (2, 1, 8, 2, 1, 4, "Medida de hoja [metros]"),
    (2, 1, 9, 2, 1, 2, "Medida de hoja [metros]"),
    (2, 1, 10, 2, 1, 2, "Medida de hoja [metros]"),
    (2, 1, 11, 2, 1, 2, "Medida de hoja [metros]"),
    (2, 1, 12, 2, 1, 1, "Medida de hoja [metros]"),
    (2, 1, 1, 3, 1, 1, "Medida de hoja [metros]"),
    (2, 1, 2, 3, 1, 4, "Alto del paño fijo [metros]"),
    (2, 1, 3, 3, 1, 2, "Medida de hoja [metros]"),
    (2, 1, 4, 3, 1, 2, "Medida de hoja [metros]"),
    (2, 1, 5, 3, 1, 2, "Medida de hoja [metros]"),
    (2, 1, 6, 3, 1, 1, "Medida de hoja [metros]"),
    (2, 1, 7, 3, 1, 1, "Medida de hoja [metros]"),
    (2, 1, 8, 3, 1, 4, "Medida de hoja [metros]"),
    (2, 1, 9, 3, 1, 2, "Medida de hoja [metros]"),
    (2, 1, 10, 3, 1, 2, "Medida de hoja [metros]"),
    (2, 1, 11, 3, 1, 2, "Medida de hoja [metros]"),
    (2, 1, 12, 3, 1, 1, "Medida de hoja [metros]"),
    (2, 1, 1, 4, 1, 1, "Medida de hoja [metros]"),
    (2, 1, 2, 4, 1, 4, "Alto del paño fijo [metros]"),
    (2, 1, 3, 4, 1, 2, "Medida de hoja [metros]"),
    (2, 1, 4, 4, 1, 2, "Medida de hoja [metros]"),
    (2, 1, 5, 4, 1, 2, "Medida de hoja [metros]"),
    (2, 1, 6, 4, 1, 1, "Medida de hoja [metros]"),
    (2, 1, 7, 4, 1, 1, "Medida de hoja [metros]"),
    (2, 1, 8, 4, 1, 4, "Medida de hoja [metros]"),
    (2, 1, 9, 4, 1, 2, "Medida de hoja [metros]"),
    (2, 1, 10, 4, 1, 2, "Medida de hoja [metros]"),
    (2, 1, 11, 4, 1, 2, "Medida de hoja [metros]"),
    (2, 1, 12, 4, 1, 1, "Medida de hoja [metros]");

INSERT INTO doors (id_opening, id_style, id_type, id_color, id_design, casement_quantity, casement_name) VALUES
    (2, 1, 1, 1, 2, 1, "Medida de hoja [metros]"),
    (2, 1, 2, 1, 2, 4, "Alto del paño fijo [metros]"),
    (2, 1, 3, 1, 2, 2, "Medida de hoja [metros]"),
    (2, 1, 4, 1, 2, 2, "Medida de hoja [metros]"),
    (2, 1, 5, 1, 2, 2, "Medida de hoja [metros]"),
    (2, 1, 6, 1, 2, 1, "Medida de hoja [metros]"),
    (2, 1, 7, 1, 2, 1, "Medida de hoja [metros]"),
    (2, 1, 8, 1, 2, 4, "Medida de hoja [metros]"),
    (2, 1, 9, 1, 2, 2, "Medida de hoja [metros]"),
    (2, 1, 10, 1, 2, 2, "Medida de hoja [metros]"),
    (2, 1, 11, 1, 2, 2, "Medida de hoja [metros]"),
    (2, 1, 12, 1, 2, 1, "Medida de hoja [metros]"),
    (2, 1, 1, 2, 2, 1, "Medida de hoja [metros]"),
    (2, 1, 2, 2, 2, 4, "Alto del paño fijo [metros]"),
    (2, 1, 3, 2, 2, 2, "Medida de hoja [metros]"),
    (2, 1, 4, 2, 2, 2, "Medida de hoja [metros]"),
    (2, 1, 5, 2, 2, 2, "Medida de hoja [metros]"),
    (2, 1, 6, 2, 2, 1, "Medida de hoja [metros]"),
    (2, 1, 7, 2, 2, 1, "Medida de hoja [metros]"),
    (2, 1, 8, 2, 2, 4, "Medida de hoja [metros]"),
    (2, 1, 9, 2, 2, 2, "Medida de hoja [metros]"),
    (2, 1, 10, 2, 2, 2, "Medida de hoja [metros]"),
    (2, 1, 11, 2, 2, 2, "Medida de hoja [metros]"),
    (2, 1, 12, 2, 2, 1, "Medida de hoja [metros]"),
    (2, 1, 1, 3, 2, 1, "Medida de hoja [metros]"),
    (2, 1, 2, 3, 2, 4, "Alto del paño fijo [metros]"),
    (2, 1, 3, 3, 2, 2, "Medida de hoja [metros]"),
    (2, 1, 4, 3, 2, 2, "Medida de hoja [metros]"),
    (2, 1, 5, 3, 2, 2, "Medida de hoja [metros]"),
    (2, 1, 6, 3, 2, 1, "Medida de hoja [metros]"),
    (2, 1, 7, 3, 2, 1, "Medida de hoja [metros]"),
    (2, 1, 8, 3, 2, 4, "Medida de hoja [metros]"),
    (2, 1, 9, 3, 2, 2, "Medida de hoja [metros]"),
    (2, 1, 10, 3, 2, 2, "Medida de hoja [metros]"),
    (2, 1, 11, 3, 2, 2, "Medida de hoja [metros]"),
    (2, 1, 12, 3, 2, 1, "Medida de hoja [metros]"),
    (2, 1, 1, 4, 2, 1, "Medida de hoja [metros]"),
    (2, 1, 2, 4, 2, 4, "Alto del paño fijo [metros]"),
    (2, 1, 3, 4, 2, 2, "Medida de hoja [metros]"),
    (2, 1, 4, 4, 2, 2, "Medida de hoja [metros]"),
    (2, 1, 5, 4, 2, 2, "Medida de hoja [metros]"),
    (2, 1, 6, 4, 2, 1, "Medida de hoja [metros]"),
    (2, 1, 7, 4, 2, 1, "Medida de hoja [metros]"),
    (2, 1, 8, 4, 2, 4, "Medida de hoja [metros]"),
    (2, 1, 9, 4, 2, 2, "Medida de hoja [metros]"),
    (2, 1, 10, 4, 2, 2, "Medida de hoja [metros]"),
    (2, 1, 11, 4, 2, 2, "Medida de hoja [metros]"),
    (2, 1, 12, 4, 2, 1, "Medida de hoja [metros]");

INSERT INTO doors (id_opening, id_style, id_type, id_color, id_design, casement_quantity, casement_name) VALUES
    (2, 1, 1, 1, 3, 1, "Medida de hoja [metros]"),
    (2, 1, 2, 1, 2, 4, "Alto del paño fijo [metros]"),
    (2, 1, 3, 1, 3, 2, "Medida de hoja [metros]"),
    (2, 1, 4, 1, 3, 2, "Medida de hoja [metros]"),
    (2, 1, 5, 1, 3, 2, "Medida de hoja [metros]"),
    (2, 1, 6, 1, 3, 1, "Medida de hoja [metros]"),
    (2, 1, 7, 1, 3, 1, "Medida de hoja [metros]"),
    (2, 1, 8, 1, 3, 4, "Medida de hoja [metros]"),
    (2, 1, 9, 1, 3, 2, "Medida de hoja [metros]"),
    (2, 1, 10, 1, 3, 2, "Medida de hoja [metros]"),
    (2, 1, 11, 1, 3, 2, "Medida de hoja [metros]"),
    (2, 1, 12, 1, 3, 1, "Medida de hoja [metros]"),
    (2, 1, 1, 2, 3, 1, "Medida de hoja [metros]"),
    (2, 1, 2, 2, 2, 4, "Alto del paño fijo [metros]"),
    (2, 1, 3, 2, 3, 2, "Medida de hoja [metros]"),
    (2, 1, 4, 2, 3, 2, "Medida de hoja [metros]"),
    (2, 1, 5, 2, 3, 2, "Medida de hoja [metros]"),
    (2, 1, 6, 2, 3, 1, "Medida de hoja [metros]"),
    (2, 1, 7, 2, 3, 1, "Medida de hoja [metros]"),
    (2, 1, 8, 2, 3, 4, "Medida de hoja [metros]"),
    (2, 1, 9, 2, 3, 2, "Medida de hoja [metros]"),
    (2, 1, 10, 2, 3, 2, "Medida de hoja [metros]"),
    (2, 1, 11, 2, 3, 2, "Medida de hoja [metros]"),
    (2, 1, 12, 2, 3, 1, "Medida de hoja [metros]"),
    (2, 1, 1, 3, 3, 1, "Medida de hoja [metros]"),
    (2, 1, 2, 3, 2, 4, "Alto del paño fijo [metros]"),
    (2, 1, 3, 3, 3, 2, "Medida de hoja [metros]"),
    (2, 1, 4, 3, 3, 2, "Medida de hoja [metros]"),
    (2, 1, 5, 3, 3, 2, "Medida de hoja [metros]"),
    (2, 1, 6, 3, 3, 1, "Medida de hoja [metros]"),
    (2, 1, 7, 3, 3, 1, "Medida de hoja [metros]"),
    (2, 1, 8, 3, 3, 4, "Medida de hoja [metros]"),
    (2, 1, 9, 3, 3, 2, "Medida de hoja [metros]"),
    (2, 1, 10, 3, 3, 2, "Medida de hoja [metros]"),
    (2, 1, 11, 3, 3, 2, "Medida de hoja [metros]"),
    (2, 1, 12, 3, 3, 1, "Medida de hoja [metros]"),
    (2, 1, 1, 4, 3, 1, "Medida de hoja [metros]"),
    (2, 1, 2, 4, 2, 4, "Alto del paño fijo [metros]"),
    (2, 1, 3, 4, 3, 2, "Medida de hoja [metros]"),
    (2, 1, 4, 4, 3, 2, "Medida de hoja [metros]"),
    (2, 1, 5, 4, 3, 2, "Medida de hoja [metros]"),
    (2, 1, 6, 4, 3, 1, "Medida de hoja [metros]"),
    (2, 1, 7, 4, 3, 1, "Medida de hoja [metros]"),
    (2, 1, 8, 4, 3, 4, "Medida de hoja [metros]"),
    (2, 1, 9, 4, 3, 2, "Medida de hoja [metros]"),
    (2, 1, 10, 4, 3, 2, "Medida de hoja [metros]"),
    (2, 1, 11, 4, 3, 2, "Medida de hoja [metros]"),
    (2, 1, 12, 4, 3, 1, "Medida de hoja [metros]");

INSERT INTO doors (id_opening, id_style, id_type, id_color, id_design, casement_quantity, casement_name) VALUES
    (1, 2, 13, 1, 1, 2, "Medida de hoja [metros]"),
    (1, 2, 14, 1, 1, 4, "Medida de hoja [metros]"),
    (1, 2, 15, 1, 1, 3, "Medida de hoja [metros]"),
    (1, 2, 13, 2, 1, 2, "Medida de hoja [metros]"),
    (1, 2, 14, 2, 1, 4, "Medida de hoja [metros]"),
    (1, 2, 15, 2, 1, 3, "Medida de hoja [metros]"),
    (1, 2, 13, 3, 1, 2, "Medida de hoja [metros]"),
    (1, 2, 14, 3, 1, 4, "Medida de hoja [metros]"),
    (1, 2, 15, 3, 1, 3, "Medida de hoja [metros]"),
    (1, 2, 13, 4, 1, 2, "Medida de hoja [metros]"),
    (1, 2, 14, 4, 1, 4, "Medida de hoja [metros]"),
    (1, 2, 15, 4, 1, 3, "Medida de hoja [metros]"),
    (1, 2, 13, 1, 2, 2, "Medida de hoja [metros]"),
    (1, 2, 14, 1, 2, 4, "Medida de hoja [metros]"),
    (1, 2, 15, 1, 2, 3, "Medida de hoja [metros]"),
    (1, 2, 13, 2, 2, 2, "Medida de hoja [metros]"),
    (1, 2, 14, 2, 2, 4, "Medida de hoja [metros]"),
    (1, 2, 15, 2, 2, 3, "Medida de hoja [metros]"),
    (1, 2, 13, 3, 2, 2, "Medida de hoja [metros]"),
    (1, 2, 14, 3, 2, 4, "Medida de hoja [metros]"),
    (1, 2, 15, 3, 2, 3, "Medida de hoja [metros]"),
    (1, 2, 13, 4, 2, 2, "Medida de hoja [metros]"),
    (1, 2, 14, 4, 2, 4, "Medida de hoja [metros]"),
    (1, 2, 15, 4, 2, 3, "Medida de hoja [metros]"),
    (1, 2, 13, 1, 3, 2, "Medida de hoja [metros]"),
    (1, 2, 14, 1, 3, 4, "Medida de hoja [metros]"),
    (1, 2, 15, 1, 3, 3, "Medida de hoja [metros]"),
    (1, 2, 13, 2, 3, 2, "Medida de hoja [metros]"),
    (1, 2, 14, 2, 3, 4, "Medida de hoja [metros]"),
    (1, 2, 15, 2, 3, 3, "Medida de hoja [metros]"),
    (1, 2, 13, 3, 3, 2, "Medida de hoja [metros]"),
    (1, 2, 14, 3, 3, 4, "Medida de hoja [metros]"),
    (1, 2, 15, 3, 3, 3, "Medida de hoja [metros]"),
    (1, 2, 13, 4, 3, 2, "Medida de hoja [metros]"),
    (1, 2, 14, 4, 3, 4, "Medida de hoja [metros]"),
    (1, 2, 15, 4, 3, 3, "Medida de hoja [metros]");

INSERT INTO doors (id_opening, id_style, id_type, id_color, id_design, casement_quantity, casement_name) VALUES
    (2, 2, 13, 1, 1, 2, "Medida de hoja [metros]"),
    (2, 2, 14, 1, 1, 4, "Medida de hoja [metros]"),
    (2, 2, 15, 1, 1, 3, "Medida de hoja [metros]"),
    (2, 2, 13, 2, 1, 2, "Medida de hoja [metros]"),
    (2, 2, 14, 2, 1, 4, "Medida de hoja [metros]"),
    (2, 2, 15, 2, 1, 3, "Medida de hoja [metros]"),
    (2, 2, 13, 3, 1, 2, "Medida de hoja [metros]"),
    (2, 2, 14, 3, 1, 4, "Medida de hoja [metros]"),
    (2, 2, 15, 3, 1, 3, "Medida de hoja [metros]"),
    (2, 2, 13, 4, 1, 2, "Medida de hoja [metros]"),
    (2, 2, 14, 4, 1, 4, "Medida de hoja [metros]"),
    (2, 2, 15, 4, 1, 3, "Medida de hoja [metros]"),
    (2, 2, 13, 1, 2, 2, "Medida de hoja [metros]"),
    (2, 2, 14, 1, 2, 4, "Medida de hoja [metros]"),
    (2, 2, 15, 1, 2, 3, "Medida de hoja [metros]"),
    (2, 2, 13, 2, 2, 2, "Medida de hoja [metros]"),
    (2, 2, 14, 2, 2, 4, "Medida de hoja [metros]"),
    (2, 2, 15, 2, 2, 3, "Medida de hoja [metros]"),
    (2, 2, 13, 3, 2, 2, "Medida de hoja [metros]"),
    (2, 2, 14, 3, 2, 4, "Medida de hoja [metros]"),
    (2, 2, 15, 3, 2, 3, "Medida de hoja [metros]"),
    (2, 2, 13, 4, 2, 2, "Medida de hoja [metros]"),
    (2, 2, 14, 4, 2, 4, "Medida de hoja [metros]"),
    (2, 2, 15, 4, 2, 3, "Medida de hoja [metros]"),
    (2, 2, 13, 1, 3, 2, "Medida de hoja [metros]"),
    (2, 2, 14, 1, 3, 4, "Medida de hoja [metros]"),
    (2, 2, 15, 1, 3, 3, "Medida de hoja [metros]"),
    (2, 2, 13, 2, 3, 2, "Medida de hoja [metros]"),
    (2, 2, 14, 2, 3, 4, "Medida de hoja [metros]"),
    (2, 2, 15, 2, 3, 3, "Medida de hoja [metros]"),
    (2, 2, 13, 3, 3, 2, "Medida de hoja [metros]"),
    (2, 2, 14, 3, 3, 4, "Medida de hoja [metros]"),
    (2, 2, 15, 3, 3, 3, "Medida de hoja [metros]"),
    (2, 2, 13, 4, 3, 2, "Medida de hoja [metros]"),
    (2, 2, 14, 4, 3, 4, "Medida de hoja [metros]"),
    (2, 2, 15, 4, 3, 3, "Medida de hoja [metros]");

INSERT INTO doors (id_opening, id_style, id_type, id_color, id_design, casement_quantity, casement_name) VALUES
    (3, 3, 16, 1, 1, 1, "Medida de hoja [metros]"),
    (3, 3, 17, 1, 1, 2, "Medida de hoja [metros]"),
    (3, 3, 18, 1, 1, 2, "Medida de hoja [metros]"),
    (3, 3, 16, 2, 1, 1, "Medida de hoja [metros]"),
    (3, 3, 17, 2, 1, 2, "Medida de hoja [metros]"),
    (3, 3, 18, 2, 1, 2, "Medida de hoja [metros]"),
    (3, 3, 16, 3, 1, 1, "Medida de hoja [metros]"),
    (3, 3, 17, 3, 1, 2, "Medida de hoja [metros]"),
    (3, 3, 18, 3, 1, 2, "Medida de hoja [metros]"),
    (3, 3, 16, 4, 1, 1, "Medida de hoja [metros]"),
    (3, 3, 17, 4, 1, 2, "Medida de hoja [metros]"),
    (3, 3, 18, 4, 1, 2, "Medida de hoja [metros]"),
    (3, 3, 16, 1, 2, 1, "Medida de hoja [metros]"),
    (3, 3, 17, 1, 2, 2, "Medida de hoja [metros]"),
    (3, 3, 18, 1, 2, 2, "Medida de hoja [metros]"),
    (3, 3, 16, 2, 2, 1, "Medida de hoja [metros]"),
    (3, 3, 17, 2, 2, 2, "Medida de hoja [metros]"),
    (3, 3, 18, 2, 2, 2, "Medida de hoja [metros]"),
    (3, 3, 16, 3, 2, 1, "Medida de hoja [metros]"),
    (3, 3, 17, 3, 2, 2, "Medida de hoja [metros]"),
    (3, 3, 18, 3, 2, 2, "Medida de hoja [metros]"),
    (3, 3, 16, 4, 2, 1, "Medida de hoja [metros]"),
    (3, 3, 17, 4, 2, 2, "Medida de hoja [metros]"),
    (3, 3, 18, 4, 2, 2, "Medida de hoja [metros]"),
    (3, 3, 16, 1, 3, 1, "Medida de hoja [metros]"),
    (3, 3, 17, 1, 3, 2, "Medida de hoja [metros]"),
    (3, 3, 18, 1, 3, 2, "Medida de hoja [metros]"),
    (3, 3, 16, 2, 3, 1, "Medida de hoja [metros]"),
    (3, 3, 17, 2, 3, 2, "Medida de hoja [metros]"),
    (3, 3, 18, 2, 3, 2, "Medida de hoja [metros]"),
    (3, 3, 16, 3, 3, 1, "Medida de hoja [metros]"),
    (3, 3, 17, 3, 3, 2, "Medida de hoja [metros]"),
    (3, 3, 18, 3, 3, 2, "Medida de hoja [metros]"),
    (3, 3, 16, 4, 3, 1, "Medida de hoja [metros]"),
    (3, 3, 17, 4, 3, 2, "Medida de hoja [metros]"),
    (3, 3, 18, 4, 3, 2, "Medida de hoja [metros]");
