-- phpMyAdmin SQL Dump
-- version 4.3.11
-- http://www.phpmyadmin.net
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 02-10-2015 a las 03:47:55
-- Versión del servidor: 5.6.24
-- Versión de PHP: 5.6.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Base de datos: `melewe`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `galeria`
--

CREATE TABLE IF NOT EXISTS `galeria` (
  `galeria_id` int(11) NOT NULL COMMENT 'autonumerico',
  `galeria_tipo` varchar(50) NOT NULL COMMENT 'pequeño, mediano, grande,etc',
  `galeria_url` varchar(250) NOT NULL COMMENT 'ubicacion en el servidor.',
  `galeria_complejo` varchar(50) NOT NULL COMMENT 'donde pertenece',
  `galeria_descripcion` varchar(150) NOT NULL COMMENT 'propiedad alt del componente <img>',
  `galeria_titulo` varchar(200) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=62 DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `galeria`
--

INSERT INTO `galeria` (`galeria_id`, `galeria_tipo`, `galeria_url`, `galeria_complejo`, `galeria_descripcion`, `galeria_titulo`) VALUES
(1, 'grande', 'img/galeria/caviahue/001.jpg', 'Caviahue', 'Complejo', 'Caviahue'),
(2, 'grande', 'img/galeria/caviahue/002.jpg', 'Caviahue', 'Complejo', 'Caviahue'),
(3, 'grande', 'img/galeria/caviahue/003.jpg', 'Caviahue', 'Complejo', 'Caviahue'),
(4, 'grande', 'img/galeria/caviahue/004.jpg', 'Caviahue', 'Complejo', 'Caviahue'),
(5, 'grande', 'img/galeria/caviahue/005.jpg', 'Caviahue', 'Complejo', 'Caviahue'),
(6, 'grande', 'img/galeria/caviahue/006.jpg', 'Caviahue', 'Complejo', 'Caviahue'),
(7, 'grande', 'img/galeria/caviahue/007.jpg', 'Caviahue', 'Complejo', 'Caviahue'),
(8, 'grande', 'img/galeria/caviahue/008.jpg', 'Caviahue', 'Complejo', 'Caviahue'),
(9, 'grande', 'img/galeria/caviahue/009.jpg', 'Caviahue', 'Complejo', 'Caviahue'),
(10, 'grande', 'img/galeria/caviahue/010.jpg', 'Caviahue', 'Complejo', 'Caviahue'),
(11, 'grande', 'img/galeria/caviahue/012.jpg', 'Caviahue', 'Complejo', 'Caviahue'),
(12, 'grande', 'img/galeria/caviahue/013.jpg', 'Caviahue', 'Complejo', 'Caviahue'),
(13, 'grande', 'img/galeria/lasgrutas/001.jpg', 'lasgrutas', 'Complejo', 'Las Grutas'),
(14, 'grande', 'img/galeria/lasgrutas/002.jpg', 'lasgrutas', 'Complejo', 'Las Grutas'),
(15, 'grande', 'img/galeria/lasgrutas/003.jpg', 'lasgrutas', 'Complejo', 'Las Grutas'),
(16, 'grande', 'img/galeria/lasgrutas/004.jpg', 'lasgrutas', 'Complejo', 'Las Grutas'),
(17, 'grande', 'img/galeria/lasgrutas/005.jpg', 'lasgrutas', 'Complejo', 'Las Grutas'),
(18, 'grande', 'img/galeria/lasgrutas/006.jpg', 'lasgrutas', 'Complejo', 'Las Grutas'),
(19, 'grande', 'img/galeria/lasgrutas/007.jpg', 'lasgrutas', 'Complejo', 'Las Grutas'),
(20, 'grande', 'img/galeria/lasgrutas/008.jpg', 'lasgrutas', 'Complejo', 'Las Grutas'),
(21, 'grande', 'img/galeria/lasgrutas/009.jpg', 'lasgrutas', 'Complejo', 'Las Grutas'),
(22, 'grande', 'img/galeria/lasgrutas/010.jpg', 'lasgrutas', 'Complejo', 'Las Grutas'),
(23, 'grande', 'img/galeria/lasgrutas/011.jpg', 'lasgrutas', 'Complejo', 'Las Grutas'),
(24, 'grande', 'img/galeria/lasgrutas/012.jpg', 'lasgrutas', 'Complejo', 'Las Grutas'),
(25, 'grande', 'img/galeria/lasgrutas/013.jpg', 'lasgrutas', 'Complejo', 'Las Grutas'),
(26, 'grande', 'img/galeria/moquehue/001.jpg', 'moquehue', 'Complejo', 'Moquehue'),
(27, 'grande', 'img/galeria/moquehue/002.jpg', 'moquehue', 'Complejo', 'Moquehue'),
(28, 'grande', 'img/galeria/moquehue/003.jpg', 'moquehue', 'Complejo', 'Moquehue'),
(29, 'grande', 'img/galeria/moquehue/004.jpg', 'moquehue', 'Complejo', 'Moquehue'),
(30, 'grande', 'img/galeria/moquehue/005.jpg', 'moquehue', 'Complejo', 'Moquehue'),
(31, 'grande', 'img/galeria/moquehue/006.jpg', 'moquehue', 'Complejo', 'Moquehue'),
(32, 'grande', 'img/galeria/moquehue/007.jpg', 'moquehue', 'Complejo', 'Moquehue'),
(33, 'grande', 'img/galeria/moquehue/008.jpg', 'moquehue', 'Complejo', 'Moquehue'),
(34, 'grande', 'img/galeria/moquehue/009.jpg', 'moquehue', 'Complejo', 'Moquehue'),
(35, 'grande', 'img/galeria/moquehue/010.jpg', 'moquehue', 'Complejo', 'Moquehue'),
(36, 'grande', 'img/galeria/moquehue/011.jpg', 'moquehue', 'Complejo', 'Moquehue'),
(37, 'grande', 'img/galeria/moquehue/012.jpg', 'moquehue', 'Complejo', 'Moquehue'),
(38, 'grande', 'img/galeria/sanmartin/001.jpg', 'sanmartin', 'Complejo', 'San Martin'),
(39, 'grande', 'img/galeria/sanmartin/002.jpg', 'sanmartin', 'Complejo', 'San Martin'),
(40, 'grande', 'img/galeria/sanmartin/003.jpg', 'sanmartin', 'Complejo', 'San Martin'),
(41, 'grande', 'img/galeria/sanmartin/004.jpg', 'sanmartin', 'Complejo', 'San Martin'),
(42, 'grande', 'img/galeria/sanmartin/005.jpg', 'sanmartin', 'Complejo', 'San Martin'),
(43, 'grande', 'img/galeria/sanmartin/006.jpg', 'sanmartin', 'Complejo', 'San Martin'),
(44, 'grande', 'img/galeria/sanmartin/007.jpg', 'sanmartin', 'Complejo', 'San Martin'),
(45, 'grande', 'img/galeria/sanmartin/008.jpg', 'sanmartin', 'Complejo', 'San Martin'),
(46, 'grande', 'img/galeria/sanmartin/009.jpg', 'sanmartin', 'Complejo', 'San Martin'),
(47, 'grande', 'img/galeria/sanmartin/010.jpg', 'sanmartin', 'Complejo', 'San Martin'),
(48, 'grande', 'img/galeria/sanmartin/011.jpg', 'sanmartin', 'Complejo', 'San Martin'),
(49, 'grande', 'img/galeria/sanmartin/012.jpg', 'sanmartin', 'Complejo', 'San Martin'),
(50, 'grande', 'img/galeria/villa/001.jpg', 'Villa La Angostura', 'Complejo', 'Villa La Angostura'),
(51, 'grande', 'img/galeria/villa/002.jpg', 'Villa La Angostura', 'Complejo', 'Villa La Angostura'),
(52, 'grande', 'img/galeria/villa/003.jpg', 'Villa La Angostura', 'Complejo', 'Villa La Angostura'),
(53, 'grande', 'img/galeria/villa/004.jpg', 'Villa La Angostura', 'Complejo', 'Villa La Angostura'),
(54, 'grande', 'img/galeria/villa/005.jpg', 'Villa La Angostura', 'Complejo', 'Villa La Angostura'),
(55, 'grande', 'img/galeria/villa/006.jpg', 'Villa La Angostura', 'Complejo', 'Villa La Angostura'),
(56, 'grande', 'img/galeria/villa/007.jpg', 'Villa La Angostura', 'Complejo', 'Villa La Angostura'),
(57, 'grande', 'img/galeria/villa/008.jpg', 'Villa La Angostura', 'Complejo', 'Villa La Angostura'),
(58, 'grande', 'img/galeria/villa/009.jpg', 'Villa La Angostura', 'Complejo', 'Villa La Angostura'),
(59, 'grande', 'img/galeria/villa/010.jpg', 'Villa La Angostura', 'Complejo', 'Villa La Angostura'),
(60, 'grande', 'img/galeria/villa/011.jpg', 'Villa La Angostura', 'Complejo', 'Villa La Angostura'),
(61, 'grande', 'img/galeria/villa/012.jpg', 'Villa La Angostura', 'Complejo', 'Villa La Angostura');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `galeria`
--
ALTER TABLE `galeria`
  ADD PRIMARY KEY (`galeria_id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `galeria`
--
ALTER TABLE `galeria`
  MODIFY `galeria_id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'autonumerico',AUTO_INCREMENT=62;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
