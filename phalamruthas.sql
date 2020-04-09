-- phpMyAdmin SQL Dump
-- version 5.0.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Apr 09, 2020 at 09:50 AM
-- Server version: 8.0.18
-- PHP Version: 7.4.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `phalamruthas`
--

-- --------------------------------------------------------

--
-- Table structure for table `login_details`
--

CREATE TABLE `login_details` (
  `LOGINID` int(11) NOT NULL,
  `USERID` int(11) NOT NULL,
  `UTYPEID` int(11) NOT NULL,
  `UNAME` varchar(200) NOT NULL,
  `PASSWORD` varchar(200) NOT NULL,
  `LASTLOGIN` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `login_details`
--

INSERT INTO `login_details` (`LOGINID`, `USERID`, `UTYPEID`, `UNAME`, `PASSWORD`, `LASTLOGIN`) VALUES
(1, 1, 1, 'nandan@gmail.com', 'S#astry@143', '2020-03-07 20:07:45');

-- --------------------------------------------------------

--
-- Table structure for table `main_categoty`
--

CREATE TABLE `main_categoty` (
  `CATEGORY_ID` int(10) NOT NULL,
  `CATEGORY_NAME` varchar(200) NOT NULL,
  `cat_img` varchar(500) NOT NULL,
  `category_desc` varchar(500) NOT NULL,
  `CREATEDDATE` datetime(6) NOT NULL,
  `MODIFIED_DATE` timestamp(6) NOT NULL DEFAULT CURRENT_TIMESTAMP(6)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `main_categoty`
--

INSERT INTO `main_categoty` (`CATEGORY_ID`, `CATEGORY_NAME`, `cat_img`, `category_desc`, `CREATEDDATE`, `MODIFIED_DATE`) VALUES
(1, 'nadnan', '', '', '2020-02-24 01:58:46.000000', '2020-02-23 17:58:46.442574'),
(2, 'Dry Fruits', '', '', '2020-02-24 02:00:43.000000', '2020-02-23 18:00:43.389537'),
(3, 'vegitables', '', '', '2020-02-24 02:20:28.000000', '2020-02-23 18:20:28.440768'),
(4, 'water', '', '', '2020-02-24 02:26:47.000000', '2020-02-23 18:26:47.803339'),
(5, 'xyz', '', '', '2020-02-24 02:30:20.000000', '2020-02-23 18:30:20.388876'),
(6, 'dsfdsf', '', '', '2020-02-24 02:37:33.000000', '2020-02-23 18:37:33.584839'),
(7, 'dsfdsf', '', '', '2020-02-24 02:37:37.000000', '2020-02-23 18:37:37.215016'),
(8, 'dsfdsfdsf', '', '', '2020-02-24 02:37:40.000000', '2020-02-23 18:37:40.530217'),
(9, 'dfdsf', '', '', '2020-02-24 02:39:34.000000', '2020-02-23 18:39:34.656447'),
(10, 'gfghgf', '', '', '2020-02-24 02:53:40.000000', '2020-02-23 18:53:40.385328'),
(11, 'shastry', '', '', '2020-02-24 02:53:52.000000', '2020-02-23 18:53:52.226960'),
(12, 'sdfhdsfdsf', '', '', '2020-02-24 03:23:15.000000', '2020-02-23 19:23:15.546248'),
(13, 'dsfgfdjhk', '', '', '2020-02-24 03:23:44.000000', '2020-02-23 19:23:44.098772'),
(14, '', '', '', '2020-02-24 03:36:46.000000', '2020-02-23 19:36:46.643961'),
(15, '', '', '', '2020-02-24 03:37:38.000000', '2020-02-23 19:37:38.269049'),
(16, '', '', '', '2020-02-24 03:37:55.000000', '2020-02-23 19:37:55.055386'),
(17, '', '', '', '2020-02-24 03:41:17.000000', '2020-02-23 19:41:17.090648'),
(18, '', '', '', '2020-02-24 03:43:39.000000', '2020-02-23 19:43:39.961055'),
(19, 'sdfsad', '', '', '2020-02-24 03:44:57.000000', '2020-02-23 19:44:57.006591'),
(20, 'safsaf', '', '', '2020-02-24 03:45:40.000000', '2020-02-23 19:45:40.288566'),
(21, '', '', '', '2020-02-24 03:46:21.000000', '2020-02-23 19:46:21.865596'),
(22, 'dsfdfdsfdg', '', '', '2020-02-24 03:46:51.000000', '2020-02-23 19:46:51.791448'),
(23, ';lklk;lklk', '', '', '2020-02-24 09:32:49.000000', '2020-02-24 01:32:49.390026'),
(24, 'dfdsfds', '', '', '2020-02-25 19:15:49.000000', '2020-02-25 11:15:49.626203'),
(25, 'dry fruit', '', '', '2020-02-26 00:08:21.000000', '2020-02-25 16:08:21.665238');

-- --------------------------------------------------------

--
-- Table structure for table `sub_category`
--

CREATE TABLE `sub_category` (
  `SUBCATEGORY_ID` int(10) NOT NULL,
  `CATEGORY_ID` int(10) NOT NULL,
  `SUBCATEGORY_NAME` varchar(200) NOT NULL,
  `CREATEDDATE` datetime(6) NOT NULL,
  `MODIFIED_DATE` timestamp(6) NOT NULL DEFAULT CURRENT_TIMESTAMP(6)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `sub_category`
--

INSERT INTO `sub_category` (`SUBCATEGORY_ID`, `CATEGORY_ID`, `SUBCATEGORY_NAME`, `CREATEDDATE`, `MODIFIED_DATE`) VALUES
(12, 1, 'asdsad', '2020-02-24 01:58:46.000000', '2020-02-23 20:28:46.000000');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `firstname` varchar(32) NOT NULL,
  `lastname` varchar(32) NOT NULL,
  `email` varchar(64) NOT NULL,
  `contact_number` varchar(64) NOT NULL,
  `address` text NOT NULL,
  `password` varchar(512) NOT NULL,
  `access_level` varchar(16) NOT NULL,
  `access_code` text NOT NULL,
  `status` int(11) NOT NULL COMMENT '0=pending,1=confirmed',
  `created` datetime NOT NULL,
  `modified` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='admin and customer users';

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `contact_number`, `address`, `password`, `access_level`, `access_code`, `status`, `created`) VALUES
(1, 'Mike', 'Dalisay', 'mike@example.com', '0999999999', 'Blk. 24 A, Lot 6, Ph. 3, Peace Village', '$2y$10$AUBptrm9sQF696zr8Hv31On3x4wqnTihdCLocZmGLbiDvyLpyokL.', 'Admin', '', 1, '0000-00-00 00:00:00'),
(2, 'Lauro', 'Abogne', 'lauro@eacomm.com', '08888888', 'Pasig City', '$2y$10$it4i11kRKrB19FfpPRWsRO5qtgrgajL7NnxOq180MsIhCKhAmSdDa', 'Customer', '', 1, '0000-00-00 00:00:00'),
(4, 'Darwin', 'Dalisay', 'darwin@example.com', '9331868359', 'Blk 24 A Lot 6 Ph 3\r\nPeace Village, San Luis', '$2y$10$tLq9lTKDUt7EyTFhxL0QHuen/BgO9YQzFYTUyH50kJXLJ.ISO3HAO', 'Customer', '8FdpU5ohpFzXZKZLSSXi6nlKSa4teRIr', 1, '2014-10-29 17:31:09'),
(7, 'Marisol Jane', 'Dalisay', 'mariz@gmail.com', '09998765432', 'Blk. 24 A, Lot 6, Ph. 3, Peace Village', 'mariz', 'Customer', '', 1, '2015-02-25 09:35:52'),
(9, 'Marykris', 'De Leon', 'marykrisdarell.deleon@gmail.com', '09194444444', 'Project 4, QC', '$2y$10$uUy7D5qmvaRYttLCx9wnU.WOD3/8URgOX7OBXHPpWyTDjU4ZteSEm', 'Customer', '', 1, '2015-02-27 14:28:46'),
(10, 'Merlin', 'Duckerberg', 'merlin@gmail.com', '09991112333', 'Project 2, Quezon City', '$2y$10$VHY58eALB1QyYsP71RHD1ewmVxZZp.wLuhejyQrufvdy041arx1Kq', 'Admin', '', 1, '2015-03-18 06:45:28'),
(14, 'Charlon', 'Ignacio', 'charlon@gmail.com', '09876543345', 'Tandang Sora, QC', '$2y$10$Fj6O1tPYI6UZRzJ9BNfFJuhURN9DnK5fQGHEsfol5LXRu.tCYYggu', 'Customer', '', 1, '2015-03-24 08:06:57'),
(15, 'Kobe Bro', 'Bryant', 'kobe@gmail.com', '09898787674', 'Los Angeles, California', '$2y$10$fmanyjJxNfJ8O3p9jjUixu6EOHkGZrThtcd..TeNz2g.XZyCIuVpm', 'Customer', '', 1, '2015-03-26 11:28:01'),
(20, 'Tim', 'Duncan', 'tim@example.com', '9999999', 'San Antonio, Texas, USA', '$2y$10$9OSKHLhiDdBkJTmd3VLnQeNPCtyH1IvZmcHrz4khBMHdxc8PLX5G6', 'Customer', '0X4JwsRmdif8UyyIHSOUjhZz9tva3Czj', 1, '2016-05-26 01:25:59'),
(30, 'jaga', 'm', 'sr@gmail.com', '8147208278', 'asdasdas', '$2y$10$NGyAsxaKUwiyP7kUqp7AtubHoPNfMeOqC0ADcWpl4Ivj9NQS5MhkW', 'Admin', 'gjXFzyHwfTL3jaTEfW3yxXdVvytjTf4x', 1, '2020-02-23 17:22:38'),
(31, 'Nandan', 'skandk', 'dnskand@gmial.com', 'asndasnl', 'asndsakn', '$2y$10$xixExoejWM4xsrpoVKnfUOkGNF/gOyEmbEvM6H4MCrGbo6q.tv9XO', '', 'ygaIY0LqZiUNiUSO3H18v518tVIr8LrR', 1, '2020-02-26 00:07:44'),
(32, 'jagadeesh', 'Manjunath', 'jagadeesh@gmail.com', '8095284284', 'dSFS', '$2y$10$MTe/P019tpoy/4h2yXduC.VKE3vG3Fr23DtjSz8yr0F20Q.FMy3Nm', '', 'IkJcBAei2GU9ZO0pFYlhJwzx6dJk93TO', 1, '2020-02-29 20:19:33'),
(33, 'sadsa', 'asdsad', 'asndjas@gmail.com', '254791452562', 'sadnsak', '$2y$10$lvnBCTDddaMrChKHQb9RIOt77qm61Y1ApS4jQMMxCnBcgp2DayT.m', '', 'jWYGycmjbQlOtupBvbCnRp5LsqTIPmIN', 0, '2020-03-01 02:31:51'),
(34, 'asdsd', 'qasdad', 'safdsfds@gmail.com', 'sadsafd', 'sadafda', '$2y$10$j.3ehjyPfn5j/IVVfFScHecVRxrIX2JPv4fMTzKdDeieW7VVwLJ8i', '', 'vse4UaU3m7CcYdLjZ0WVWpwOUPquzI1h', 0, '2020-03-01 02:34:37'),
(35, 'xczs', 'sdsafsgg', 'dfdsfdfds@gmail.com', '343523532566', 'dfdffdf', '$2y$10$c/3CLv.jaOuur4PMLKzqoeDB9YEaqRUqbVtALAtD6u2jiWJeeDlqi', '', 'h5KoMLIfVDw75myk4xsxpyeBU6peA1vC', 0, '2020-03-01 02:36:12'),
(36, 'dfldsh', 'ksdnfl', 'asdjashj@vmail.com', '8147208278', 'sakjashfj', '$2y$10$nkMVhigV1F5A3V3sa2RRau9nwhtpwC4uuTun58cW/ao0mLU1qdCQO', '', 'bYNfKg1Rl0KggupZ0EYypVS5D0aRSSHt', 0, '2020-03-01 02:42:33'),
(37, 'hasasb', 'absdabs', 'gnai@g.com', '8457585', 'masndbasdbkv', '$2y$10$j6mnEGG.dy5o9BhXmfXx2u1iavIwjby06e5rgvNuhMz6NsvKjbxje', 'Admin', 'pipusislcZLgFV7zz2i4hKxySI44WBPl', 0, '2020-03-01 02:44:32'),
(38, 'ascsad', 'asdasd', 'asmdnsakj@gmail.com', '2548644', 'sasad', '$2y$10$CvOQ27jF9eIRqlDwEZqzI.CmNPbtWCpe327/WreZbZX4tn5VztpzS', 'Admin', '8liK3VjsSNTSTVW26BA7cjIgD5WmKxn6', 0, '2020-03-02 18:20:13'),
(39, 'dca', 'dsmf', 'asdsad@g.com', '254784585585', 'sadsadsad', '$2y$10$aNHIZesnUk2i0K/06fj0FeS1Yeg0vyrmPQQHyXTzt13fG3rMJEU32', 'Admin', 'zUZD56tcJi95c1z4Pjxp1ZRRBcxw6uRr', 0, '2020-03-02 18:26:05'),
(40, 'dca', 'dsmf', 'asdsad@g.com', '254784585585', 'sadsadsad', '$2y$10$ni8HbRbk65C/X9fNv3WlauPkEab0BHQhvAl9AJ/WkMhLDNsBUfqfi', 'Admin', 'fdcHQk03ydNrnXKYemPrWEWqri7XBzGV', 0, '2020-03-02 18:27:00'),
(41, 'dnf', 'kn', 'gm@gmail.com', '8245254555', 'sakjdasn', '$2y$10$fcJI5GaMZGbtRI.JEKPcOODFt7Ei4mI29cXq.zhf9u557dzx31RDq', 'Admin', 'TpxApCm5XbNKWvenyptSY87AMuUXKZv9', 0, '2020-03-02 18:27:32'),
(42, 'sadsa', 'sadsf', 'dfds@g.com', '546547657', 'sadfsaf', '$2y$10$lbS7EBZRTt4JH8gIe99I9ebGJF3qfBOfmosJR6Jf6hdDpYlGDYCWG', 'Admin', 'Un6Ro44k85WJyohPr9pOXSdj9hE7XUoo', 0, '2020-03-08 03:15:28');

-- --------------------------------------------------------

--
-- Table structure for table `usertype`
--

CREATE TABLE `usertype` (
  `UTYPEID` int(11) NOT NULL,
  `USERTYPE` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `usertype`
--

INSERT INTO `usertype` (`UTYPEID`, `USERTYPE`) VALUES
(1, 'Admin'),
(2, 'Retailer'),
(3, 'Customer');

-- --------------------------------------------------------

--
-- Table structure for table `user_details`
--

CREATE TABLE `user_details` (
  `USERID` int(10) NOT NULL,
  `UTYPEID` int(11) NOT NULL,
  `FNAME` varchar(20) NOT NULL,
  `LNAME` varchar(20) NOT NULL,
  `ADDRESS` varchar(200) NOT NULL,
  `PHONE` int(10) NOT NULL,
  `EMAIL` varchar(200) NOT NULL,
  `CREATEDDATE` timestamp(6) NOT NULL,
  `MODIFIEDDATE` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `ISDELETED` int(2) NOT NULL,
  `DELETEDDATE` timestamp(6) NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `user_details`
--

INSERT INTO `user_details` (`USERID`, `UTYPEID`, `FNAME`, `LNAME`, `ADDRESS`, `PHONE`, `EMAIL`, `CREATEDDATE`, `MODIFIEDDATE`, `ISDELETED`, `DELETEDDATE`) VALUES
(1, 1, 'Nandan', 'Shastri', 'Davanagere', 988645424, 'nandan@gmail.com', '2020-03-07 19:30:38.000000', '2020-03-07 19:33:02', 0, '2020-03-07 19:30:38.000000'),
(2, 2, 'Shashi', 'R', 'Shanthi nagar', 987654634, 'sadsadsad@gmail.com', '2020-03-07 19:33:49.000000', '2020-03-07 19:34:49', 0, '2020-03-07 19:33:49.000000');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `login_details`
--
ALTER TABLE `login_details`
  ADD PRIMARY KEY (`LOGINID`);

--
-- Indexes for table `main_categoty`
--
ALTER TABLE `main_categoty`
  ADD PRIMARY KEY (`CATEGORY_ID`);

--
-- Indexes for table `sub_category`
--
ALTER TABLE `sub_category`
  ADD PRIMARY KEY (`SUBCATEGORY_ID`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `usertype`
--
ALTER TABLE `usertype`
  ADD PRIMARY KEY (`UTYPEID`);

--
-- Indexes for table `user_details`
--
ALTER TABLE `user_details`
  ADD PRIMARY KEY (`USERID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `main_categoty`
--
ALTER TABLE `main_categoty`
  MODIFY `CATEGORY_ID` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT for table `sub_category`
--
ALTER TABLE `sub_category`
  MODIFY `SUBCATEGORY_ID` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=43;

--
-- AUTO_INCREMENT for table `usertype`
--
ALTER TABLE `usertype`
  MODIFY `UTYPEID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `user_details`
--
ALTER TABLE `user_details`
  MODIFY `USERID` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

