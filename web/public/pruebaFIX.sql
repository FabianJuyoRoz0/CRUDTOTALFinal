SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

CREATE DATABASE IF NOT EXISTS `prueba` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `prueba`;

CREATE TABLE `cliente` (
  `id` int(11) NOT NULL,
  `nombre` varchar(450) DEFAULT NULL,
  `direccion` varchar(450) DEFAULT NULL,
  `correo` varchar(450) DEFAULT NULL,
  `telefono` int(255) DEFAULT NULL,
  `salario` int(255) DEFAULT NULL,
  `foto` varchar(250) NOT NULL,
  `fotoOld` varchar(250) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

INSERT INTO `cliente` (`id`, `nombre`, `direccion`, `correo`, `telefono`, `salario`, `foto`, `fotoOld`) VALUES
(2, 'Fabian', 'asdasd', 'asdasd', 46546, 45645654, 'Imagenes/fotos/ID-Fabian-perro2.jpg', NULL);

CREATE TABLE `producto` (
  `cod_producto` int(11) NOT NULL,
  `nombre` varchar(255) DEFAULT NULL,
  `descripcion` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

INSERT INTO `producto` (`cod_producto`, `nombre`, `descripcion`) VALUES
(5, 'queso', 'un queso jaja');

CREATE TABLE `venta` (
  `Cod_venta` int(11) NOT NULL,
  `id_cliente` int(11) NOT NULL,
  `fecha_venta` date NOT NULL,
  `cod_producto` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

INSERT INTO `venta` (`Cod_venta`, `id_cliente`, `fecha_venta`, `cod_producto`) VALUES
(1, 1, '2022-03-15', 1),
(3, 2, '2022-04-24', 5);


ALTER TABLE `cliente`
  ADD PRIMARY KEY (`id`);

ALTER TABLE `producto`
  ADD PRIMARY KEY (`cod_producto`);

ALTER TABLE `venta`
  ADD PRIMARY KEY (`Cod_venta`);


ALTER TABLE `cliente`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=124;

ALTER TABLE `producto`
  MODIFY `cod_producto` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

ALTER TABLE `venta`
  MODIFY `Cod_venta` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
