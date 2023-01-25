CREATE DATABASE IF NOT EXISTS pastelerydb;

USE pastelerydb;

CREATE TABLE pastels (
    id INT(11) NOT NULL AUTO_INCREMENT,
    name VARCHAR(45) DEFAULT NULL,
    images VARCHAR(150) DEFAULT NULL,
    price INT(5) DEFAULT NULL,
    PRIMARY KEY (id)
);

DESCRIBE pastels;

INSERT INTO pastels VALUES 
(1, "Marquise", "https://morixe.com.ar/files/recetas/thumbs/marquisegrande.jpg", 3500),
(2, "Chesscake Oreo", "https://i.ytimg.com/vi/XS6BzxX2R0Y/maxresdefault.jpg", 2500),
(3, "Chesscake Frutos Rojos", "https://cdn0.recetasgratis.net/es/posts/1/4/9/cheesecake_de_frutos_rojos_73941_orig.jpg", 2700),
(4, "Lemon Pie", "https://i2.wp.com/www.una-papa.com/wp-content/uploads/2015/05/Lemon-pie-18.jpg", 2400),
(5, "Tarta Frutal", "image.png", 2000),
(6, "Tiramisu", "https://i.blogs.es/740b08/1366_2000/1366_2000.jpg", 2800)