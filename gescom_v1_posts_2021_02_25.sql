DROP TABLE IF EXISTS `posts`;
CREATE TABLE IF NOT EXISTS `posts` (
  `pos_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `pos_libelle` varchar(50) NOT NULL,
  PRIMARY KEY (`pos_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8;

INSERT INTO `posts` (`pos_id`, `pos_libelle`) VALUES
(1, 'Président-Directeur Général'),
(2, 'Manager(/geuse)'),
(3, 'Commercial(e)'),
(4, 'Responsable des ventes'),
(5, 'Mécanicien(ne)'),
(6, 'Assistant(e) commercial(e)'),
(7, 'Acheteur(/teuse)'),
(8, 'Assistant(e) RH'),
(9, 'Directeur(/trice) financier'),
(10, 'Directeur(/trice) des Ressources Humaines'),
(11, 'Chef(fe) de rayon'),
(12, 'Vendeur/(euse)'),
(13, 'Hôte(/esse) de caisse'),
(14, 'Pépiniériste'),
(17, 'Directeur(/trice) de magasin'),
(18, 'Directeur(/trice) du marketing'),
(19, 'Assistant(e) marketing'),
(20, 'Comptable'),
(21, 'Assistant(e) comptable'),
(22, 'Vigile'),
(23, 'Cariste'),
(24, 'Préparateur(/trice) de commandes'),
(25, 'Formateur(/trice)'),
(26, 'Directeur(/trice) des systèmes d\'information'),
(27, 'Développeur(/peuse)'),
(28, 'Chef(/fe) de projet informatiq'),
(29, 'Community manager'),
(30, 'Graphiste'),
(31, 'Technicien(/ne) réseau'),
(32, 'Technicien(/ne) support inform'),
(33, 'Electricien(/ne)'),
(34, 'Technicien(/ne) de maintenance');