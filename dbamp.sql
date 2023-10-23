-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1:3306
-- Généré le : dim. 22 oct. 2023 à 12:27
-- Version du serveur : 8.0.31
-- Version de PHP : 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `dbamp`
--

-- --------------------------------------------------------

--
-- Structure de la table `usertable`
--

DROP TABLE IF EXISTS `usertable`;
CREATE TABLE IF NOT EXISTS `usertable` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `question` int DEFAULT NULL,
  `reponse` varchar(255) DEFAULT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `role` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `status` varchar(255) NOT NULL,
  `date_inscription` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=16 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Déchargement des données de la table `usertable`
--

INSERT INTO `usertable` (`id`, `name`, `question`, `reponse`, `email`, `password`, `role`, `status`, `date_inscription`) VALUES
(15, 'tate', 1, 'tater', 'tate@ta.fr', '$2y$10$uVW4y/WIKPpNB2Zynae1AeUwFOBjzBzEQ3YVTxz7MuenUmpCMURC.', 'user', 'actif', '2023-10-20 13:46:33'),
(7, 'tata', 1, 'tata', 'tata@ta.fr', '$2y$10$7s3WtoE53m4bSxI.8dRChOUXcbCzyDV5qX/jDxFgn.EwtZrT1P50K', 'user', 'actif', '2023-10-08 23:57:35'),
(14, 'titi', 1, 'tititi', 'titi@ti.fr', '$2y$10$7.iczEiwwvsV.2wHcmsgm.YldSWWb.p3NGDD2StNuf3tAfHi4tQM2', 'user', 'actif', '2023-10-18 11:42:32'),
(13, 'test', 1, 'teste', 'test@test.fr', '$2y$10$7302CqQh8NzeyZiLR8KXFOLO2YQi13C88t2ktSKH.ngacMC7FYzxe', 'user', 'actif', '2023-10-16 17:26:53'),
(12, 'admin', 1, 'admin', 'admin@amp.fr', '$2y$10$QeOA.hoWUDhV6.Z783OnT./Y8kmWl637FdTNvZn9826wFZp4xIr4a', 'admin', 'actif', '2023-10-16 16:59:37');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
