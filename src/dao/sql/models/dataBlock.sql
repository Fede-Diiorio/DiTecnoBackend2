USE ditecno;

INSERT INTO opening (name_opening, slug_opening) VALUES
	("Apertura hacia adentro", "interior"),
	("Apertura hacia afuera", "exterior"),
	("Apertura corrediza", "corrediza"),
	("Ventana paño fijo", "fija");

INSERT INTO styles (name_style, slug_style, image_link, type_style) VALUES
	("Practicable", "practicable", "https://i.imgur.com/6yGbmbX.gif", "window"),
	("Oscilobatiente", "oscilobatiente", "https://i.imgur.com/6XHHERD.gif", "window"),
	("Abatible", "abatible", "https://i.imgur.com/RejWUoR.gif", "window"),
	("Proyectante", "proyectante", "https://i.imgur.com/usVSOuC.gif", "window"),
	("Apertura corrediza", "corrediza", "https://i.imgur.com/lTNglsQ.gif", "window"),
	("Ventana paño fijo", "fija", "https://i.imgur.com/L6n4Lbm.jpeg", "window"),
    ("Puerta simple", "simple", NULL, "door"),
    ("Puerta doble", "doble", NULL, "door"),
    ("Apertura corrediza", "p-corrediza", NULL, "door");
    
INSERT INTO typess (name_type, slug_type, image_link, type_type) VALUES
    ("Practicable mano derecha", "practicable-hs-mi", "https://i.imgur.com/X09wHig.jpeg", "window"),
    ("Practicable mano derecha + paño fijo lateral", "practicable-hd-mi-2", "https://i.imgur.com/T5JO0kY.jpeg", "window"),
    ("Practicable mano derecha + paño fijo inferior", "practicable-har-mi-2", "https://i.imgur.com/WPi0V4z.jpeg", "window"),
    ("Practicable mano izquierda", "practicable-hs-md", "https://i.imgur.com/pvaU3o8.jpeg", "window"),
    ("Practicable mano izquierda + paño fijo lateral", "practicable-hi-md-2", "https://i.imgur.com/OZHEQRy.jpeg", "window"),
    ("Practicable mano izquierda + paño fijo inferior", "practicable-har-md-2", "https://i.imgur.com/BeH0GcA.jpeg", "window"),
    ("Oscilobatiente mano derecha", "oscilobatiente-hs-mi", "https://i.imgur.com/JVoXxGv.jpeg", "window"),
    ("Oscilobatiente mano derecha + paño fijo lateral", "oscilobatiente-hd-mi-2", "https://i.imgur.com/fgPMx6A.jpeg", "window"),
    ("Oscilobatiente mano derecha + paño fijo inferior", "oscilobatiente-har-mi-2", "https://i.imgur.com/cnnAo7T.jpeg", "window"),
    ("Oscilobatiente mano izquierda", "oscilobatiente-hs-md", "https://i.imgur.com/nhtlsGz.jpeg", "window"),
    ("Oscilobatiente mano izquierda + paño fijo lateral", "oscilobatiente-hi-md-2", "https://i.imgur.com/qDv87pL.jpeg", "window"),
    ("Oscilobatiente mano izquierda + paño fijo inferior", "oscilobatiente-har-md-2", "https://i.imgur.com/nIrHba5.jpeg", "window"),
    ("Abatible + Paño fijo inferior", "abatible-abpfi-2", "https://i.imgur.com/pP0H6rX.png", "window"),
    ("Abatible derecha + Paño fijo", "abatible-abpfli-2", "https://i.imgur.com/3lrkjGg.png", "window"),
    ("Abatible izquierda + Paño fijo", "abatible-abpfld-2", "https://i.imgur.com/yiioSY9.png", "window"),
    ("Abatible", "abatible-ab", "https://i.imgur.com/ToSnTt5.jpeg", "window"),
    ("Proyectable a la derecha + paño fijo inferior + paño fijo lateral", "proyectable-hdar-3", "https://i.imgur.com/8fT8yvM.jpeg", "window"),
    ("Proyectable a la derecha + paño fijo lateral", "proyectable-hd-2", "https://i.imgur.com/3vqzpCs.jpeg", "window"),
    ("Proyectable a la izquierda + paño fijo inferior + paño fijo lateral", "proyectable-hiar-3", "https://i.imgur.com/FjUCNxr.jpeg", "window"),
    ("Proyectable a la izquierda + paño fijo lateral", "proyectable-hi-2", "https://i.imgur.com/SHaFta4.jpeg", "window"),
    ("Proyectable simple", "proyectable-hs-1", "https://i.imgur.com/ujy81lo.jpeg", "window"),
    ("Dos paños móviles", "moviles-hc", "https://i.imgur.com/ujy81lo.jpeg", "window"),
    ("Una hoja fija", "fija-hf", "https://i.imgur.com/ujy81lo.jpeg", "window"),
    ("Puerta mano derecha + paño fijo en la hoja", "ps-md-pfeh", NULL, "door"),
    ("Puerta mano derecha + paño fijo lateral recortado", "ps-md-pflr", NULL, "door"),
    ("Puerta mano derecha + paño fijo lateral", "ps-md-pfl", NULL, "door"),
    ("Puerta mano derecha + paño fijo superior", "ps-md-pfs", NULL, "door"),
    ("Puerta mano derecha dividida", "ps-md-d", NULL, "door"),
    ("Puerta mano derecha", "ps-md", NULL, "door"),
    ("Puerta mano izquierda + paño fijo en la hoja", "ps-mi-pfeh", NULL, "door"),
    ("Puerta mano izquierda + paño fijo lateral recortado", "ps-mi-pflr", NULL, "door"),
    ("Puerta mano izquierda + paño fijo lateral", "ps-mi-vpa", NULL, "door"),
    ("Puerta mano izquierda + paño fijo superior", "ps-mi-pfs", NULL, "door"),
    ("Puerta mano izquierda dividida", "ps-mi-d", NULL, "door"),
    ("Puerta mano izquierda", "ps-mi", NULL, "door"),
    ("Puerta doble", "pd", NULL, "door"),
    ("Puerta doble con ventanas laterales", "pd-vl", NULL, "door"),
    ("Puerta doble con ventana fija arriba", "pd-vfa", NULL, "door"),
    ("Puerta corrediza simple", "pc-s", NULL, "door"),
    ("Puerta corrediza con una ventana fija arriba", "pc-vfa", NULL, "door"),
    ("Puerta corrediza con una ventana proyectante arriba", "pc-vpa", NULL, "door");

