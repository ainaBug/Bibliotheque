-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1
-- Généré le : sam. 11 nov. 2023 à 09:27
-- Version du serveur : 10.4.28-MariaDB
-- Version de PHP : 8.0.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `biblio`
--

-- --------------------------------------------------------

--
-- Structure de la table `client`
--

CREATE TABLE `client` (
  `id_client` int(99) NOT NULL,
  `nom_client` varchar(17) NOT NULL,
  `Email` varchar(75) NOT NULL,
  `date_naissance` date DEFAULT NULL,
  `adresse` text DEFAULT NULL,
  `Nb_emprunt` int(99) DEFAULT 0,
  `Date_inscription` date DEFAULT NULL,
  `MDP` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Déchargement des données de la table `client`
--

INSERT INTO `client` (`id_client`, `nom_client`, `Email`, `date_naissance`, `adresse`, `Nb_emprunt`, `Date_inscription`, `MDP`) VALUES
(1, 'youssef', 'Jalil_Jerf@email.com', '1995-10-31', 'youssef', 3, '2016-02-01', 'youssef'),
(2, 'Dadso', 'Haitham_Dadso@email.com', '1995-06-15', 'LAAAAAATER', 0, '2015-12-31', 'Seeerfie'),
(3, 'Faraby', 'Yusuf_Faraby@email.com', '1994-12-25', 'Boulevard Bouchaib Doukali Num 15, Casablanca', 0, '2016-03-01', 'FarFar'),
(4, 'JY-7', 'Youssef7jabbari@email.com', '1995-10-31', 'Boulevard El Fida Num 9, Casablanca', 5, '2007-07-07', 'ZarakiDono'),
(5, 'Nkir', 'Dounia_Nkir@email.com', '1994-04-24', 'Boulevard Boulevard Num N, Casablanca', 0, '2016-03-21', 'NkirNkir'),
(6, 'Mellouki', 'Zakaria_Mellouki', '1995-09-19', 'Boulevard BLVRD Num N, Casablanca', 0, '1995-09-19', 'JESUISZAK'),
(8, 'youssef', 'Youssef.Faraby13', '2016-04-28', 'youssef', 0, NULL, 'youssef'),
(9, 'youssef faraby', 'youssef@faraby.com', '2016-04-06', 'boulvar & 1', 0, '2016-04-17', '1234567'),
(10, 'bouhaddioui', 'manar@gmail.com', '1995-06-11', 'boulvard la resistance ', 1, '2016-04-22', '123456789'),
(11, 'Hidan', 'kill_yourself@email.com', '1986-06-06', 'machi so9ek ^^', 0, '2016-05-03', 'kill');

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `client`
--
ALTER TABLE `client`
  ADD PRIMARY KEY (`id_client`),
  ADD KEY `id_client` (`id_client`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `client`
--
ALTER TABLE `client`
  MODIFY `id_client` int(99) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
