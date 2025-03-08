CREATE DATABASE camisetas;

USE camisetas;


-- Crear tabla de camisetas:
CREATE TABLE camisetas (
    id INT AUTO_INCREMENT,
    nombre_equipo VARCHAR(100) NOT NULL,
    temporada VARCHAR(8) NOT NULL,
    marca VARCHAR(20) NOT NULL,
    talla VARCHAR(5) NOT NULL,
    precio DECIMAL(8,2) NOT NULL,
    stock INT NOT NULL,
    imagen VARCHAR(255) NOT NULL,
    PRIMARY KEY (id)
);



-- Insertar datos en tabla:
INSERT INTO camisetas (nombre_equipo, temporada, marca, talla, precio, stock, imagen) VALUES
('FC Barcelona', '2024/25', 'Nike', 'L', 89.99, 10, 'barcelona_2024.jpg'),
('Real Madrid', '2023/24', 'Adidas', 'M', 99.99, 15, 'real_madrid_2023.jpg'),
('Atlético de Madrid', '2004/05', 'Nike', 'S', 79.99, 20, 'atletico_madrid_2004.jpg'),
('Betis', '2021/22 Copa del Rey', 'Kappa', 'XL', 95.00, 5, 'betis_2021.jpg'),
('Seleccion Española', 'Mundial 2010', 'Adidas', 'M', 89.00, 8, 'spain_2010.jpg'),
('Juventus', '2023/24', 'Adidas', 'L', 89.99, 12, 'juventus_2023.jpg'),
('Seleccion Brasileña', 'Copa America 2024', 'Nike', 'S', 95.00, 18, 'brasil_2024.jpg'),
('Santos', '2024/25', 'Nike', 'S', 99.99, 25, 'santos_2024.jpg'),
('Liverpool', '2019/20', 'New Balance', 'XL', 90.00, 10, 'liverpool_2019.jpg'),
('Boca Juniors', '2023/24', 'Nike', 'M', 85.00, 7, 'boca_juniors_2023.jpg');




