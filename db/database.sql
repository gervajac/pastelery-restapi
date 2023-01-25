CREATE DATABASE IF NOT EXISTS pastelerydb;

USE pastelerydb;

CREATE TABLE pastels (
    id INT(11) NOT NULL AUTO_INCREMENT,
    name VARCHAR(45) DEFAULT NULL,
    images VARCHAR(150) DEFAULT NULL,
    cm INT(2) DEFAULT NULL,
    price INT(5) DEFAULT NULL,
    PRIMARY KEY (id)
);

DESCRIBE pastels;

INSERT INTO pastels VALUES 
(1, "Chesscake Frutos Rojos", "https://cdn0.recetasgratis.net/es/posts/1/4/9/cheesecake_de_frutos_rojos_73941_orig.jpg", 18, 2600),
(2, "Chesscake Frutos Rojos", "https://cdn0.recetasgratis.net/es/posts/1/4/9/cheesecake_de_frutos_rojos_73941_orig.jpg", 22, 3500),
(3, "Chesscake Frutos Rojos", "https://cdn0.recetasgratis.net/es/posts/1/4/9/cheesecake_de_frutos_rojos_73941_orig.jpg", 26, 4200),
(5, "Chesscake Oreo", "https://cdn0.recetasgratis.net/es/posts/1/4/9/cheesecake_de_frutos_rojos_73941_orig.jpg", 18, 2600),
(6, "Chesscake Oreo", "https://cdn0.recetasgratis.net/es/posts/1/4/9/cheesecake_de_frutos_rojos_73941_orig.jpg", 22, 3500),
(7, "Chesscake Oreo", "https://cdn0.recetasgratis.net/es/posts/1/4/9/cheesecake_de_frutos_rojos_73941_orig.jpg", 26, 4200),
(8, "Chesscake Maracuya", "https://cdn0.recetasgratis.net/es/posts/1/4/9/cheesecake_de_frutos_rojos_73941_orig.jpg", 18, 2700),
(9, "Chesscake Maracuya", "https://cdn0.recetasgratis.net/es/posts/1/4/9/cheesecake_de_frutos_rojos_73941_orig.jpg", 22, 3600),
(10, "Chesscake Maracuya", "https://cdn0.recetasgratis.net/es/posts/1/4/9/cheesecake_de_frutos_rojos_73941_orig.jpg", 26, 4300),
(11, "Chesscake Oreo y Dulce de Leche", "https://cdn0.recetasgratis.net/es/posts/1/4/9/cheesecake_de_frutos_rojos_73941_orig.jpg", 18, 2700),
(12, "Chesscake Oreo y Dulce de Leche", "https://cdn0.recetasgratis.net/es/posts/1/4/9/cheesecake_de_frutos_rojos_73941_orig.jpg", 22, 3600),
(13, "Chesscake Oreo y Dulce de Leche", "https://cdn0.recetasgratis.net/es/posts/1/4/9/cheesecake_de_frutos_rojos_73941_orig.jpg", 26, 4300),
(14, "Marquise Frutos Rojos", "https://cdn0.recetasgratis.net/es/posts/1/4/9/cheesecake_de_frutos_rojos_73941_orig.jpg", 18, 2600),
(15, "Marquise Frutos Rojos", "https://cdn0.recetasgratis.net/es/posts/1/4/9/cheesecake_de_frutos_rojos_73941_orig.jpg", 22, 3500),
(16, "Marquise Frutos Rojos", "https://cdn0.recetasgratis.net/es/posts/1/4/9/cheesecake_de_frutos_rojos_73941_orig.jpg", 26, 4200),
(17, "Marquise Oreo", "https://cdn0.recetasgratis.net/es/posts/1/4/9/cheesecake_de_frutos_rojos_73941_orig.jpg", 18, 2600),
(18, "Marquise Oreo", "https://cdn0.recetasgratis.net/es/posts/1/4/9/cheesecake_de_frutos_rojos_73941_orig.jpg", 22, 3500),
(19, "Marquise Oreo", "https://cdn0.recetasgratis.net/es/posts/1/4/9/cheesecake_de_frutos_rojos_73941_orig.jpg", 26, 4200),
(20, "Marquise Moka", "https://cdn0.recetasgratis.net/es/posts/1/4/9/cheesecake_de_frutos_rojos_73941_orig.jpg", 18, 2700),
(21, "Marquise Moka", "https://cdn0.recetasgratis.net/es/posts/1/4/9/cheesecake_de_frutos_rojos_73941_orig.jpg", 22, 3600),
(22, "Marquise Moka", "https://cdn0.recetasgratis.net/es/posts/1/4/9/cheesecake_de_frutos_rojos_73941_orig.jpg", 26, 4300),
(23, "Marquise Kit Kat", "https://cdn0.recetasgratis.net/es/posts/1/4/9/cheesecake_de_frutos_rojos_73941_orig.jpg", 18, 2700),
(24, "Marquise Kit Kat", "https://cdn0.recetasgratis.net/es/posts/1/4/9/cheesecake_de_frutos_rojos_73941_orig.jpg", 22, 3600),
(25, "Marquise Kit Kat", "https://cdn0.recetasgratis.net/es/posts/1/4/9/cheesecake_de_frutos_rojos_73941_orig.jpg", 26, 4300),
(26, "Marquise Chocolate", "https://cdn0.recetasgratis.net/es/posts/1/4/9/cheesecake_de_frutos_rojos_73941_orig.jpg", 18, 2800),
(27, "Marquise Chocolate", "https://cdn0.recetasgratis.net/es/posts/1/4/9/cheesecake_de_frutos_rojos_73941_orig.jpg", 22, 3700),
(28, "Marquise Chocolate", "https://cdn0.recetasgratis.net/es/posts/1/4/9/cheesecake_de_frutos_rojos_73941_orig.jpg", 26, 4400),
(29, "Tiramisu", "https://cdn0.recetasgratis.net/es/posts/1/4/9/cheesecake_de_frutos_rojos_73941_orig.jpg", 18, 2600),
(30, "Tiramisu", "https://cdn0.recetasgratis.net/es/posts/1/4/9/cheesecake_de_frutos_rojos_73941_orig.jpg", 22, 3500),
(31, "Tiramisu", "https://cdn0.recetasgratis.net/es/posts/1/4/9/cheesecake_de_frutos_rojos_73941_orig.jpg", 26, 4200),
(31, "Tarta Frutal", "https://cdn0.recetasgratis.net/es/posts/1/4/9/cheesecake_de_frutos_rojos_73941_orig.jpg", 22, 2200),
(31, "Tarta Lemon Pie", "https://cdn0.recetasgratis.net/es/posts/1/4/9/cheesecake_de_frutos_rojos_73941_orig.jpg", 22, 1800),
(31, "Tarta Toffe", "https://cdn0.recetasgratis.net/es/posts/1/4/9/cheesecake_de_frutos_rojos_73941_orig.jpg", 22, 2200),

