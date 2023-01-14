-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 14, 2023 at 07:45 AM
-- Server version: 10.4.25-MariaDB
-- PHP Version: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `employee`
--

-- --------------------------------------------------------

--
-- Table structure for table `employees`
--

CREATE TABLE `employees` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `jobTitle` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `address` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `employees`
--

INSERT INTO `employees` (`id`, `name`, `jobTitle`, `address`, `created_at`, `updated_at`) VALUES
(2, 'Hilma Waters', 'Railroad Switch Operator', '993 Mckayla Freeway\nYundtview, NM 82893', '2023-01-13 22:00:26', '2023-01-13 22:00:26'),
(3, 'Madie Morar DVM', 'Audiologist', '96013 Alva Glen\nMillsmouth, UT 53847', '2023-01-13 22:00:26', '2023-01-13 22:00:26'),
(4, 'Alf Rogahn III', 'Medical Records Technician', '50371 Darlene Cove\nNorth Kayley, RI 29751', '2023-01-13 22:00:26', '2023-01-13 22:00:26'),
(5, 'Ashton Weber', 'Industrial Safety Engineer', '7746 Frieda Pass\nWest Macie, OR 87944', '2023-01-13 22:00:26', '2023-01-13 22:00:26'),
(6, 'Vivien Kautzer', 'HR Specialist', '267 Boyle Grove Suite 932\nOsinskichester, AK 66840-9442', '2023-01-13 22:00:26', '2023-01-13 22:00:26'),
(7, 'Antwon Watsica', 'Pipefitter', '8110 Jada Mills\nSouth Koryside, NC 27127-2887', '2023-01-13 22:00:26', '2023-01-13 22:00:26'),
(8, 'Julien Cummings', 'Sketch Artist', '884 Ila Square Suite 129\nVitaland, CO 82336', '2023-01-13 22:00:26', '2023-01-13 22:00:26'),
(9, 'Dr. Anthony Wilderman MD', 'Speech-Language Pathologist', '2207 Deckow Park\nNorth Nicklausland, ID 83749', '2023-01-13 22:00:26', '2023-01-13 22:00:26'),
(10, 'Marietta Kutch I', 'Underground Mining', '51686 Collins Lodge Suite 026\nAngelitamouth, VA 30666-5185', '2023-01-13 22:00:26', '2023-01-13 22:00:26'),
(11, 'Jenmae', 'Cashier', 'Manila', '2023-01-13 22:42:44', '2023-01-13 22:42:44'),
(12, 'Janrae', 'Cashier', 'Manila', '2023-01-13 22:42:54', '2023-01-13 22:42:54'),
(13, 'Keshaun Becker', 'Molder', '296 Hammes Locks Apt. 319\nNew Keirafort, HI 32876', '2023-01-13 22:44:09', '2023-01-13 22:44:09'),
(14, 'Prof. Pierre Grant DDS', 'University', '923 Marianna Brooks\nWest Jaysonport, DC 57434', '2023-01-13 22:44:09', '2023-01-13 22:44:09'),
(15, 'Liza Kutch MD', 'Government Service Executive', '497 Cicero Summit\nSouth Dorthyhaven, MT 83457', '2023-01-13 22:44:09', '2023-01-13 22:44:09'),
(16, 'Madisyn Lind', 'Webmaster', '609 Borer Street Apt. 722\nLarsonberg, CO 07470', '2023-01-13 22:44:09', '2023-01-13 22:44:09'),
(17, 'Hadley Gibson', 'Postsecondary Education Administrators', '22255 Kevin Crossing Suite 833\nEast Marge, MD 43168', '2023-01-13 22:44:09', '2023-01-13 22:44:09'),
(18, 'Dr. Jalyn Feil', 'Food Preparation Worker', '92730 Rippin Loaf\nNorth Martinport, NC 33566', '2023-01-13 22:44:09', '2023-01-13 22:44:09'),
(19, 'Vergie Langworth', 'Mechanical Inspector', '65071 Liliane Landing Apt. 911\nWest Alanis, MA 33081', '2023-01-13 22:44:09', '2023-01-13 22:44:09'),
(20, 'Janice Cummings DDS', 'Podiatrist', '8411 Heathcote Bridge\nWest Jacemouth, MI 27769', '2023-01-13 22:44:09', '2023-01-13 22:44:09'),
(21, 'Guy Wisoky I', 'Percussion Instrument Repairer', '61323 Thelma Shore Apt. 611\nPort Romaine, OH 78098-0261', '2023-01-13 22:44:09', '2023-01-13 22:44:09'),
(22, 'Joel West', 'Directory Assistance Operator', '98783 Anastasia Junction\nPort Shaunmouth, NJ 44777', '2023-01-13 22:44:09', '2023-01-13 22:44:09');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `employees`
--
ALTER TABLE `employees`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `employees`
--
ALTER TABLE `employees`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
