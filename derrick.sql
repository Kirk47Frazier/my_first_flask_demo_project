-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: May 12, 2023 at 12:51 PM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.0.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `derrick`
--

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `products_id` int(11) NOT NULL,
  `product_name` varchar(55) NOT NULL,
  `product_descprition` varchar(55) NOT NULL,
  `product_cost` int(55) NOT NULL,
  `product_category` varchar(55) NOT NULL,
  `product-image` varchar(55) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`products_id`, `product_name`, `product_descprition`, `product_cost`, `product_category`, `product-image`) VALUES
(1, 'fruits', 'ready to eat', 1200, 'ready', 'all.jpg'),
(2, 'avocado', 'ready to eat', 1, 'ready', 'avocado.jpg'),
(3, 'blue berries', 'ready to eat', 200, 'ready', 'blueberris.webp'),
(4, 'carrots', 'can be cooked or eaten raw', 50, 'cooked', 'carots.jpg'),
(5, 'courgets', 'best cooked with fried meat', 200, 'cooked', 'cojet.webp'),
(6, 'maize corn', 'must be boiled', 200, 'cooked', 'corn.jpg'),
(7, 'corn', 'bioled', 200, 'cooked', 'corn2.webp'),
(8, 'coriander', 'best cooked with fried meat', 100, 'cooked', 'dania.jpg'),
(9, 'mint', 'bets cooked with meat', 100, 'cooked', 'dania1.jpg'),
(10, 'fine beans', 'fry with meat', 600, 'cooked', 'finebeans.jpg'),
(11, 'floret', 'fried with meat', 250, 'cooked', 'floret.jpg'),
(12, 'bitroot', 'ready to eat', 547, 'ready', 'fresh.jpg'),
(13, 'mixed berries', 'ready to eat', 800, 'ready', 'fruits.jpg'),
(14, 'garlic', 'best spice', 35, 'cooked', 'garlic.webp'),
(19, 'gingner', 'spicy', 50, 'cooked', 'ginger.jpg'),
(20, 'cripsy mixed', 'ready', 550, 'ready', 'cripsymixed.webp'),
(21, 'green pepper', 'hot chilly', 100, 'ready', 'grenpepper,jpg'),
(23, 'hoho', 'cooked with fried meat', 100, 'cooked', 'hoho.jpg'),
(24, 'lettuce', 'cooked', 100, 'cooked', 'lettuce.webp');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `username` varchar(55) NOT NULL,
  `password` varchar(55) NOT NULL,
  `email` varchar(55) NOT NULL,
  `phone` varchar(55) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`username`, `password`, `email`, `phone`) VALUES
('derrick', '12345678', 'derrick@gmail.com', '0712457896'),
('derrick', '123456789', 'derrick@gmail.com', '012457896'),
('cep', '1234567891', 'ceph@gmail.com', '+254712345678'),
('derrick', '123456789', 'derrick@gmail.com', '+254712345678'),
('', '123456789', '', '+25476734257189'),
('man', '19123456', 'man@gmail.com', '+25476734257189'),
('kam', '1234567890', 'kam@gmail.com', '0798765432'),
('kam', '1234567890', 'kam@gmail.com', '0798765432'),
('brian', '12365478', 'brian@gmail.com', '0714242425'),
('brian', '12365478', 'brian@gmail.com', '0714242425'),
('brian', '12365478', 'brian@gmail.com', '0714242425'),
('brian', '12365478', 'brian@gmail.com', '0714242425'),
('lev', '123654789', 'lev@gmail.com', '0768970685'),
('sam', '123456789', 'sam@gmail.com', '0112244545');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`products_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `products_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
