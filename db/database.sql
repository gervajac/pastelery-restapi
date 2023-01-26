CREATE DATABASE IF NOT EXISTS pastelerydb;

USE pastelerydb;

CREATE TABLE pastels (
    id INT(11) NOT NULL AUTO_INCREMENT,
    name VARCHAR(45) DEFAULT NULL,
    description VARCHAR(300) DEFAULT NULL,
    images VARCHAR(150) DEFAULT NULL,
    cm INT(2) DEFAULT NULL,
    price INT(5) DEFAULT NULL,
    PRIMARY KEY (id)
);

DESCRIBE pastels;

INSERT INTO pastels VALUES 
(1, "Chesscake Frutos Rojos", "El Cheesecake de frutos rojos combina los sabores del famoso postre neoyorquino con la delicadeza de los frutos rojos. Este pastel tiene como base un crumble sobre el que se monta una preparación para cheesecake y, a continuación, una gelatina de frambuesa.", "https://cdn0.recetasgratis.net/es/posts/1/4/9/cheesecake_de_frutos_rojos_73941_orig.jpg", 18, 2600),
(2, "Chesscake Frutos Rojos", "El Cheesecake de frutos rojos combina los sabores del famoso postre neoyorquino con la delicadeza de los frutos rojos. Este pastel tiene como base un crumble sobre el que se monta una preparación para cheesecake y, a continuación, una gelatina de frambuesa.", "https://cdn0.recetasgratis.net/es/posts/1/4/9/cheesecake_de_frutos_rojos_73941_orig.jpg", 22, 3500),
(3, "Chesscake Frutos Rojos", "El Cheesecake de frutos rojos combina los sabores del famoso postre neoyorquino con la delicadeza de los frutos rojos. Este pastel tiene como base un crumble sobre el que se monta una preparación para cheesecake y, a continuación, una gelatina de frambuesa.", "https://cdn0.recetasgratis.net/es/posts/1/4/9/cheesecake_de_frutos_rojos_73941_orig.jpg", 26, 4200),
(4, "Tarta Toffe" "tarta con base de masa quebrada que queda como una galleta ligeramente crujiente, un primer relleno de dulce de leche y por encima un segundo relleno de una crema de chocolate con un sabor delicioso y una textura más firme para contrastar con el resto de ingredientes.", "https://cdn0.recetasgratis.net/es/posts/1/4/9/cheesecake_de_frutos_rojos_73941_orig.jpg", 22, 2200),
(5, "Chesscake Oreo", "El cheesecake de Oreo es genial porque mezcla estas galletas de chocolate intenso con la suavidad que tiene el cheesecake.", "https://cdn0.recetasgratis.net/es/posts/1/4/9/cheesecake_de_frutos_rojos_73941_orig.jpg", 18, 2600),
(6, "Chesscake Oreo", "El cheesecake de Oreo es genial porque mezcla estas galletas de chocolate intenso con la suavidad que tiene el cheesecake.", "https://cdn0.recetasgratis.net/es/posts/1/4/9/cheesecake_de_frutos_rojos_73941_orig.jpg", 22, 3500),
(7, "Chesscake Oreo", "El cheesecake de Oreo es genial porque mezcla estas galletas de chocolate intenso con la suavidad que tiene el cheesecake.", "https://cdn0.recetasgratis.net/es/posts/1/4/9/cheesecake_de_frutos_rojos_73941_orig.jpg", 26, 4200),
(8, "Chesscake Maracuya", "El Cheesecake de frutos rojos combina los sabores del famoso postre neoyorquino con la frescura del maracuya", "https://cdn0.recetasgratis.net/es/posts/1/4/9/cheesecake_de_frutos_rojos_73941_orig.jpg", 18, 2700),
(9, "Chesscake Maracuya", "El Cheesecake de frutos rojos combina los sabores del famoso postre neoyorquino con la frescura del maracuya", "https://cdn0.recetasgratis.net/es/posts/1/4/9/cheesecake_de_frutos_rojos_73941_orig.jpg", 22, 3600),
(10, "Chesscake Maracuya", "El Cheesecake de frutos rojos combina los sabores del famoso postre neoyorquino con la frescura del maracuya", "https://cdn0.recetasgratis.net/es/posts/1/4/9/cheesecake_de_frutos_rojos_73941_orig.jpg", 26, 4300),
(11, "Chesscake Oreo y Dulce de Leche", "El cheesecake de Oreo y dulce de leche es genial porque mezcla estas galletas de chocolate intenso con la suavidad que tiene el cheesecake más el sabor del dulce de leche.", "https://cdn0.recetasgratis.net/es/posts/1/4/9/cheesecake_de_frutos_rojos_73941_orig.jpg", 18, 2700),
(12, "Chesscake Oreo y Dulce de Leche", "El cheesecake de Oreo y dulce de leche es genial porque mezcla estas galletas de chocolate intenso con la suavidad que tiene el cheesecake más el sabor del dulce de leche.", "https://cdn0.recetasgratis.net/es/posts/1/4/9/cheesecake_de_frutos_rojos_73941_orig.jpg", 22, 3600),
(13, "Chesscake Oreo y Dulce de Leche", "El cheesecake de Oreo y dulce de leche es genial porque mezcla estas galletas de chocolate intenso con la suavidad que tiene el cheesecake más el sabor del dulce de leche.", "https://cdn0.recetasgratis.net/es/posts/1/4/9/cheesecake_de_frutos_rojos_73941_orig.jpg", 26, 4300),
(14, "Marquise Frutos Rojos", "La humedad del Marquise con una capa de dulce de leche, cobertura de crema y lluvia de frutos rojos es imbatible y no es empalagosa", "https://cdn0.recetasgratis.net/es/posts/1/4/9/cheesecake_de_frutos_rojos_73941_orig.jpg", 18, 2600),
(15, "Marquise Frutos Rojos", "La humedad del Marquise con una capa de dulce de leche, cobertura de crema y lluvia de frutos rojos es imbatible y no es empalagosa", "https://cdn0.recetasgratis.net/es/posts/1/4/9/cheesecake_de_frutos_rojos_73941_orig.jpg", 22, 3500),
(16, "Marquise Frutos Rojos", "La humedad del Marquise con una capa de dulce de leche, cobertura de crema y lluvia de frutos rojos es imbatible y no es empalagosa", "https://cdn0.recetasgratis.net/es/posts/1/4/9/cheesecake_de_frutos_rojos_73941_orig.jpg", 26, 4200),
(17, "Marquise Oreo", "La humedad del Marquise con una capa de dulce de leche, cobertura de crema y lluvia de oreos", "https://cdn0.recetasgratis.net/es/posts/1/4/9/cheesecake_de_frutos_rojos_73941_orig.jpg", 18, 2600),
(18, "Marquise Oreo", "La humedad del Marquise con una capa de dulce de leche, cobertura de crema y lluvia de oreos", "https://cdn0.recetasgratis.net/es/posts/1/4/9/cheesecake_de_frutos_rojos_73941_orig.jpg", 22, 3500),
(19, "Marquise Oreo", "La humedad del Marquise con una capa de dulce de leche, cobertura de crema y lluvia de oreos", "https://cdn0.recetasgratis.net/es/posts/1/4/9/cheesecake_de_frutos_rojos_73941_orig.jpg", 26, 4200),
(20, "Marquise Moka", "La humedad del Marquise con una capa de dulce de leche, cobertura de crema y cubierto de crema moka", "https://cdn0.recetasgratis.net/es/posts/1/4/9/cheesecake_de_frutos_rojos_73941_orig.jpg", 18, 2700),
(21, "Marquise Moka", "La humedad del Marquise con una capa de dulce de leche, cobertura de crema y cubierto de crema moka", "https://cdn0.recetasgratis.net/es/posts/1/4/9/cheesecake_de_frutos_rojos_73941_orig.jpg", 22, 3600),
(22, "Marquise Moka", "La humedad del Marquise con una capa de dulce de leche, cobertura de crema y cubierto de crema moka", "https://cdn0.recetasgratis.net/es/posts/1/4/9/cheesecake_de_frutos_rojos_73941_orig.jpg", 26, 4300),
(23, "Marquise Kit Kat", "La humedad del Marquise con una capa de dulce de leche, cobertura de crema y cubierto de chocolates kit kat", "https://cdn0.recetasgratis.net/es/posts/1/4/9/cheesecake_de_frutos_rojos_73941_orig.jpg", 18, 2700),
(24, "Marquise Kit Kat", "La humedad del Marquise con una capa de dulce de leche, cobertura de crema y cubierto de chocolates kit kat", "https://cdn0.recetasgratis.net/es/posts/1/4/9/cheesecake_de_frutos_rojos_73941_orig.jpg", 22, 3600),
(25, "Marquise Kit Kat", "La humedad del Marquise con una capa de dulce de leche, cobertura de crema y cubierto de chocolates kit kat", "https://cdn0.recetasgratis.net/es/posts/1/4/9/cheesecake_de_frutos_rojos_73941_orig.jpg", 26, 4300),
(26, "Marquise Chocolate", "La humedad del Marquise con una capa de dulce de leche, cobertura de crema y cubierto de chocolate", "https://cdn0.recetasgratis.net/es/posts/1/4/9/cheesecake_de_frutos_rojos_73941_orig.jpg", 18, 2800),
(27, "Marquise Chocolate", "La humedad del Marquise con una capa de dulce de leche, cobertura de crema y cubierto de chocolate", "https://cdn0.recetasgratis.net/es/posts/1/4/9/cheesecake_de_frutos_rojos_73941_orig.jpg", 22, 3700),
(28, "Marquise Chocolate", "La humedad del Marquise con una capa de dulce de leche, cobertura de crema y cubierto de chocolate", "https://cdn0.recetasgratis.net/es/posts/1/4/9/cheesecake_de_frutos_rojos_73941_orig.jpg", 26, 4400),
(29, "Tiramisu", "El tiramisú es uno de los postres más populares del mundo. Es un plato dulce tradicional italiano, preparado con café, bizcocho, yemas de huevo, mascarpone y cacao.", "https://cdn0.recetasgratis.net/es/posts/1/4/9/cheesecake_de_frutos_rojos_73941_orig.jpg", 18, 2600),
(30, "Tiramisu", "El tiramisú es uno de los postres más populares del mundo. Es un plato dulce tradicional italiano, preparado con café, bizcocho, yemas de huevo, mascarpone y cacao.", "https://cdn0.recetasgratis.net/es/posts/1/4/9/cheesecake_de_frutos_rojos_73941_orig.jpg", 22, 3500),
(31, "Tiramisu", "El tiramisú es uno de los postres más populares del mundo. Es un plato dulce tradicional italiano, preparado con café, bizcocho, yemas de huevo, mascarpone y cacao.", "https://cdn0.recetasgratis.net/es/posts/1/4/9/cheesecake_de_frutos_rojos_73941_orig.jpg", 26, 4200),
(32, "Tarta Frutal", "Tarta de frutas variadas y muy refrescantes con crema diplomata, que es una crema formada por crema pastelera y crema de leche." "https://cdn0.recetasgratis.net/es/posts/1/4/9/cheesecake_de_frutos_rojos_73941_orig.jpg", 22, 2200),
(33, "Tarta Lemon Pie", "Este pastel es una combinación deliciosa de base crujiente de galletas o de masa brisa, también llamada masa quebrada, con un relleno muy cremoso con sabor y aroma de limones frescos y una superficie de nubes cremosas de merengue.", "https://cdn0.recetasgratis.net/es/posts/1/4/9/cheesecake_de_frutos_rojos_73941_orig.jpg", 22, 1800),

