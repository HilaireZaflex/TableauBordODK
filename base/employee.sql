-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1
-- Généré le : ven. 05 nov. 2021 à 10:45
-- Version du serveur : 10.4.20-MariaDB
-- Version de PHP : 7.3.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `employee`
--

-- --------------------------------------------------------

--
-- Structure de la table `employee`
--

CREATE TABLE `employee` (
  `id` bigint(20) NOT NULL,
  `email` varchar(255) DEFAULT NULL,
  `employee_code` varchar(255) NOT NULL,
  `image_url` varchar(255) DEFAULT NULL,
  `job_title` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `phone` varchar(255) DEFAULT NULL,
  `prenom` varchar(255) DEFAULT NULL,
  `date_arrivee` date DEFAULT NULL,
  `date_depart` date DEFAULT NULL,
  `profession` varchar(255) DEFAULT NULL,
  `date_creation` date DEFAULT NULL,
  `date_modification` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

--
-- Déchargement des données de la table `employee`
--

INSERT INTO `employee` (`id`, `email`, `employee_code`, `image_url`, `job_title`, `name`, `phone`, `prenom`, `date_arrivee`, `date_depart`, `profession`, `date_creation`, `date_modification`) VALUES
(1, 'test@gmail.com', '75d8c4a7-aa84-4a6a-bf1e-ec76864f4e3e', 'http://bootdey.com/img/Content/avatar/avatar7.png', 'Formateur', 'Onana ', '83092295', NULL, NULL, NULL, NULL, '2021-11-04', NULL),
(2, 'test1@gmail.com', 'b1d198a6-84e6-40a1-9fc6-185ad64abb17', 'http://bootdey.com/img/Content/avatar/avatar6.png', 'Formateur', 'Zaflex BOUDE', '83000000', NULL, NULL, NULL, NULL, '2021-11-04', NULL),
(3, 'test2@gmail.com', 'e3c1ba0f-0117-45c4-8e41-d09bce60ac51', 'http://bootdey.com/img/Content/avatar/avatar8.png', 'Formateur', 'Daliwa Vincent', '830000001', NULL, NULL, NULL, NULL, '2021-10-07', NULL),
(4, 'test3@gmail.com', 'e3d20b58-d5f8-47f0-88ff-aac6a88ae2d9', 'http://bootdey.com/img/Content/avatar/avatar5.png', 'Formateur', 'Moham ALI', '8300000012', NULL, NULL, NULL, NULL, '2021-10-07', NULL),
(5, 'test4@gmail.com', '16db0d8d-e878-44d3-a3c0-84b92cfef3f6', 'http://bootdey.com/img/Content/avatar/avatar3.png', 'Formateur', 'ZedaxLink SARL', '83000012', NULL, NULL, NULL, NULL, '2021-11-04', NULL),
(8, 'hilairedaliwa2@gmail.com', 'bbf6205e-c3b6-4ccc-8785-008b0e097164', 'http://bootdey.com/img/Content/avatar/avatar4.png', 'Formateur', 'Dia HAMEDY', '+22383092295', NULL, NULL, NULL, NULL, '2021-11-04', NULL),
(11, 'hilairedaliwa2@gmail.com', '138197f7-c5c9-4757-8469-7b6fc0fe81b5', 'https://bootdey.com/img/Content/avatar/avatar6.png', 'Apprenant', 'Daliwa', '+22383092295', NULL, NULL, NULL, NULL, '2021-11-04', NULL),
(9, 'test@gmail.com', 'e92a217d-8c4d-40c7-a140-ed1cda84d7cc', 'http://bootdey.com/img/Content/avatar/avatar7.png', 'Apprenant', 'Onana', '83092295', NULL, NULL, NULL, NULL, '2021-10-07', NULL);

-- --------------------------------------------------------

--
-- Structure de la table `hibernate_sequence`
--

CREATE TABLE `hibernate_sequence` (
  `next_val` bigint(20) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

--
-- Déchargement des données de la table `hibernate_sequence`
--

INSERT INTO `hibernate_sequence` (`next_val`) VALUES
(12);

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `employee`
--
ALTER TABLE `employee`
  ADD PRIMARY KEY (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
