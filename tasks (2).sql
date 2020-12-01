-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 01-12-2020 a las 00:59:23
-- Versión del servidor: 10.1.38-MariaDB
-- Versión de PHP: 7.3.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `tasks1`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tasks`
--

CREATE TABLE `tasks` (
  `id` int(11) NOT NULL,
  `task` varchar(150) NOT NULL,
  `date` varchar(30) NOT NULL,
  `name` varchar(30) NOT NULL,
  `lastname` varchar(30) NOT NULL,
  `birthday` text NOT NULL,
  `recidence_city` varchar(30) NOT NULL,
  `neighbordhood` varchar(50) NOT NULL,
  `cellphone` int(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `tasks`
--

INSERT INTO `tasks` (`id`, `task`, `date`, `name`, `lastname`, `birthday`, `recidence_city`, `neighbordhood`, `cellphone`) VALUES
(41, 'Study PHP 1', '30/11/2020', '', '', '', '', '', 0),
(42, 'WEB 3', '11/06/20', '', '', '', '', '', 0),
(43, 'WEB 2', '11/06/20', '', '', '', '', '', 0),
(44, 'WEB I', '11/06/20', '', '', '', '', '', 0),
(45, 'WEB II', '11/06/20', '', '', '', '', '', 0),
(46, 'WEB III-fahl', '11/06/20', '', '', '', '', '', 0),
(47, 'WEB III-fahl123', '11/06/20', '', '', '', '', '', 0),
(48, 'WEB 3', '11/06/20', '', '', '', '', '', 0),
(49, 'moviles 3', '11/06/20', '', '', '', '', '', 0),
(50, 'moviles3', '11/06/20', '', '', '', '', '', 0),
(51, 'moviles 3', '11/06/20', '', '', '', '', '', 0),
(52, 'moviles 3', '15/11/2020', '', '', '', '', '', 0),
(53, 'moviles 3 fahl React Native', '26/11/2020', '', '', '', '', '', 0),
(54, 'Moviles 3 fahl 2', '27/11/2020', '', '', '', '', '', 0),
(55, 'Moviles 3 fahl 3', '28/11/2020', '', '', '', '', '', 0),
(59, 'Study Javascript I', '12/06/20', '', '', '', '', '', 0),
(60, 'Study Javascript I', '12/06/20', '', '', '', '', '', 0),
(63, 'Study Javascript', '12/06/20', '', '', '', '', '', 0),
(64, 'Study Javascript', '12/06/20', '', '', '', '', '', 0),
(65, 'Study Javascript', '12/06/20', '', '', '', '', '', 0),
(66, 'Study Javascript', '12/06/20', '', '', '', '', '', 0),
(67, 'Study Javascript', '12/06/20', '', '', '', '', '', 0),
(68, 'moviles 3 fahl React Native', '10/12/20', '', '', '', '', '', 0);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `tasks`
--
ALTER TABLE `tasks`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `tasks`
--
ALTER TABLE `tasks`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=69;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
