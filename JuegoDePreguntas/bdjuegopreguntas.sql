-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 28-05-2022 a las 20:15:01
-- Versión del servidor: 10.4.21-MariaDB
-- Versión de PHP: 7.3.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `bdjuegopreguntas`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `cinco`
--

CREATE TABLE `cinco` (
  `NivelDif` int(2) NOT NULL,
  `Pregunta5` varchar(120) NOT NULL,
  `Respuesta1` varchar(120) NOT NULL,
  `Correcta1` tinyint(1) NOT NULL,
  `Respuesta2` varchar(120) NOT NULL,
  `Correcta2` tinyint(1) NOT NULL,
  `Respuesta3` varchar(120) NOT NULL,
  `Correcta3` tinyint(1) NOT NULL,
  `Respuesta4` varchar(120) NOT NULL,
  `Correcta4` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `cinco`
--

INSERT INTO `cinco` (`NivelDif`, `Pregunta5`, `Respuesta1`, `Correcta1`, `Respuesta2`, `Correcta2`, `Respuesta3`, `Correcta3`, `Respuesta4`, `Correcta4`) VALUES
(5, '¿Cuál es la narración épica más antigua de la historia? ', 'La Epopeya de Gilgamesh', 1, 'La Ilíada', 0, 'La divina comedia ', 0, 'La odisea', 0),
(5, '¿Cuántas zonas horarias tiene en Rusia? ', '12', 0, '9', 0, '11', 1, '5', 0),
(5, '¿Qué conductor de la Formula 1 ha ganado más campeonatos?', 'Gilles Villeneuve', 0, 'Valtteri Bottas', 0, 'Michael Schumacher', 1, 'Lewis Hamilton ', 0),
(5, '¿Qué país tiene la mayor cantidad de islas en el mundo?', 'Japón', 0, 'Suecia', 1, 'Australia', 0, 'Groenlandia', 0),
(5, '¿Quién inventó la World Wide Web?', 'Elon Musk', 0, 'Bill Gates', 0, 'Steve Jobs', 0, 'Tim Berners-Lee', 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `cuatro`
--

CREATE TABLE `cuatro` (
  `NivelDif` int(2) NOT NULL,
  `Pregunta4` varchar(120) NOT NULL,
  `Respuesta1` varchar(120) NOT NULL,
  `Correcta1` tinyint(1) NOT NULL,
  `Respuesta2` varchar(120) NOT NULL,
  `Correcta2` tinyint(1) NOT NULL,
  `Respuesta3` varchar(120) NOT NULL,
  `Correcta3` tinyint(1) NOT NULL,
  `Respuesta4` varchar(120) NOT NULL,
  `Correcta4` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `cuatro`
--

INSERT INTO `cuatro` (`NivelDif`, `Pregunta4`, `Respuesta1`, `Correcta1`, `Respuesta2`, `Correcta2`, `Respuesta3`, `Correcta3`, `Respuesta4`, `Correcta4`) VALUES
(4, 'Si en una carrera vas tres puestos por detrás del vigésimo segundo, ¿en qué puesto vas?', 'Noveno', 0, 'Decimotercero', 0, 'Decimonoveno', 1, 'Tercero', 0),
(4, '¿Cuál es la capital de Canadá?', 'Ottawa', 1, 'Toronto', 0, 'Vancouver', 0, 'Montreal', 0),
(4, '¿Cuántas teclas tiene un piano? ', '100', 0, '71', 0, '88', 1, '45', 0),
(4, '¿Qué ocurrió el 20 de Julio de 1969?', 'El alunizaje del Apollo 11', 1, 'Finaliza la Batalla de Tra Vinh Dong', 0, ' Le disparan a Robert F. Kennedy', 0, 'Descubrimiento de América', 0),
(4, '¿Qué reina británica fue hija de los Reyes Católicos?', 'Isabel I', 0, 'Catalina de Aragón', 1, 'Margarita', 0, 'Catalina de Sussex ', 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `dos`
--

CREATE TABLE `dos` (
  `NivelDif` int(2) NOT NULL,
  `Pregunta2` varchar(120) NOT NULL,
  `Respuesta1` varchar(120) NOT NULL,
  `Correcta1` tinyint(1) NOT NULL,
  `Respuesta2` varchar(120) NOT NULL,
  `Correcta2` tinyint(1) NOT NULL,
  `Respuesta3` varchar(120) NOT NULL,
  `Correcta3` tinyint(1) NOT NULL,
  `Respuesta4` varchar(120) NOT NULL,
  `Correcta4` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `dos`
--

INSERT INTO `dos` (`NivelDif`, `Pregunta2`, `Respuesta1`, `Correcta1`, `Respuesta2`, `Correcta2`, `Respuesta3`, `Correcta3`, `Respuesta4`, `Correcta4`) VALUES
(2, 'Escribe con números esta fracción: cinco séptimos ', '7/5', 0, '5/7', 1, '5/6', 0, '5/5', 0),
(2, '¿Cuál es el animal nacional de Australia?', 'Koala', 0, 'Canguro', 1, 'Medusa', 0, 'Caballo', 0),
(2, '¿Cuál es el país más pequeño del mundo? ', 'Uruguay', 0, 'El vaticano', 1, 'Nauru', 0, 'Mónaco', 0),
(2, '¿Cuántas franjas azules tiene la bandera nacional de Uruguay?', '5', 0, '7', 0, '4', 1, '8', 0),
(2, '¿Qué artista pinto el techo de la Capilla Sixtina en Roma? ', 'Miguel Ángel', 1, 'Sandro Botticelli', 0, 'Rafael Sanzio', 0, 'Verrocchio', 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `historialjuego`
--

CREATE TABLE `historialjuego` (
  `NombreJugador` varchar(50) DEFAULT NULL,
  `Puntos` int(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `historialjuego`
--

INSERT INTO `historialjuego` (`NombreJugador`, `Puntos`) VALUES
('Euge', 30),
('Juan', 0),
('Regina', 75),
('a', 15),
('Ana', 0),
('Maria', 75);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tres`
--

CREATE TABLE `tres` (
  `NivelDif` int(2) NOT NULL,
  `Pregunta3` varchar(120) NOT NULL,
  `Respuesta1` varchar(120) NOT NULL,
  `Correcta1` tinyint(1) NOT NULL,
  `Respuesta2` varchar(120) NOT NULL,
  `Correcta2` tinyint(1) NOT NULL,
  `Respuesta3` varchar(120) NOT NULL,
  `Correcta3` tinyint(1) NOT NULL,
  `Respuesta4` varchar(120) NOT NULL,
  `Correcta4` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `tres`
--

INSERT INTO `tres` (`NivelDif`, `Pregunta3`, `Respuesta1`, `Correcta1`, `Respuesta2`, `Correcta2`, `Respuesta3`, `Correcta3`, `Respuesta4`, `Correcta4`) VALUES
(3, '¿A cuántas unidades equivale 10 decenas de millar? ', '1000 unidades', 0, '100000 unidades', 1, '10000 unidades', 0, '500 unidades ', 0),
(3, '¿Cuál es el río más largo del mundo? ', 'Rio Uruguay', 0, 'Rio Amazonas', 0, 'Rio Nilo', 1, 'Rio Mississippi', 0),
(3, '¿Cuál fue el primer largometraje de Pixar? ', 'Blanca nieves', 0, 'Bichos', 0, 'Cars', 0, 'Toy Story', 1),
(3, '¿De qué ciudad son originarios los Beatles?', 'Ámsterdam', 0, 'Londres', 0, 'Liverpool', 1, 'Los ángeles ', 0),
(3, '¿Dónde se celebraron los primeros Juegos Olímpicos modernos? ', 'Atenas', 1, 'Rio de Janeiro', 0, 'Londres', 0, 'Paris', 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `uno`
--

CREATE TABLE `uno` (
  `NivelDif` int(2) NOT NULL,
  `Pregunta` varchar(120) NOT NULL,
  `Respuesta1` varchar(120) NOT NULL,
  `Correcta1` tinyint(1) NOT NULL,
  `Respuesta2` varchar(120) NOT NULL,
  `Correcta2` tinyint(1) NOT NULL,
  `Respuesta3` varchar(120) NOT NULL,
  `Correcta3` tinyint(1) NOT NULL,
  `Respuesta4` varchar(120) NOT NULL,
  `Correcta4` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `uno`
--

INSERT INTO `uno` (`NivelDif`, `Pregunta`, `Respuesta1`, `Correcta1`, `Respuesta2`, `Correcta2`, `Respuesta3`, `Correcta3`, `Respuesta4`, `Correcta4`) VALUES
(1, '¿Cuál es el resultado de multiplicar 7x9?', '58', 0, '72', 0, '63', 1, '51', 0),
(1, '¿Cuál es la capital de Argentina? ', 'Corrientes', 0, 'Buenos Aires', 1, 'Rosario', 0, 'Mendoza', 0),
(1, '¿Cuántos días le toma a la tierra dar una vuelta a la órbita del sol? ', '391', 0, '450', 0, '365', 1, '293', 0),
(1, '¿Cuántos minutos tiene una hora? ', '70', 0, '55', 0, '60', 1, '24', 0),
(1, '¿Qué cantidad expresa el número romano V?', 'uno', 0, 'diez', 0, 'cinco', 1, 'doce', 0);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `cinco`
--
ALTER TABLE `cinco`
  ADD PRIMARY KEY (`Pregunta5`);

--
-- Indices de la tabla `cuatro`
--
ALTER TABLE `cuatro`
  ADD PRIMARY KEY (`Pregunta4`);

--
-- Indices de la tabla `dos`
--
ALTER TABLE `dos`
  ADD PRIMARY KEY (`Pregunta2`);

--
-- Indices de la tabla `tres`
--
ALTER TABLE `tres`
  ADD PRIMARY KEY (`Pregunta3`);

--
-- Indices de la tabla `uno`
--
ALTER TABLE `uno`
  ADD PRIMARY KEY (`Pregunta`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
