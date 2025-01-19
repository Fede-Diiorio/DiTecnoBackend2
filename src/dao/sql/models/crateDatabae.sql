CREATE DATABASE IF NOT EXISTS ditecno;
USE ditecno;

CREATE TABLE IF NOT EXISTS opening (
	id_opening INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    name_opening VARCHAR (100) NOT NULL,
    slug_opening VARCHAR (30) NOT NULL UNIQUE
);

CREATE TABLE IF NOT EXISTS styles (
    id_style INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    name_style VARCHAR(50) NOT NULL,
    slug_style VARCHAR(50) NOT NULL UNIQUE,
    type_style ENUM('window', 'door') NOT NULL,
    image_link VARCHAR(200)
);

CREATE TABLE IF NOT EXISTS typess (
    id_type INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    name_type VARCHAR(70) NOT NULL,
    slug_type VARCHAR(30) NOT NULL UNIQUE,
    type_type ENUM('window', 'door') NOT NULL, 
    image_link VARCHAR(200)
);

CREATE TABLE IF NOT EXISTS colors (
    id_color INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    name_color VARCHAR (50) NOT NULL,
    slug_color VARCHAR (50) NOT NULL UNIQUE,
    image_link VARCHAR (200)
);

CREATE TABLE IF NOT EXISTS designs (
    id_design INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    name_design VARCHAR (40) NOT NULL,
    slug_design VARCHAR (30) NOT NULL UNIQUE,
    image_link VARCHAR (200)
);

CREATE TABLE IF NOT EXISTS products (
    id_product INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    id_opening INT NOT NULL,
    id_style INT NOT NULL,
    id_type INT NOT NULL,
    id_color INT NOT NULL,
    id_design INT,
    casement_quantity INT NOT NULL DEFAULT 1,
    casement_name VARCHAR(40),
    min_height DECIMAL(3,2) NOT NULL,
    max_height DECIMAL(3,2) NOT NULL,
    min_width DECIMAL(3,2) NOT NULL,
    max_width DECIMAL(3,2) NOT NULL,
    min_width_casement DECIMAL(3,2),
    max_width_casement DECIMAL(3,2),
    min_height_casement DECIMAL(3,2),
    max_height_casement DECIMAL(3,2),
    product_type ENUM('window', 'door') NOT NULL,
    FOREIGN KEY (id_opening) REFERENCES opening (id_opening) ON DELETE CASCADE,
    FOREIGN KEY (id_style) REFERENCES styles (id_style) ON DELETE CASCADE,
    FOREIGN KEY (id_type) REFERENCES typess (id_type) ON DELETE CASCADE,
    FOREIGN KEY (id_color) REFERENCES colors (id_color) ON DELETE CASCADE,
    FOREIGN KEY (id_design) REFERENCES designs (id_design) ON DELETE CASCADE
);