INSERT INTO colors (name_color, slug_color, image_link) VALUES
	("Nogal", "nogal", "https://i.imgur.com/l6SlubL.jpeg"),
    ("Roble Dorado", "roble", "https://i.imgur.com/uyTe2kD.jpeg"),
    ("Blanco", "blanco", "https://i.imgur.com/r8eLie3.jpeg"),
    ("Negro", "negro", "https://i.imgur.com/7s8zMoo.jpeg");

INSERT INTO designs (name_design, slug_design, image_link) VALUES
    ("Puerta de diseño 1", "design1", "https://static.vecteezy.com/system/resources/previews/014/901/728/original/external-door-icon-cartoon-home-exterior-vector.jpg"),
    ("Puerta de diseño 2", "design2", "https://static.vecteezy.com/system/resources/previews/014/901/728/original/external-door-icon-cartoon-home-exterior-vector.jpg"),
    ("Puerta de diseño 3", "design3", "https://static.vecteezy.com/system/resources/previews/014/901/728/original/external-door-icon-cartoon-home-exterior-vector.jpg");

-- Ventanas
-- Practicables
INSERT INTO products (id_opening, id_style, id_type, id_color, casement_quantity,min_height, max_height, min_width, max_width,min_width_casement, max_width_casement, min_height_casement, max_height_casement, product_type) VALUES    (1, 1, 1, 1, 1, 0.5, 1.5, 0.5, 0.75, NULL, NULL, NULL, NULL, "window"),
    (1, 1, 1, 2, 1, 0.5, 1.5, 0.5, 0.75, NULL, NULL, NULL, NULL, "window"),
    (1, 1, 1, 3, 1, 0.5, 1.5, 0.5, 0.75, NULL, NULL, NULL, NULL, "window"),
    (1, 1, 1, 4, 1, 0.5, 1.5, 0.5, 0.75, NULL, NULL, NULL, NULL, "window"),
    (1, 1, 2, 1, 2, 0.5, 1.5, 0.5, 1.5, 0.5, 0.75, NULL, NULL, "window"),
    (1, 1, 2, 2, 2, 0.5, 1.5, 0.5, 1.5, 0.5, 0.75, NULL, NULL, "window"),
    (1, 1, 2, 3, 2, 0.5, 1.5, 0.5, 1.5, 0.5, 0.75, NULL, NULL, "window"),
    (1, 1, 2, 4, 2, 0.5, 1.5, 0.5, 1.5, 0.5, 0.75, NULL, NULL, "window"),
    (1, 1, 3, 1, 2, 0.7, 2.05, 0.5, 0.75, 0.5, 0.75, NULL, NULL, "window"),
    (1, 1, 3, 2, 2, 0.7, 2.05, 0.5, 0.75, 0.5, 0.75, NULL, NULL, "window"),
    (1, 1, 3, 3, 2, 0.7, 2.05, 0.5, 0.75, 0.5, 0.75, NULL, NULL, "window"),
    (1, 1, 3, 4, 2, 0.7, 2.05, 0.5, 0.75, 0.5, 0.75, NULL, NULL, "window"),
    (1, 1, 4, 1, 1, 0.5, 1.5, 0.5, 0.75, NULL, NULL, NULL, NULL, "window"),
    (1, 1, 4, 2, 1, 0.5, 1.5, 0.5, 0.75, NULL, NULL, NULL, NULL, "window"),
    (1, 1, 4, 3, 1, 0.5, 1.5, 0.5, 0.75, NULL, NULL, NULL, NULL, "window"),
    (1, 1, 4, 4, 1, 0.5, 1.5, 0.5, 0.75, NULL, NULL, NULL, NULL, "window"),
    (1, 1, 5, 1, 2, 0.5, 1.5, 0.5, 1.5, 0.5, 0.75, NULL, NULL, "window"),
    (1, 1, 5, 2, 2, 0.5, 1.5, 0.5, 1.5, 0.5, 0.75, NULL, NULL, "window"),
    (1, 1, 5, 3, 2, 0.5, 1.5, 0.5, 1.5, 0.5, 0.75, NULL, NULL, "window"),
    (1, 1, 5, 4, 2, 0.5, 1.5, 0.5, 1.5, 0.5, 0.75, NULL, NULL, "window"),
    (1, 1, 6, 1, 2, 0.7, 2.05, 0.5, 0.75, 0.5, 0.75, NULL, NULL, "window"),
    (1, 1, 6, 2, 2, 0.7, 2.05, 0.5, 0.75, 0.5, 0.75, NULL, NULL, "window"),
    (1, 1, 6, 3, 2, 0.7, 2.05, 0.5, 0.75, 0.5, 0.75, NULL, NULL, "window"),
    (1, 1, 6, 4, 2, 0.7, 2.05, 0.5, 0.75, 0.5, 0.75, NULL, NULL, "window");

