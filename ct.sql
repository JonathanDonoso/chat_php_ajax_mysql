-- phpMyAdmin SQL Dump
-- version 3.5.1
-- http://www.phpmyadmin.net
--
-- Servidor: localhost
-- Tiempo de generación: 15-10-2017 a las 05:23:50
-- Versión del servidor: 5.5.24-log
-- Versión de PHP: 5.4.3

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Base de datos: `ct`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `chat`
--

CREATE TABLE IF NOT EXISTS `chat` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `usuario` varchar(60) NOT NULL,
  `mensaje` text NOT NULL,
  `fecha` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=228 ;

--
-- Volcado de datos para la tabla `chat`
--

INSERT INTO `chat` (`id`, `usuario`, `mensaje`, `fecha`) VALUES
(5, 'jonathan', 'qqqqq', '2017-09-21 02:02:57'),
(6, 'jonathan', 'hola mundo', '2017-09-21 02:03:12'),
(7, 'jonathan', 'aaaa', '2017-09-21 02:03:57'),
(8, 'jonathan', 'hola ', '2017-09-21 02:04:18'),
(9, 'jonathan', 'xd', '2017-09-21 02:33:42'),
(10, 'jonathan', 'jonathan', '2017-09-21 02:34:05'),
(11, 'jonathan', 'ee', '2017-09-21 02:38:46'),
(12, 'jonathan', 'ffff', '2017-09-21 02:44:18'),
(13, 'jonathan', 'ctm', '2017-09-21 02:45:21'),
(14, 'jonathan', 'hola', '2017-09-21 02:46:27'),
(15, 'jonathan', 'hola', '2017-09-21 02:46:46'),
(16, 'jonathan', 'hola', '2017-09-21 02:48:10'),
(17, 'jonathan', 'estas?', '2017-09-21 02:48:18'),
(18, 'jonathan', 'hola a todos?', '2017-09-21 02:49:54'),
(19, 'jonathan', 'aaaa', '2017-09-21 02:51:52'),
(20, 'jonathan', 'aaa', '2017-09-21 02:53:28'),
(21, 'jonathan', 'aaaqqqqqqqq', '2017-09-21 02:57:05'),
(22, 'jonathan', 'hola', '2017-09-21 03:01:33'),
(23, 'jonathan', 'xxxxxxxxxxzzz', '2017-09-21 03:13:52'),
(24, 'jonathan', 'gay', '2017-09-21 03:15:35'),
(25, 'jonathan', 'marica', '2017-09-21 03:15:42'),
(26, 'jonathan', 'ctm', '2017-09-21 03:15:53'),
(27, 'jonathan', 'hdfgfgf', '2017-09-21 03:16:00'),
(28, 'jonathan', 'asasas', '2017-09-21 03:16:08'),
(29, 'jonathan', 'zzxzxz', '2017-09-21 03:16:14'),
(30, 'jonathan', 'aa', '2017-09-21 03:19:16'),
(31, 'jonathan', 'hola', '2017-09-21 18:12:07'),
(32, 'jonathan', 'aaaa', '2017-09-21 18:25:06'),
(33, 'jonathan', 'fffccc', '2017-09-21 18:40:22'),
(34, 'jonathan', 'xxxx', '2017-09-21 18:44:21'),
(35, 'jonathan', 'ccc', '2017-09-21 18:44:31'),
(36, 'jonathan', 'nnn', '2017-09-21 18:44:47'),
(37, 'jonathan', 'aaa', '2017-09-21 18:48:34'),
(38, 'jonathan', 'ccc', '2017-09-21 19:05:14'),
(39, 'jonathan', 'ccc', '2017-09-21 19:05:15'),
(40, 'jonathan', 'hola', '2017-09-21 19:31:32'),
(41, 'jonathan', 'hola', '2017-09-21 19:32:22'),
(42, 'jonathan', 'holasaass', '2017-09-21 19:33:44'),
(43, 'jonathan', 'hola', '2017-09-21 19:42:43'),
(44, 'jonathan', 'como estas?', '2017-09-21 19:42:52'),
(45, 'jonathan', 'hola david', '2017-09-21 19:45:06'),
(46, 'jonathan', 'holaaa', '2017-09-21 19:58:44'),
(47, 'jonathan', 'hola', '2017-09-21 19:58:58'),
(48, 'jonathan', 'hol', '2017-09-21 20:00:42'),
(49, 'jonathan', 'holas', '2017-09-21 20:01:12'),
(50, 'jonathan', 'aaaaa', '2017-09-21 20:01:57'),
(51, 'jonathan', 'hola', '2017-09-21 20:09:08'),
(52, 'jonathan', 'sasasasaaffgffg', '2017-09-21 20:27:30'),
(53, 'jonathan', 'saas', '2017-09-21 20:37:45'),
(54, 'jonathan', 'saasas', '2017-09-21 20:43:28'),
(55, 'jonathan', 'hola', '2017-09-21 20:48:45'),
(56, 'jonathan', 'saassa', '2017-09-21 20:53:05'),
(57, 'jonathan', 'saassadffddfdfgfggfggf', '2017-09-21 20:57:17'),
(58, 'jonathan', '', '2017-09-21 21:12:49'),
(59, 'jonathan', 'sasassa', '2017-09-21 21:15:22'),
(60, 'jonathan', 'hola', '2017-09-21 21:17:05'),
(61, 'jonathan', 'hola', '2017-09-21 21:19:25'),
(62, 'jonathan', 'hola a todos', '2017-09-21 21:24:02'),
(63, 'jonathan', 'sassa', '2017-09-21 21:27:01'),
(64, 'jonathan', 'jonathN', '2017-09-21 21:34:31'),
(65, 'jonathan', 'hola mundo', '2017-09-21 21:40:01'),
(66, 'jonathan', 'hola', '2017-09-21 21:40:47'),
(67, 'jonathan', 'hola', '2017-09-21 21:41:16'),
(68, 'jonathan', 'saasas', '2017-09-21 21:41:24'),
(69, 'jonathan', 'g', '2017-09-21 21:41:53'),
(70, 'jonathan', 'hola', '2017-09-21 21:42:43'),
(71, 'jonathan', 'aAA', '2017-09-21 21:43:01'),
(72, 'jonathan', 'estas?', '2017-09-21 21:43:10'),
(73, 'jonathan', 'como esta?', '2017-09-21 21:43:17'),
(74, 'jonathan', 'assa', '2017-09-21 21:49:40'),
(75, 'jonathan', 'oye wn', '2017-09-21 21:50:13'),
(76, 'jonathan', 'dime', '2017-09-21 21:50:28'),
(77, 'jonathan', 'chupalo', '2017-09-21 21:51:06'),
(78, 'jonathan', 'aa', '2017-09-21 21:51:38'),
(79, 'jonathan', 'aweonao', '2017-09-21 21:53:19'),
(80, 'jonathan', 'saco wea', '2017-09-21 21:53:44'),
(81, 'jonathan', 'aweonao', '2017-09-21 21:54:20'),
(82, 'jonathan', 'tonto', '2017-09-21 21:57:41'),
(83, 'jonathan', 'calla mierda', '2017-09-21 21:58:06'),
(84, 'jonathan', 'estupido', '2017-09-21 22:00:45'),
(85, 'jonathan', 'jeton', '2017-09-21 22:06:21'),
(86, 'jonathan', 'weon', '2017-09-21 22:10:53'),
(87, 'jonathan', 'que pasa', '2017-09-21 22:11:04'),
(88, 'jonathan', 'que haces', '2017-09-21 22:11:46'),
(89, 'jonathan', 'nada', '2017-09-21 22:11:56'),
(90, 'jonathan', 'nada', '2017-09-21 22:11:58'),
(91, 'jonathan', 'hola', '2017-09-21 22:13:17'),
(92, 'jonathan', 'bro', '2017-09-21 22:18:23'),
(93, 'jonathan', 'dime', '2017-09-21 22:19:03'),
(94, 'jonathan', 'estas?', '2017-09-21 22:20:10'),
(95, 'jonathan', 'hola', '2017-09-21 22:20:54'),
(96, 'jonathan', 'hola', '2017-09-21 22:21:58'),
(97, 'jonathan', 'dime', '2017-09-21 22:22:15'),
(98, 'jonathan', 'que haces?', '2017-09-21 22:22:26'),
(99, 'jonathan', 'nada veo tutoriales!!', '2017-09-21 22:22:39'),
(100, 'jonathan', 'que wena', '2017-09-21 22:22:59'),
(101, 'jonathan', 'me quedo bueno este chat pero aun falta!!!', '2017-09-21 22:23:47'),
(102, 'jonathan', 'me quedo bueno este chat pero aun falta!!!', '2017-09-21 22:23:50'),
(103, 'jonathan', 'si asi veo', '2017-09-21 22:23:59'),
(104, 'jonathan', 'q  haces?', '2017-09-21 22:24:51'),
(105, 'jonathan', 'hola  a todos?', '2017-09-21 22:25:13'),
(106, 'jonathan', 'bueno me despido un gusto  adios', '2017-09-21 22:25:49'),
(107, 'jonathan', 'chao cuidate', '2017-09-21 22:25:58'),
(108, 'jonathan', 'jejeje chau', '2017-09-21 22:26:08'),
(109, 'jonathan', 'esto es una prueba!!', '2017-09-21 22:35:02'),
(110, 'jonathan', 'esto es una prueba!!', '2017-09-21 22:35:03'),
(111, 'jonathan', 'si asi veo', '2017-09-21 22:35:17'),
(112, 'jonathan', 'hola', '2017-09-21 22:36:38'),
(113, 'jonathan', 'chau', '2017-09-21 22:40:46'),
(114, 'jonathan', 'chao maraco', '2017-09-21 22:41:21'),
(115, 'jonathan', 'bye', '2017-09-21 22:42:09'),
(116, 'jonathan', 'hola', '2017-09-24 01:08:32'),
(117, 'jonathan', 'como estan?', '2017-09-24 01:09:59'),
(118, 'jonathan', 'me esta quedando bien el chat!!!', '2017-09-24 02:20:01'),
(119, 'jonathan', 'chau', '2017-09-24 03:32:47'),
(120, 'jonathan', 'hola jonathan como estas?', '2017-09-24 03:37:39'),
(121, 'jonathan', 'hola', '2017-09-24 03:43:05'),
(122, 'jonathan', 'hola', '2017-09-24 03:44:11'),
(123, 'jonathan', 'hola', '2017-09-24 04:00:19'),
(124, 'jonathan', 'fff', '2017-09-24 04:14:48'),
(125, 'jonathan', 'aaa', '2017-09-24 04:22:25'),
(126, 'jonathan', 'hola', '2017-09-24 04:23:57'),
(127, 'jonathan', 'hola', '2017-09-26 00:31:50'),
(128, 'jonathan', 'que tal', '2017-09-26 00:47:50'),
(129, 'jonathan', 'hola28', '2017-09-26 00:53:04'),
(130, 'Jonathan', 'hola', '2017-09-26 01:04:47'),
(131, 'Jonathan', '', '2017-09-26 01:06:05'),
(132, 'Jonathan', 'hola', '2017-09-26 01:14:42'),
(133, 'Jonathan', 'estas?', '2017-09-26 01:14:48'),
(134, 'Jonathan', 'gg', '2017-09-26 01:18:42'),
(135, 'Jonathan', 'aaaa', '2017-09-26 01:43:21'),
(136, 'admin', 'oye jonathan', '2017-09-26 01:43:41'),
(137, 'admin', 'hola ', '2017-09-26 01:45:40'),
(138, 'admin', 'aaaaaaa', '2017-09-26 01:46:48'),
(139, 'admin', 'aaa', '2017-09-26 01:48:43'),
(140, 'admin', 'q', '2017-09-26 01:51:39'),
(141, 'admin', '1', '2017-09-26 01:53:35'),
(142, 'Jonathan', 'hola', '2017-09-26 01:55:50'),
(143, 'Jonathan', 'hola', '2017-09-26 01:56:06'),
(144, 'admin', 'a', '2017-09-26 01:56:51'),
(145, 'Jonathan', 'oye', '2017-09-26 01:57:36'),
(146, 'admin', 'a', '2017-09-26 02:04:26'),
(147, 'Jonathan', 'estas?', '2017-09-26 02:09:26'),
(148, 'admin', 'aca reparando el sistema!!', '2017-09-26 02:09:39'),
(149, 'David', 'hola soy david!!!', '2017-09-26 02:12:10'),
(150, 'Jonathan', 'hola que tal david !!!!xd', '2017-09-26 02:12:25'),
(151, 'David', 'quedo impecable el chat !', '2017-09-26 02:12:43'),
(152, 'David', 'quedo impecable el chat !', '2017-09-26 02:12:43'),
(153, 'Jonathan', 'si pero aún faltan detalles creo', '2017-09-26 02:12:59'),
(154, 'David', 'ahora añadi la fecha', '2017-09-26 02:15:25'),
(155, 'Jonathan', 'si acabo de ver', '2017-09-26 02:15:38'),
(156, 'Jonathan', 'hola estoy desde otro navegador', '2017-09-26 02:18:52'),
(157, 'admin', 'si jajajaj ', '2017-09-26 02:19:05'),
(158, 'David', 'wena wena', '2017-09-26 02:19:16'),
(159, 'admin', 'le agregue el año a la fecha!', '2017-09-26 02:22:34'),
(160, 'Jonathan', 'bkn', '2017-09-26 02:22:47'),
(161, 'David', 'si buena', '2017-09-26 02:23:20'),
(162, 'admin', 'chao cabros', '2017-09-26 02:24:19'),
(163, 'David', 'hola y chao xd', '2017-09-26 02:26:17'),
(164, 'admin', 'mañana continuamos añadiendo el panel de conectados para esta intranet', '2017-09-26 02:27:23'),
(165, 'David', 'ya bueno los vemos señor administrador !!', '2017-09-26 02:27:42'),
(166, 'admin', 'bye', '2017-09-26 02:28:00'),
(167, 'admin', 'hola', '2017-09-26 18:07:16'),
(168, 'admin', 'hola', '2017-09-26 18:39:05'),
(169, 'admin', '24', '2017-09-26 18:39:17'),
(170, 'admin', 'hola a todos como estas espero que bien weones', '2017-09-26 18:58:59'),
(171, 'admin', 'holas', '2017-09-26 19:03:38'),
(172, 'admin', 'hi', '2017-09-26 19:04:52'),
(173, 'Jonathan', 'hola', '2017-09-26 19:10:36'),
(174, 'Jonathan', 'como estas?', '2017-09-26 19:10:50'),
(175, 'Jonathan', '???', '2017-09-26 19:13:50'),
(176, 'Jonathan', 'hola', '2017-09-26 19:21:28'),
(177, 'Jonathan', 'holas a todos modificando el chat', '2017-09-26 19:34:06'),
(178, 'admin', 'hola ahora añadiré el panel de usuarios conectados online!', '2017-09-26 19:42:25'),
(179, 'admin', 'asi es en un momento mas empiezo ', '2017-09-26 19:44:10'),
(180, 'Jonathan', 'bkn', '2017-09-26 19:44:22'),
(181, 'Jonathan', 'empezemos', '2017-09-26 19:47:40'),
(182, 'admin', 'aaa', '2017-09-26 20:48:23'),
(183, 'Jonathan', 'hola', '2017-09-26 20:49:07'),
(184, 'admin', 'dime', '2017-09-26 20:49:14'),
(185, 'Jonathan', 'hola', '2017-09-26 22:23:05'),
(186, 'Jonathan', 'como estas?', '2017-09-26 22:23:23'),
(187, 'Jonathan', 'aloooo', '2017-09-26 22:24:10'),
(188, 'Jonathan', 'adc', '2017-09-26 22:24:42'),
(189, 'Jonathan', 'a', '2017-09-26 22:24:49'),
(190, 'Jonathan', 'hola', '2017-09-26 22:26:24'),
(191, 'Jonathan', 'a todos', '2017-09-26 22:26:40'),
(192, 'Jonathan', 'chupalo ', '2017-09-26 22:28:18'),
(193, 'Jonathan', 'hola', '2017-09-26 22:29:06'),
(194, 'Jonathan', 'alo', '2017-09-26 22:30:29'),
(195, 'Jonathan', 'a', '2017-09-26 22:31:36'),
(196, 'David', 'hola jonathan', '2017-09-26 22:33:32'),
(197, 'Jonathan', 'hola david', '2017-09-26 22:34:00'),
(198, 'Jonathan', 'que haces wn', '2017-09-26 22:34:46'),
(199, 'Jonathan', 'a', '2017-09-26 22:35:26'),
(200, 'Jonathan', 'chupalo', '2017-09-26 22:35:36'),
(201, 'David', 'chupalo tu !!', '2017-09-26 22:36:19'),
(202, 'David', 'gil', '2017-09-26 22:36:26'),
(203, 'David', 'hola', '2017-09-26 22:37:49'),
(204, 'David', 'que tal', '2017-09-26 22:38:10'),
(205, 'David', 'xau', '2017-09-26 22:40:18'),
(206, 'David', 'hola', '2017-09-26 22:42:02'),
(207, 'admin', 'hola ya integre lo que es el panel de usuarios', '2017-09-26 22:42:19'),
(208, 'David', 'aaa', '2017-09-26 23:18:05'),
(209, 'admin', 'hola', '2017-09-27 18:17:52'),
(210, 'admin', 'holA', '2017-09-27 19:08:47'),
(211, 'David', 'hola admin como estas?', '2017-09-27 19:08:59'),
(212, 'admin', 'bien doy por terminado el chat aunque falta el registro.php ', '2017-09-27 19:09:35'),
(213, 'David', 'si eso es importante para ya dar termino con esto', '2017-09-27 19:09:57'),
(214, 'admin', 'si', '2017-09-27 19:10:17'),
(215, 'David', 'hola soy david XD', '2017-09-27 19:14:55'),
(216, 'David', 'chao weones', '2017-09-27 19:15:16'),
(217, 'admin', 'hola jonathan', '2017-09-28 00:24:29'),
(218, 'Jonathan', 'hola admin jaja', '2017-09-28 00:24:45'),
(219, 'admin', 'hola', '2017-09-28 19:44:09'),
(220, 'admin', 'no hay nadie', '2017-09-28 19:44:25'),
(221, 'Jonathan', 'hola', '2017-09-28 20:08:30'),
(222, 'admin', 'como estas', '2017-09-28 20:08:40'),
(223, 'admin', 'hola', '2017-10-02 19:19:46'),
(224, 'admin', 'holas', '2017-10-07 19:11:37'),
(225, 'admin', 'como estan?', '2017-10-07 19:11:50'),
(226, 'admin', '', '2017-10-07 19:35:44'),
(227, 'admin', 'chao', '2017-10-07 19:35:50');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuarios`
--

CREATE TABLE IF NOT EXISTS `usuarios` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `usuario` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `tipo` int(11) NOT NULL,
  `estado` enum('0','1') NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=4 ;

--
-- Volcado de datos para la tabla `usuarios`
--

INSERT INTO `usuarios` (`id`, `usuario`, `password`, `tipo`, `estado`) VALUES
(1, 'Jonathan', '1234', 1, '0'),
(2, 'admin', '1212', 2, '0'),
(3, 'David', '1313', 1, '0');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
