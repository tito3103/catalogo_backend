-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 18-12-2024 a las 03:13:36
-- Versión del servidor: 10.4.32-MariaDB
-- Versión de PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `catalogo`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `productos`
--

CREATE TABLE `productos` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `description` text DEFAULT NULL,
  `price` decimal(10,2) NOT NULL,
  `imagen` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `productos`
--

INSERT INTO `productos` (`id`, `name`, `description`, `price`, `imagen`) VALUES
(1, 'ADIDAS', 'TENIS CLÁSICOS ACTUALIZADOS HECHOS EN PARTE CON MATERIALES RECICLADOS', 500000.00, 'https://imagedelivery.net/4fYuQyy-r8_rpBpcY7lH_A/falabellaCO/118466017_01/w=1500,h=1500,fit=pad'),
(2, 'NIKE', '¡Los Tenis Nike son la última tendencia en moda!', 350000.00, 'https://imagedelivery.net/4fYuQyy-r8_rpBpcY7lH_A/falabellaCO/72897713_1/w=1500,h=1500,fit=pad'),
(3, 'ADIDAS', 'Diseñados para el rendimiento, los tenis Forum cuentan con un forro textil y una suela de caucho', 550000.00, 'https://imagedelivery.net/4fYuQyy-r8_rpBpcY7lH_A/falabellaCO/72913103_1/w=1500,h=1500,fit=pad'),
(4, 'REEBOK', 'VERSÁTILES TENIS DE CUERO QUE SE CONVERTIRÁN EN TU PAR CLÁSICO FAVORITO', 700000.00, 'https://imagedelivery.net/4fYuQyy-r8_rpBpcY7lH_A/falabellaCO/118465246_01/w=1500,h=1500,fit=pad'),
(5, 'NEW BALANCE', 'https://imagedelivery.net/4fYuQyy-r8_rpBpcY7lH_A/falabellaCO/33660392_1/w=1500,h=1500,fit=pad', 450000.00, 'https://imagedelivery.net/4fYuQyy-r8_rpBpcY7lH_A/falabellaCO/33660392_1/w=1500,h=1500,fit=pad');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `productos`
--
ALTER TABLE `productos`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `productos`
--
ALTER TABLE `productos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
