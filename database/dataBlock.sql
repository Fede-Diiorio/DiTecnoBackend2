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
    
INSERT INTO windowss (id_opening, id_style, id_type, casement_quantity, is_window) VALUES
(1, 1, 1, 1, TRUE),
(1, 1, 2, 2, TRUE),
(1, 1, 3, 2, TRUE),
(1, 1, 4, 1, TRUE),
(1, 1, 5, 2, TRUE),
(1, 1, 6, 2, TRUE),
(1, 2, 7, 1, TRUE),
(1, 2, 8, 2, TRUE),
(1, 2, 9, 2, TRUE),
(1, 2, 10, 1, TRUE),
(1, 2, 11, 2, TRUE),
(1, 2, 12, 2, TRUE),
(1, 3, 13, 2, TRUE),
(1, 3, 14, 2, TRUE),
(1, 3, 15, 2, TRUE),
(1, 3, 16, 1, TRUE),
(2, 4, 17, 3, TRUE),
(2, 4, 18, 3, TRUE),
(2, 4, 19, 2, TRUE),
(2, 4, 20, 2, TRUE),
(2, 4, 21, 1, TRUE),
(3, 5, 22, 1, TRUE),
(4, 6, 23, 1, TRUE);