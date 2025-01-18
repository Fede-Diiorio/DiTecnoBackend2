CREATE DATABASE IF NOT EXISTS ditecno;
USE ditecno;

CREATE TABLE IF NOT EXISTS opening (
	id_opening INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    name_opening VARCHAR (100) NOT NULL,
    slug_opening VARCHAR (30) NOT NULL UNIQUE
);

CREATE TABLE IF NOT EXISTS window_styles (
	id_style INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    name_style VARCHAR (50) NOT NULL,
    slug_style VARCHAR (50) NOT NULL UNIQUE,
    image_link VARCHAR (200)
);

CREATE TABLE IF NOT EXISTS window_types (
	id_type INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    name_type VARCHAR (70) NOT NULL,
    slug_type VARCHAR (30) NOT NULL UNIQUE,
    image_link VARCHAR (200)
);

CREATE TABLE IF NOT EXISTS colors (
    id_color INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    name_color VARCHAR (50) NOT NULL,
    slug_color VARCHAR (50) NOT NULL UNIQUE,
    image_link VARCHAR (200)
);

CREATE TABLE IF NOT EXISTS windowss (
    id_window INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    id_opening INT NOT NULL,
    id_style INT NOT NULL,
    id_type INT NOT NULL,
    id_color INT NOT NULL,
    casement_quantity INT NOT NULL DEFAULT 1,
    min_height DECIMAL(3,2) NOT NULL,
    max_height DECIMAL(3,2) NOT NULL,
    min_width DECIMAL(3,2) NOT NULL,
    max_width DECIMAL(3,2) NOT NULL,
    min_width_casement DECIMAL(3,2),
    max_width_casement DECIMAL(3,2),
    min_height_casement DECIMAL(3,2),
    max_height_casement DECIMAL(3,2),
    FOREIGN KEY (id_opening) REFERENCES opening (id_opening) ON DELETE CASCADE,
    FOREIGN KEY (id_style) REFERENCES window_styles (id_style) ON DELETE CASCADE,
    FOREIGN KEY (id_type) REFERENCES window_types (id_type) ON DELETE CASCADE,
    FOREIGN KEY (id_color) REFERENCES colors (id_color) ON DELETE CASCADE
);

CREATE TABLE IF NOT EXISTS door_styles (
    id_style INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    name_style VARCHAR (50) NOT NULL,
    slug_style VARCHAR (50) NOT NULL UNIQUE
);

CREATE TABLE IF NOT EXISTS door_types (
    id_type INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    name_type VARCHAR (70) NOT NULL,
    slug_type VARCHAR (30) NOT NULL UNIQUE,
    image_link VARCHAR (200)
);

CREATE TABLE IF NOT EXISTS designs (
    id_design INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    name_design VARCHAR (40) NOT NULL,
    slug_design VARCHAR (30) NOT NULL UNIQUE,
    image_link VARCHAR (200)
);

CREATE TABLE IF NOT EXISTS doors (
    id_door INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    id_opening INT NOT NULL,
    id_style INT NOT NULL,
    id_type INT NOT NULL,
    id_color INT NOT NULL,
    id_design INT NOT NULL,
    casement_quantity INT NOT NULL DEFAULT 1,
    casement_name VARCHAR (40),
    FOREIGN KEY (id_opening) REFERENCES opening (id_opening) ON DELETE CASCADE,
    FOREIGN KEY (id_style) REFERENCES door_styles (id_style) ON DELETE CASCADE,
    FOREIGN KEY (id_type) REFERENCES door_types (id_type) ON DELETE CASCADE,
    FOREIGN KEY (id_color) REFERENCES colors (id_color) ON DELETE CASCADE,
    FOREIGN KEY (id_design) REFERENCES designs (id_design) ON DELETE CASCADE
);

