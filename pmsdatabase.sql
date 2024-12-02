CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

INSERT INTO `users` (`id`, `username`, `password`) VALUES
(1, 'newuser', 'newpassword'),
(2, 'john', '2345'),
(3, 'dharshini', '$2y$10$SSV6dUXNGGdzlB1O9s87B.mQFavDCm/FHb0y6wv78m.ZcKlTmTPp.');
