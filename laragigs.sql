-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 13, 2022 at 03:35 PM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `laragigs`
--

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `listings`
--

CREATE TABLE `listings` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `logo` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `tags` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `company` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `location` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `website` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `listings`
--

INSERT INTO `listings` (`id`, `user_id`, `title`, `logo`, `tags`, `company`, `location`, `email`, `website`, `description`, `created_at`, `updated_at`) VALUES
(1, 1, 'Quas qui sint saepe dolores.', 'logos/yR0kJZB3FjBuPWlSpPFKzh768KZnW8RaGkTLkDHT.jpg', 'laravel, api, backend', 'Doyle Inc', 'South Waynehaven', 'audrey.price@kutch.com', 'http://www.anderson.com/', 'Modi architecto et excepturi quasi ab fugiat qui error. Consequatur aut et delectus autem. Esse cum ex ut id sunt eligendi officiis aut. Molestiae officia quasi aut illo.', '2022-11-13 06:21:14', '2022-11-13 08:16:11'),
(3, 1, 'Molestiae aut debitis eius qui enim nam cumque.', 'logos/owzblYInoudWtaxQtmsDiKy5k3SUvji5Weqfhvhl.jpg', 'laravel, api, backend', 'Volkman Group', 'Clintonmouth', 'maud21@kuphal.com', 'http://torphy.com/fuga-modi-nemo-est-officiis-perferendis-reiciendis-vel', 'Voluptate quam iure et ipsam. Fuga delectus ex sunt quod voluptatum omnis sit. Autem libero vitae tempore et et. Quas sunt eius ea quo hic. Non aut eum provident voluptate. Autem voluptas in nihil ipsa ipsam sed. Autem esse voluptatem dolorem necessitatibus sed sed explicabo.', '2022-11-13 06:21:14', '2022-11-13 08:16:27'),
(4, 1, 'Assumenda culpa porro earum quam aut vel error.', 'logos/aEvvoPj3j7SwTzS7zBZeo0rWHG19VqAWImwgO18U.jpg', 'laravel, api, backend', 'Welch, Ernser and Morar', 'East Celestino', 'skiles.melba@pollich.com', 'http://www.quigley.biz/consequatur-voluptatem-cumque-velit-enim-sunt-voluptas-necessitatibus', 'Necessitatibus eum et et porro voluptatem itaque nobis. Odit beatae placeat corporis assumenda et. Odit id dolore provident repellendus voluptatibus. Aut recusandae aut rem ut quaerat et optio. Officia rerum laborum corporis qui.', '2022-11-13 06:21:14', '2022-11-13 08:16:39'),
(5, 1, 'Voluptatem iure sint rerum asperiores enim.', 'logos/dCXuSCF9YqWVzr8hZjGuAdXXmvug0jmoJihignbP.jpg', 'laravel, api, backend', 'Kulas, Runte and Dicki', 'Waelchiborough', 'eleanora33@gleason.com', 'http://padberg.biz/velit-at-sit-aut-quam-sunt-quae', 'Qui quod enim aliquam necessitatibus. Ea qui eos quasi vero qui ex id. Quae harum at aut ducimus non provident omnis. Enim soluta consequatur et rem molestiae totam. Et sit alias rerum sunt laudantium nisi aliquid.', '2022-11-13 06:21:14', '2022-11-13 08:16:55'),
(6, 1, 'Iusto maiores suscipit eveniet at sit.', 'logos/MIpZHvB4XgXxwn3Xt0VoFcUVx4AN1uYKV7GnGiqy.jpg', 'laravel, api, backend', 'Dach-Stokes', 'Stammburgh', 'patrick.wolff@nienow.com', 'http://www.beier.com/architecto-voluptatum-qui-eveniet-et-corrupti.html', 'Recusandae quam a id tempore nihil. Nam eos eaque itaque sint. Sed ducimus tenetur quaerat officiis. Cupiditate sed voluptatum iste cumque.', '2022-11-13 06:21:14', '2022-11-13 08:17:07'),
(7, 2, 'Laravel Developer', 'logos/BBQfd480E8BcDmctw1UnS3TT82s5QAsRu9vjkTNE.jpg', 'Laravel, API, React', 'Cluenote', 'Sylhet, Sylhet Division', 'naeem.u.md@gmail.com', 'https://github.com/bradtraversy/laragigs/', 'Lorazepam, sold under the brand name Ativan among others, is a benzodiazepine medication. It is used to treat anxiety disorders, trouble sleeping, severe agitation, active seizures including status epilepticus, alcohol withdrawal, and chemotherapy-induced nausea and vomiting.', '2022-11-13 06:44:54', '2022-11-13 08:14:11'),
(8, 2, 'PHP Developer', 'logos/4EvwoIECduIAfmgTHTXQtrNHJBAvqDVSW3tIGQnE.jpg', 'Laravel, API, React, PHP', 'Cluenote App', 'Sylhet, Sylhet Division', 'naeem.u.md@gmail.com', 'https://github.com/bradtraversy/laragigs/', 'Lorazepam, sold under the brand name Ativan among others, is a benzodiazepine medication. It is used to treat anxiety disorders, trouble sleeping, severe agitation, active seizures including status epilepticus, alcohol withdrawal, and chemotherapy-induced nausea and vomiting.', '2022-11-13 08:15:11', '2022-11-13 08:15:11'),
(9, 1, 'Associate Engineer', 'logos/bCm5OzH1fC6Dncq0uYV60DKIaW9r7sykHASaq7bS.jpg', 'Laravel, API, React', 'Facebook', 'Dhaka', 'naeem@gmail.com', 'https://github.com/bradtraversy/laragigs/', 'Lorazepam, sold under the brand name Ativan among others, is a benzodiazepine medication. It is used to treat anxiety disorders, trouble sleeping, severe agitation, active seizures including status epilepticus, alcohol withdrawal, and chemotherapy-induced nausea and vomiting.', '2022-11-13 08:20:10', '2022-11-13 08:20:10');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(26, '2014_10_12_000000_create_users_table', 1),
(27, '2014_10_12_100000_create_password_resets_table', 1),
(28, '2019_08_19_000000_create_failed_jobs_table', 1),
(29, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(30, '2022_11_04_150322_create_listings_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `expires_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Md Naeem Uddin', 'naeem@gmail.com', '2022-11-13 06:21:13', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', '3Pq3eRl1s3VRjXXUh41WTRO83kJoQiRHdrOmbbApYQ1HSkJipm0eY84P9T4H', '2022-11-13 06:21:14', '2022-11-13 06:21:14'),
(2, 'Md Naeem Uddin', 'naeem.u.md@gmail.com', NULL, '$2y$10$2CSE2K3vc2M8ZVb9BsFYsu6PBLEXRz3/OxX2COpebT98fukFEJ4MO', NULL, '2022-11-13 06:40:26', '2022-11-13 06:40:26');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `listings`
--
ALTER TABLE `listings`
  ADD PRIMARY KEY (`id`),
  ADD KEY `listings_user_id_foreign` (`user_id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `listings`
--
ALTER TABLE `listings`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `listings`
--
ALTER TABLE `listings`
  ADD CONSTRAINT `listings_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
