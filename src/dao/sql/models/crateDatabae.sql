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
    id_type INT NOT NULL,
    id_style INT NOT NULL,
    casement_quantity INT NOT NULL DEFAULT 1,
    is_window BOOLEAN NOT NULL
);