-- Ventanas
-- Oscilobatientes
INSERT INTO products (id_opening, id_style, id_type, id_color, casement_quantity,min_height, max_height, min_width, max_width,min_width_casement, max_width_casement, min_height_casement, max_height_casement, product_type) VALUES    (1, 2, 7, 1, 1, 0.5, 1.5, 0.5, 0.75, NULL, NULL, NULL, NULL, "window"),
    (1, 2, 7, 2, 1, 0.5, 1.5, 0.5, 0.75, NULL, NULL, NULL, NULL, "window"),
    (1, 2, 7, 3, 1, 0.5, 1.5, 0.5, 0.75, NULL, NULL, NULL, NULL, "window"),
    (1, 2, 7, 4, 1, 0.5, 1.5, 0.5, 0.75, NULL, NULL, NULL, NULL, "window"),
    (1, 2, 8, 1, 2, 0.5, 1.5, 0.5, 1.5, 0.5, 0.75, NULL, NULL, "window"),
    (1, 2, 8, 2, 2, 0.5, 1.5, 0.5, 1.5, 0.5, 0.75, NULL, NULL, "window"),
    (1, 2, 8, 3, 2, 0.5, 1.5, 0.5, 1.5, 0.5, 0.75, NULL, NULL, "window"),
    (1, 2, 8, 4, 2, 0.5, 1.5, 0.5, 1.5, 0.5, 0.75, NULL, NULL, "window"),
    (1, 2, 9, 1, 2, 0.7, 2.05, 0.5, 0.75, 0.5, 0.75, NULL, NULL, "window"),
    (1, 2, 9, 2, 2, 0.7, 2.05, 0.5, 0.75, 0.5, 0.75, NULL, NULL, "window"),
    (1, 2, 9, 3, 2, 0.7, 2.05, 0.5, 0.75, 0.5, 0.75, NULL, NULL, "window"),
    (1, 2, 9, 4, 2, 0.7, 2.05, 0.5, 0.75, 0.5, 0.75, NULL, NULL, "window"),
    (1, 2, 10, 1, 1, 0.5, 1.5, 0.5, 0.75, NULL, NULL, NULL, NULL, "window"),
    (1, 2, 10, 2, 1, 0.5, 1.5, 0.5, 0.75, NULL, NULL, NULL, NULL, "window"),
    (1, 2, 10, 3, 1, 0.5, 1.5, 0.5, 0.75, NULL, NULL, NULL, NULL, "window"),
    (1, 2, 10, 4, 1, 0.5, 1.5, 0.5, 0.75, NULL, NULL, NULL, NULL, "window"),
    (1, 2, 11, 1, 2, 0.5, 1.5, 0.5, 1.5, 0.5, 0.75, NULL, NULL, "window"),
    (1, 2, 11, 2, 2, 0.5, 1.5, 0.5, 1.5, 0.5, 0.75, NULL, NULL, "window"),
    (1, 2, 11, 3, 2, 0.5, 1.5, 0.5, 1.5, 0.5, 0.75, NULL, NULL, "window"),
    (1, 2, 11, 4, 2, 0.5, 1.5, 0.5, 1.5, 0.5, 0.75, NULL, NULL, "window"),
    (1, 2, 12, 1, 2, 0.7, 2.05, 0.5, 0.75, 0.5, 0.75, NULL, NULL, "window"),
    (1, 2, 12, 2, 2, 0.7, 2.05, 0.5, 0.75, 0.5, 0.75, NULL, NULL, "window"),
    (1, 2, 12, 3, 2, 0.7, 2.05, 0.5, 0.75, 0.5, 0.75, NULL, NULL, "window"),
    (1, 2, 12, 4, 2, 0.7, 2.05, 0.5, 0.75, 0.5, 0.75, NULL, NULL, "window");

