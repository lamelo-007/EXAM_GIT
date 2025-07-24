CREATE DATABASE IF NOT EXISTS `entreprise_db` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `entreprise_db`;

CREATE TABLE `employees` (
  `id` INT(11) NOT NULL AUTO_INCREMENT,
  `nom` VARCHAR(100) NOT NULL,
  `prenom` VARCHAR(100) NOT NULL,
  `poste` VARCHAR(100) NOT NULL,
  `date_embauche` DATE NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- Ajout de quelques données pour les tests
INSERT INTO `employees` (`nom`, `prenom`, `poste`, `date_embauche`) VALUES
('Dupont', 'Jean', 'Développeur PHP', '2023-05-15'),
('Martin', 'Marie', 'Chef de Projet', '2022-09-01'),
('Durand', 'Pierre', 'Designer UI/UX', '2024-01-20');