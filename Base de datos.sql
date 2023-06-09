-- Creación de la base de datos
CREATE DATABASE proaweb_basededatos;

-- Uso de la base de datos
USE proaweb_basededatos;

-- Creación de la tabla de usuarios
CREATE TABLE usuarios (
  id INT PRIMARY KEY AUTO_INCREMENT,
  nombre VARCHAR(50) NOT NULL,
  email VARCHAR(100) NOT NULL,
  contraseña VARCHAR(50) NOT NULL,
  fecha_registro DATETIME DEFAULT CURRENT_TIMESTAMP
);