-- Ventanas
-- Abatibles
INSERT INTO products (id_opening, id_style, id_type, id_color, casement_quantity,min_height, max_height, min_width, max_width,min_width_casement, max_width_casement, min_height_casement, max_height_casement, product_type) VALUES    (1, 3, 13, 1, 2, 8.90, 8.9, 9.0, 9.1, 9.2, 9.3, NULL, NULL, "window"),
    (1, 3, 13, 2, 2, 8.90, 8.9, 9.0, 9.1, 9.2, 9.3, NULL, NULL, "window"),
    (1, 3, 13, 3, 2, 8.90, 8.9, 9.0, 9.1, 9.2, 9.3, NULL, NULL, "window"),
    (1, 3, 13, 4, 2, 8.90, 8.9, 9.0, 9.1, 9.2, 9.3, NULL, NULL, "window"),
    (1, 3, 14, 1, 2, 9.4, 1.5, 9.5, 2.4, 0.5, 1, NULL, NULL, "window"),
    (1, 3, 14, 2, 2, 9.4, 1.5, 9.5, 2.4, 0.5, 1, NULL, NULL, "window"),
    (1, 3, 14, 3, 2, 9.4, 1.5, 9.5, 2.4, 0.5, 1, NULL, NULL, "window"),
    (1, 3, 14, 4, 2, 9.4, 1.5, 9.5, 2.4, 0.5, 1, NULL, NULL, "window"),
    (1, 3, 15, 1, 2, 9.6, 1.5, 9.7, 2.4, 0.5, 1, NULL, NULL, "window"),
    (1, 3, 15, 2, 2, 9.6, 1.5, 9.7, 2.4, 0.5, 1, NULL, NULL, "window"),
    (1, 3, 15, 3, 2, 9.6, 1.5, 9.7, 2.4, 0.5, 1, NULL, NULL, "window"),
    (1, 3, 15, 4, 2, 9.6, 1.5, 9.7, 2.4, 0.5, 1, NULL, NULL, "window"),
    (1, 3, 16, 1, 1, 9.8, 1.5, 0.5, 9.9, NULL, NULL, NULL, NULL, "window"),
    (1, 3, 16, 2, 1, 9.8, 1.5, 0.5, 9.9, NULL, NULL, NULL, NULL, "window"),
    (1, 3, 16, 3, 1, 9.8, 1.5, 0.5, 9.9, NULL, NULL, NULL, NULL, "window"),
    (1, 3, 16, 4, 1, 9.8, 1.5, 0.5, 9.9, NULL, NULL, NULL, NULL, "window");

-- Ventanas
-- Proyectantes
INSERT INTO products (id_opening, id_style, id_type, id_color, casement_quantity,min_height, max_height, min_width, max_width,min_width_casement, max_width_casement, min_height_casement, max_height_casement, product_type) VALUES    
	(2, 4, 17, 1, 3, 1, 2, 1, 2, 0.5, 0.8, 0.5, 0.75, "window"),
    (2, 4, 17, 2, 3, 1, 2, 1, 2, 0.5, 0.8, 0.5, 0.75, "window"),
    (2, 4, 17, 3, 3, 1, 2, 1, 2, 0.5, 0.8, 0.5, 0.75, "window"),
    (2, 4, 17, 4, 3, 1, 2, 1, 2, 0.5, 0.8, 0.5, 0.75, "window"),
    (2, 4, 18, 1, 2, 0.5, 1.2, 1, 1.5, 0.5, 0.8, NULL, NULL, "window"),
    (2, 4, 18, 2, 2, 0.5, 1.2, 1, 1.5, 0.5, 0.8, NULL, NULL, "window"),
    (2, 4, 18, 3, 2, 0.5, 1.2, 1, 1.5, 0.5, 0.8, NULL, NULL, "window"),
    (2, 4, 18, 4, 2, 0.5, 1.2, 1, 1.5, 0.5, 0.8, NULL, NULL, "window"),
    (2, 4, 19, 1, 3, 1, 2, 1, 2, 0.5, 0.8, 0.5, 0.75, "window"),
    (2, 4, 19, 2, 3, 1, 2, 1, 2, 0.5, 0.8, 0.5, 0.75, "window"),
    (2, 4, 19, 3, 3, 1, 2, 1, 2, 0.5, 0.8, 0.5, 0.75, "window"),
    (2, 4, 19, 4, 3, 1, 2, 1, 2, 0.5, 0.8, 0.5, 0.75, "window"),
    (2, 4, 20, 1, 2, 0.5, 1.2, 1, 1.5, 0.5, 0.8, NULL, NULL, "window"),
    (2, 4, 20, 2, 2, 0.5, 1.2, 1, 1.5, 0.5, 0.8, NULL, NULL, "window"),
    (2, 4, 20, 3, 2, 0.5, 1.2, 1, 1.5, 0.5, 0.8, NULL, NULL, "window"),
    (2, 4, 20, 4, 2, 0.5, 1.2, 1, 1.5, 0.5, 0.8, NULL, NULL, "window"),
    (2, 4, 21, 1, 1, 0.5, 1.2, 0.5, 0.8, NULL, NULL, NULL, NULL, "window"),
    (2, 4, 21, 2, 1, 0.5, 1.2, 0.5, 0.8, NULL, NULL, NULL, NULL, "window"),
    (2, 4, 21, 3, 1, 0.5, 1.2, 0.5, 0.8, NULL, NULL, NULL, NULL, "window"),
    (2, 4, 21, 4, 1, 0.5, 1.2, 0.5, 0.8, NULL, NULL, NULL, NULL, "window");

-- Ventanas
-- Corredizas y fijas
INSERT INTO products (id_opening, id_style, id_type, id_color, casement_quantity,min_height, max_height, min_width, max_width,min_width_casement, max_width_casement, min_height_casement, max_height_casement, product_type) VALUES
    (3, 5, 22, 1, 1, 0.5, 2, 0.5, 2, NULL, NULL, NULL, NULL, "window"),
    (3, 5, 22, 2, 1, 0.5, 2, 0.5, 2, NULL, NULL, NULL, NULL, "window"),
    (3, 5, 22, 3, 1, 0.5, 2, 0.5, 2, NULL, NULL, NULL, NULL, "window"),
    (3, 5, 22, 4, 1, 0.5, 2, 0.5, 2, NULL, NULL, NULL, NULL, "window"),
    (4, 6, 23, 1, 1, 0.5, 2, 0.5, 2, NULL, NULL, NULL, NULL, "window"),
    (4, 6, 23, 2, 1, 0.5, 2, 0.5, 2, NULL, NULL, NULL, NULL, "window"),
    (4, 6, 23, 3, 1, 0.5, 2, 0.5, 2, NULL, NULL, NULL, NULL, "window"),
    (4, 6, 23, 4, 1, 0.5, 2, 0.5, 2, NULL, NULL, NULL, NULL, "window");