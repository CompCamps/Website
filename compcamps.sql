-- phpMyAdmin SQL Dump
-- version 4.7.3
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Dec 20, 2017 at 03:57 AM
-- Server version: 5.6.38-log
-- PHP Version: 5.6.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `mentor_wiki`
--

-- --------------------------------------------------------

--
-- Table structure for table `attend`
--

CREATE TABLE `attend` (
  `_id` int(3) NOT NULL,
  `camper` int(4) DEFAULT NULL,
  `camp` int(2) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `attend`
--

INSERT INTO `attend` (`_id`, `camper`, `camp`) VALUES
(1, 1000, 4),
(2, 1000, 2),
(3, 1001, 4),
(4, 1001, 2),
(5, 1002, 3),
(6, 1003, 4),
(7, 1004, 1),
(8, 1004, 4),
(9, 500, 7),
(10, 500, 8),
(11, 501, 7),
(12, 501, 8),
(13, 502, 7),
(14, 502, 8),
(15, 502, 9),
(16, 502, 10),
(17, 503, 7),
(18, 503, 8),
(19, 503, 11),
(20, 503, 12),
(21, 504, 7),
(22, 504, 8),
(23, 504, 11),
(24, 504, 12),
(25, 504, 14),
(26, 505, 7),
(27, 505, 8),
(28, 506, 7),
(29, 506, 8),
(30, 507, 7),
(31, 507, 8),
(32, 508, 7),
(33, 508, 8),
(34, 508, 11),
(35, 508, 12),
(36, 509, 7),
(37, 509, 8),
(38, 510, 7),
(39, 510, 8),
(40, 510, 11),
(41, 510, 12),
(42, 511, 7),
(43, 511, 8),
(46, 511, 11),
(47, 512, 7),
(48, 512, 8),
(49, 513, 7),
(51, 513, 11),
(52, 514, 7),
(53, 514, 8),
(54, 515, 7),
(55, 516, 7),
(56, 2, 7),
(57, 2, 8),
(58, 2, 11),
(59, 2, 12),
(60, 517, 7),
(61, 3, 7),
(62, 3, 8),
(63, 3, 11),
(64, 3, 12),
(65, 518, 7),
(66, 518, 8),
(67, 519, 7),
(68, 519, 8),
(69, 519, 11),
(70, 519, 12),
(71, 520, 7),
(72, 4, 7),
(73, 4, 8),
(74, 4, 11),
(75, 521, 7),
(76, 521, 8),
(77, 5, 7),
(78, 5, 8),
(79, 5, 12),
(80, 5, 13),
(81, 522, 7),
(82, 522, 8),
(83, 522, 11),
(84, 523, 7),
(85, 524, 7),
(86, 525, 7),
(87, 526, 7),
(88, 526, 11),
(89, 526, 12),
(90, 527, 7),
(91, 528, 7),
(92, 528, 8),
(93, 529, 7),
(94, 529, 8),
(95, 529, 11),
(96, 529, 12),
(97, 529, 13),
(98, 530, 8),
(99, 530, 11),
(100, 531, 8),
(101, 532, 8),
(102, 533, 8),
(103, 533, 11),
(104, 533, 12),
(105, 534, 8),
(106, 535, 8),
(107, 536, 7),
(108, 536, 8),
(109, 535, 7),
(110, 537, 8),
(111, 538, 8),
(112, 539, 8),
(113, 539, 11),
(114, 539, 12),
(115, 540, 8),
(116, 540, 11),
(117, 541, 8),
(118, 542, 8),
(119, 542, 11),
(120, 542, 12),
(121, 543, 8),
(122, 544, 8),
(123, 545, 11),
(124, 545, 12),
(125, 545, 13),
(126, 546, 12),
(127, 546, 11),
(128, 546, 13),
(129, 546, 14),
(130, 547, 11),
(131, 548, 11),
(132, 6, 11),
(133, 6, 12),
(134, 6, 13),
(135, 549, 11),
(136, 550, 11),
(137, 551, 11),
(138, 552, 11),
(139, 553, 11),
(140, 554, 11),
(141, 555, 11),
(142, 555, 12),
(143, 556, 11),
(144, 556, 12),
(145, 556, 13),
(146, 556, 14),
(148, 557, 11),
(149, 558, 11),
(150, 558, 12),
(151, 558, 13),
(152, 558, 14),
(153, 558, 15),
(154, 559, 12),
(155, 560, 12),
(156, 561, 12),
(157, 562, 12),
(158, 7, 12),
(159, 7, 13),
(160, 7, 14),
(161, 7, 15),
(162, 563, 12),
(163, 563, 13),
(164, 564, 12),
(165, 564, 13),
(166, 564, 14),
(167, 564, 15),
(168, 564, 16),
(169, 565, 12),
(170, 565, 13),
(171, 566, 12),
(172, 567, 12),
(173, 568, 12),
(174, 568, 13),
(175, 569, 12),
(176, 570, 12),
(177, 570, 13),
(178, 571, 12),
(179, 571, 13),
(180, 571, 14),
(181, 572, 12),
(182, 573, 12),
(183, 573, 13),
(184, 574, 12),
(185, 574, 13),
(186, 574, 14),
(187, 575, 12),
(188, 576, 12),
(189, 577, 12),
(190, 578, 12),
(191, 578, 14),
(192, 578, 15),
(193, 578, 16),
(194, 579, 12),
(195, 580, 12),
(196, 581, 13),
(197, 581, 14),
(198, 581, 15),
(200, 582, 13),
(201, 582, 14),
(202, 583, 13),
(203, 583, 14),
(204, 584, 13),
(205, 585, 12),
(206, 586, 12),
(207, 586, 13),
(208, 586, 15),
(209, 586, 16),
(211, 587, 13),
(212, 588, 12),
(213, 588, 13),
(214, 588, 15),
(215, 589, 13),
(216, 590, 13),
(217, 590, 14),
(218, 591, 13),
(219, 8, 13),
(220, 8, 14),
(221, 8, 15),
(222, 592, 13),
(223, 593, 13),
(224, 594, 13),
(225, 595, 13),
(226, 596, 13),
(227, 597, 13),
(228, 598, 13),
(229, 599, 13),
(230, 9, 13),
(231, 9, 14),
(232, 600, 13),
(233, 600, 14),
(234, 600, 15),
(235, 504, 13),
(236, 585, 13),
(237, 601, 13),
(238, 602, 14),
(239, 603, 14),
(240, 1013, 14),
(241, 1013, 15),
(242, 1013, 16),
(243, 1013, 1),
(244, 1013, 2),
(245, 1013, 4),
(246, 604, 14),
(247, 605, 14),
(248, 606, 14),
(249, 607, 14),
(250, 608, 14),
(251, 608, 15),
(252, 608, 16),
(253, 609, 14),
(254, 609, 16),
(255, 609, 2),
(256, 586, 14),
(257, 570, 14),
(258, 588, 14),
(259, 555, 14),
(260, 569, 14),
(261, 610, 15),
(262, 610, 16),
(263, 610, 1),
(264, 611, 15),
(265, 611, 16),
(266, 612, 15),
(267, 613, 15),
(268, 613, 16),
(269, 614, 15),
(270, 614, 16),
(271, 614, 1),
(272, 614, 2),
(273, 615, 15),
(274, 616, 15),
(275, 616, 16),
(276, 617, 15),
(277, 1021, 15),
(278, 1021, 16),
(279, 1021, 1),
(280, 1021, 2),
(281, 556, 15),
(283, 10, 15),
(284, 619, 15),
(285, 618, 15),
(286, 11, 15),
(287, 620, 15),
(288, 621, 15),
(289, 622, 15),
(290, 623, 15),
(291, 581, 16),
(292, 582, 16),
(293, 624, 16),
(294, 625, 16),
(295, 10, 16),
(296, 11, 16),
(297, 1028, 16),
(298, 627, 16),
(299, 628, 16),
(300, 629, 16),
(301, 630, 16),
(302, 631, 16),
(303, 632, 16),
(304, 633, 16),
(305, 634, 16),
(306, 635, 16),
(307, 636, 16),
(309, 637, 16),
(310, 638, 16),
(311, 1023, 16),
(312, 618, 16),
(313, 622, 16),
(314, 639, 16),
(315, 640, 16),
(316, 641, 16),
(317, 1200, 16),
(318, 643, 16),
(319, 1009, 16),
(320, 620, 16),
(321, 644, 16),
(322, 645, 16),
(323, 11, 1),
(324, 10, 1),
(325, 644, 1),
(326, 646, 1),
(327, 646, 2),
(328, 647, 1),
(329, 647, 2),
(330, 648, 1),
(331, 625, 1),
(332, 625, 2),
(333, 1022, 1),
(334, 1015, 1),
(335, 1018, 1),
(336, 636, 1),
(337, 649, 1),
(338, 1200, 1),
(339, 1200, 2),
(341, 610, 1),
(342, 1008, 1),
(343, 650, 1),
(344, 651, 1),
(345, 1019, 1),
(347, 1011, 2),
(348, 1024, 2),
(349, 630, 2),
(350, 652, 2),
(351, 1017, 2),
(352, 653, 2),
(353, 637, 2),
(354, 654, 2),
(355, 655, 2),
(356, 1010, 2),
(357, 1009, 2),
(358, 622, 2),
(359, 1016, 2),
(360, 638, 2),
(361, 1033, 3),
(362, 1024, 3),
(363, 1022, 3),
(364, 1025, 3),
(365, 1030, 3),
(366, 1037, 3),
(367, 1020, 3),
(368, 1029, 3),
(369, 1026, 3),
(370, 1027, 3),
(371, 1032, 3),
(372, 1034, 3),
(373, 1012, 3),
(374, 1010, 3),
(375, 1009, 3),
(376, 1038, 3),
(377, 1017, 3),
(378, 1031, 3),
(379, 1036, 4),
(380, 1007, 4),
(383, 1039, 4),
(384, 1011, 4),
(387, 1016, 4),
(388, 1028, 4),
(389, 1023, 4),
(390, 1018, 4),
(391, 1014, 4),
(392, 1008, 4),
(393, 1021, 4),
(394, 1035, 4),
(395, 1019, 4),
(396, 1015, 4),
(421, 1036, 6),
(420, 1009, 5),
(419, 1033, 5),
(418, 1017, 5),
(417, 1007, 6),
(416, 1011, 6),
(415, 1027, 5),
(414, 1023, 6),
(430, 1021, 5),
(429, 1024, 5),
(428, 1020, 6),
(427, 52, 6),
(426, 51, 6),
(425, 1200, 6),
(424, 1200, 5),
(423, 1010, 5),
(460, 1201, 5),
(431, 1021, 6),
(432, 1031, 5),
(433, 1012, 5),
(434, 1041, 5),
(435, 1042, 6),
(436, 1043, 6),
(437, 12, 7),
(438, 12, 8),
(439, 12, 11),
(440, 12, 12),
(441, 12, 13),
(442, 1015, 6),
(443, 1044, 6),
(444, 1045, 6),
(445, 1046, 5),
(446, 1047, 6),
(447, 1048, 6),
(448, 1049, 5),
(449, 1050, 6),
(450, 1022, 6),
(451, 1051, 6),
(452, 1052, 5),
(453, 1053, 6),
(454, 1054, 5),
(455, 1035, 6),
(461, 1202, 5),
(457, 1056, 5),
(458, 1056, 6),
(459, 1032, 5),
(462, 1203, 6),
(463, 1054, 6);

-- --------------------------------------------------------

--
-- Table structure for table `camps`
--

CREATE TABLE `camps` (
  `_id` int(2) NOT NULL,
  `year` int(4) DEFAULT NULL,
  `month` int(1) DEFAULT NULL,
  `day` int(2) DEFAULT NULL,
  `week` int(1) DEFAULT NULL,
  `theme` varchar(64) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `camps`
--

INSERT INTO `camps` (`_id`, `year`, `month`, `day`, `week`, `theme`) VALUES
(1, 2015, 7, 6, 1, ''),
(2, 2015, 7, 13, 2, ''),
(3, 2016, 7, 4, 1, ''),
(4, 2016, 7, 11, 2, ''),
(5, 2017, 7, 3, 1, 'Back to our /root'),
(6, 2017, 7, 10, 2, 'Back to our /root'),
(7, 2007, 0, 0, 0, 'Exploring Web 2.0'),
(8, 2008, 0, 0, 0, 'Simplicity'),
(11, 2009, 0, 0, 0, 'Technology to the Limit'),
(12, 2010, 0, 0, 0, 'It\'s an Automated World'),
(13, 2011, 0, 0, 0, 'Dancing With Robots'),
(14, 2012, 0, 0, 0, ''),
(15, 2013, 0, 0, 0, ''),
(16, 2014, 0, 0, 0, 'The Art of Games');

-- --------------------------------------------------------

--
-- Table structure for table `checkin`
--

CREATE TABLE `checkin` (
  `_id` int(4) NOT NULL,
  `camper` int(4) NOT NULL,
  `camp` int(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `completions`
--

CREATE TABLE `completions` (
  `_id` int(8) NOT NULL,
  `camper` int(4) NOT NULL,
  `requirement` int(4) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `payments`
--

CREATE TABLE `payments` (
  `_id` int(8) NOT NULL,
  `camper` int(8) NOT NULL,
  `method` int(2) NOT NULL,
  `currency` varchar(4) NOT NULL,
  `billing_first_name` varchar(32) NOT NULL,
  `billing_last_name` varchar(32) NOT NULL,
  `billing_city` varchar(32) NOT NULL,
  `billing_state` varchar(32) NOT NULL,
  `billing_postal` varchar(16) NOT NULL,
  `billing_email` varchar(32) NOT NULL,
  `billing_phone` varchar(16) NOT NULL,
  `billing_address` varchar(128) NOT NULL,
  `transaction_id` varchar(64) NOT NULL,
  `net_revenue` varchar(8) NOT NULL,
  `cart_total` varchar(8) NOT NULL,
  `paid_date` varchar(32) NOT NULL,
  `ip_address` varchar(64) NOT NULL,
  `camp` int(4) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `payments`
--

INSERT INTO `payments` (`_id`, `camper`, `method`, `currency`, `billing_first_name`, `billing_last_name`, `billing_city`, `billing_state`, `billing_postal`, `billing_email`, `billing_phone`, `billing_address`, `transaction_id`, `net_revenue`, `cart_total`, `paid_date`, `ip_address`, `camp`) VALUES
(21, 1020, 2, 'CAD', 'Raelee', 'Kearns', 'Regina', 'SK', 'S4X 0J8', 'kearns@accesscomm.ca', '3065432369', '6902 Maple Vista Drive', '', '', '350.00', '2016-05-04 00:00:00', '24.72.52.156', 3),
(173, 1045, 1, 'CAD', 'Zakhraf', 'Asghar', 'Regina', 'SK', '3065220489', 'm_asghar@hotmail.com', '3065220489', '4122 Chuka Drive', 'ch_1ASIn7CtJpHINqUwAo9cl9cu', '339.55', '350.00', '2017-06-08 05:02:43', '216.197.134.104', 6),
(174, 1046, 1, 'CAD', 'ben', 'lin', 'regina', 'SK', 's4v1e4', 'ben20000808@icloud.com', '3064910153', '2302 Goldman c?re?s', 'ch_1ASf8MCtJpHINqUwRJXybwsh', '339.55', '350.00', '2017-06-09 04:54:07', '67.225.70.251', 5),
(172, 1044, 1, 'CAD', 'Arno', 'Harke', 'Regina', 'SK', 'S4T1L2', 'heyrnork@gmail.com', '306 209 3209', '3120 Victoria Avenue', 'ch_1AQRpjCtJpHINqUwZMWg0yH4', '339.55', '350.00', '2017-06-03 02:17:44', '216.197.133.141', 6),
(171, 1015, 1, 'CAD', 'Cheryl', 'Brady', 'Regina', 'SK', 'S4Y0A4', 'chicky465@hotmail.com', '306-545-0009', '8094 Fairways West Drive', 'ch_1ANpsnCtJpHINqUwTXJAenOO', '339.55', '350.00', '2017-05-26 21:22:07', '24.72.137.249', 6),
(169, 1031, 1, 'CAD', 'Warren', 'Zatwarniski', 'Regina', 'SK', 'S4N7K6', 'warren945@hotmail.com', '306-586-7819', '3547 Waddell Cres', 'ch_1AKIbaCtJpHINqUwjI6FBowX', '339.55', '350.00', '2017-05-17 03:13:43', '65.87.246.44', 5),
(170, 1012, 1, 'CAD', 'Tracy', 'Parrott', 'Regina', 'SK', '', 'tracyparrott4@gmail.com', '+1 03065267435', '1126 delgeman', 'ch_1AMKqGCtJpHINqUwbfPbjpc5', '339.55', '350.00', '2017-05-22 18:01:17', '64.110.200.48', 5),
(168, 1021, 1, 'CAD', 'Shelley', 'Reddekopp', 'Regina', 'SK', 'S4P 2Z3', 'shelley@reddekopp.com', '306 584-7606', 'Box 22 Rowatt RR#3', 'ch_1AIiLwCtJpHINqUwPw4NhlYQ', '339.55', '350.00', '2017-05-12 18:19:01', '216.174.134.2', 6),
(167, 1021, 1, 'CAD', 'Shelley', 'Reddekopp', 'Regina', 'SK', 'S4P 2Z3', 'shelley@reddekopp.com', '306 584-7606', 'Box 22 Rowatt RR#3', 'ch_1AIiIaCtJpHINqUwrG22IBWA', '339.55', '350.00', '2017-05-12 18:15:33', '216.174.134.2', 5),
(166, 1024, 1, 'CAD', 'Kelley', 'Burke', 'Regina', 'SK', '', 'kelley.jo48@gmail.com', '3065966741', '2920 Regina Avenue', 'ch_1AGBLjCtJpHINqUwklypQ34k', '339.55', '350.00', '2017-05-05 18:40:21', '24.72.86.85', 5),
(165, 1043, 1, 'CAD', 'Gerald', 'Obrigewitsch', 'Regina', 'SK', '', 'gerryo@sasktel.net', '306-584-3078', '3452 Balsam Grove', 'ch_1AEfDJCtJpHINqUwbJKirVAY', '339.55', '350.00', '2017-05-01 14:09:23', '207.47.206.223', 6),
(164, 1042, 1, 'CAD', 'Scott', 'Giroux', 'Regina', 'SK', 'S4V 2S5', 'scott.sk@live.com', '306-789-0140', '3427 Tamarack Grove', 'ch_1AEVIMCtJpHINqUwYAkbhBIp', '339.55', '350.00', '2017-05-01 03:33:56', '216.174.134.2', 6),
(163, 642, 1, 'CAD', 'Clair', 'Whittington', 'Sault Ste Marie', 'ON', '7055425949', 'agentclair@icloud.com', '7055425949', '261 Old Garden River Rd', 'ch_1ADwm2CtJpHINqUwoSotER4l', '339.55', '350.00', '2017-04-29 14:42:16', '70.76.74.19', 6),
(162, 642, 1, 'CAD', 'Clair', 'Whittington', 'Sault Ste Marie', 'ON', '7055425949', 'agentclair@icloud.com', '7055425949', '261 Old Garden River Rd', 'ch_1ADwkZCtJpHINqUwUD17inNP', '339.55', '350.00', '2017-04-29 14:40:45', '70.76.74.19', 5),
(161, 1010, 1, 'CAD', 'Regan', 'Riddell', 'Regina', 'SK', 'S4V 1Z7', 'srriddell@hotmail.com', '306-536-3641', '2511 Philip Rd', 'ch_1ABSSTCtJpHINqUwCcd02dzF', '339.55', '350.00', '2017-04-22 17:55:46', '24.72.90.233', 5),
(160, 1041, 1, 'CAD', 'Kristy', 'Davies', 'Winnipeg', 'MB', 'R3T 1K9', 'kristytdavies@gmail.com', '12035097301', '893 Riverwood ave', 'ch_1A9lxnCtJpHINqUwjhtPAjIW', '339.55', '350.00', '2017-04-18 02:21:08', '206.45.6.47', 5),
(159, 1036, 1, 'CAD', 'Tracy', 'Biever', 'Regina', 'SK', 'S4z 1a8', 'ropic@myaccess.ca', '306-541-3225', '3648 Bishop cres', 'ch_1A6757CtJpHINqUwbd3RGMVs', '339.55', '350.00', '2017-04-08 00:05:34', '24.72.37.3', 6),
(158, 1009, 1, 'CAD', 'Cheryl', 'Robertson', 'Regina', 'SK', 'S4X 0B5', 'cherylk@accesscomm.ca', '3065331951', '4742 Sherlock Bay', 'ch_1A4CBGCtJpHINqUwESMFrcof', '339.55', '350.00', '2017-04-02 17:08:00', '207.195.86.199', 5),
(157, 1033, 1, 'CAD', 'Debbie', 'Donald', 'McTaggart', 'SK', '', 'debbie.donald@schr.sk.ca', '3068480569', 'Box169', 'ch_1A3QTlCtJpHINqUwqZkIJuha', '339.55', '350.00', '2017-03-31 14:11:55', '142.165.85.105', 5),
(156, 1017, 1, 'CAD', 'Kristen', 'Engele', 'Regina', 'SK', 'S4S 4Y5', 'kengele19@gmail.com', '306-525-4730', '74 Cardinal Cres', 'ch_1A2Ot3CtJpHINqUwtEwvLASW', '339.55', '350.00', '2017-03-28 18:17:48', '162.253.9.49', 5),
(155, 1007, 1, 'CAD', 'Carmen', 'Blayone', 'Indian Head', 'SK', 'S0G 2K0', 'carmen@blayone.com', '306-727-3131', 'Box 545', 'ch_1A25sTCtJpHINqUwH7jYNJ5I', '339.55', '350.00', '2017-03-27 21:59:55', '207.195.44.193', 6),
(154, 1011, 1, 'CAD', 'Peter', 'Frombach', 'Regina', 'SK', '3065852402', 'psfrombach@accesscomm.ca', '3065852402', '21 Dogwood Pl', 'ch_1A1diECtJpHINqUwk8lXAZAq', '339.55', '350.00', '2017-03-26 15:55:27', '24.72.127.100', 6),
(153, 1027, 1, 'CAD', 'Cynthia', 'Lukovszki', 'Lumsden', 'SK', 'S0G 3C0', 'lostyrhsky@aol.com', '306-501-0223', 'Box 666', 'ch_1A1dW6CtJpHINqUwf7G6PDuW', '339.55', '350.00', '2017-03-26 15:42:56', '68.69.219.100', 5),
(152, 1023, 1, 'CAD', 'Kim', 'Luu', 'Regina', 'SK', 's4v3a5', 'kim.l2918@gmail.com', '306-790-9709', '3924 Nottingham Crescent', 'ch_19t5stCtJpHINqUw4lx1YSRS', '339.55', '350.00', '2017-03-03 02:11:09', '24.72.19.130', 6),
(151, 1038, 1, 'CAD', 'Manjinder', 'Thind', 'regina', 'SK', 'S4R 7G2', 'thind.in@gmail.com', '(306) 999 3839', '86 Dunsmore Drive', 'ch_18SaHVCtJpHINqUwaciIfL00', '339.55', '350.00', '2016-07-01 22:38:42', '24.72.25.71', 3),
(150, 1037, 1, 'CAD', 'Manjinder', 'Thind', 'regina', 'SK', 'S4R 7G2', 'thind.in@gmail.com', '(306) 999 3839', '86 Dunsmore Drive', 'ch_18SaBmCtJpHINqUwOlxrGjHd', '339.55', '350.00', '2016-07-01 22:32:48', '24.72.25.71', 3),
(149, 1035, 1, 'CAD', 'Jacquie', 'Stark', 'Regina', 'SK', 'S4X0J2', 'jacquie_stark@yahoo.ca', '306-531-8948', '6214 Little Pine Loop', 'ch_18OsCbCtJpHINqUwWbv6kMbt', '339.55', '350.00', '2016-06-21 16:58:19', '69.11.79.143', 4),
(77, 1020, 1, 'CAD', 'Raelee', 'Kearns', 'Regina', 'SK', 'S4X 0J8', 'kearns@accesscomm.ca', '3065432369', '6902 Maple Vista Drive', '', '', '350.00', '', '24.72.52.156', 3),
(148, 1036, 1, 'CAD', 'Tracy', 'Biever', 'Regina', 'SK', 's4z1a8', 'ropic@myaccess.ca', '306-541-3225', '3648 Bishop cres', 'ch_18OgiECtJpHINqUwDjEdKazT', '339.55', '350.00', '2016-06-21 04:42:14', '24.72.37.3', 4),
(147, 1034, 1, 'CAD', 'Carla', 'Barkman', 'Regina', 'SK', 'S4R 1H2', 'carlamilo@hotmail.com', '3062052642', '2128 Dewdney Ave, Unit 402', 'ch_18NaWlCtJpHINqUwS3fmckK9', '339.55', '350.00', '2016-06-18 03:53:49', '24.89.111.168', 3),
(146, 1033, 1, 'CAD', 'Debbie', 'Donald', 'McTaggart', 'YT', 'S)G3G0', 'debbie.donald@schr.sk.ca', '3068619822', 'Box 169', 'ch_18NSGACtJpHINqUwpmaED3M8', '339.55', '350.00', '2016-06-17 19:04:09', '216.174.136.2', 3),
(145, 1032, 1, 'CAD', 'Trevor', 'Martel', 'Lumsden', 'SK', 'S0G 3C0', 'tntmartel@sasktel.net', '306-536-4906', 'PO Box 607', 'ch_18N8H6CtJpHINqUwhFFmO1sr', '339.55', '350.00', '2016-06-16 21:43:46', '68.69.216.32', 3),
(144, 1031, 1, 'CAD', 'Warren', 'Zatwarniski', 'Regina', 'SK', '3065867819', 'warren945@hotmail.com', '3065867819', '3547 Waddell Cres', 'ch_18HRnYCtJpHINqUwMgZNDZ5r', '339.55', '350.00', '2016-06-01 05:21:46', '65.87.246.44', 3),
(143, 1030, 1, 'CAD', 'Denise', 'Junek', 'Regina', 'SK', 'S4Y 1G7', 'djunek@sasktel.net', '306-585-2041', '8211 Kestral Drive', 'ch_18GCotCtJpHINqUwRiM8IVhd', '339.55', '350.00', '2016-05-28 19:10:00', '67.225.9.233', 3),
(142, 1029, 1, 'CAD', 'Saqib', 'Khan', 'Regina', 'SK', 'S4V3C9', 'saqib.khan@uregina.ca', '(306)737-2214', '2810 Sandringham Crescent', 'ch_18DHw9CtJpHINqUwEZiNgMfi', '339.55', '350.00', '2016-05-20 18:01:26', '67.225.25.68', 3),
(141, 1028, 1, 'CAD', 'Laurie', 'Lindsay', 'Regina', 'SK', 'S4R 6X6', 'laurie.lindsay@uregina.ca', '306-586-7479', '27 Weekes Cres', 'ch_18ASFcCtJpHINqUw8HH9lnvV', '339.55', '350.00', '2016-05-12 22:25:49', '142.3.103.20', 4),
(140, 1027, 1, 'CAD', 'Al', 'Lukovszki', 'Craven', 'SK', 's0g 0w0', 'lostyrhsky@aol.com', '306 731 2383', 'Box 350', 'ch_187FVyCtJpHINqUwxqh39xk3', '339.55', '350.00', '2016-05-04 02:13:28', '68.69.219.100', 3),
(139, 1026, 1, 'CAD', 'Candy', 'Klaudeman', 'Regina', 'SK', 'S4T 2X4', 'cklaudeman@sasktel.net', '3062090845', '875 Garnet St', 'ch_185HU2CtJpHINqUwhDj5uads', '339.55', '350.00', '2016-04-28 15:55:20', '207.195.1.6', 3),
(138, 1025, 1, 'CAD', 'dolly', 'huber', 'regina', 'SK', 's4n 2a8', 'dollyhuber@sasktel.net', '306-530-3778', '3058 lacon st', 'ch_18405RCtJpHINqUwv2dMeWTG', '339.55', '350.00', '2016-04-25 03:08:38', '207.47.198.71', 3),
(137, 1024, 1, 'CAD', 'Kelley Jo', 'Burke', 'Regina', 'SK', 'S4S 0G6', 'kelley.jo48@gmail.com', '3063470757', '2920 Regina Ave', 'ch_1821jNCtJpHINqUwni1lhfYn', '339.55', '350.00', '2016-04-19 16:29:43', '24.72.86.85', 3),
(136, 1023, 1, 'CAD', 'Kim', 'Luu', 'Regina', 'SK', 'S4V 3A5', 'kim.l2918@gmail.com', '3067909709', '3924 E Nottingham Cres', 'ch_17w3iQCtJpHINqUwZpEz6XDn', '339.55', '350.00', '2016-04-03 05:24:04', '24.89.69.138', 4),
(135, 1022, 1, 'CAD', 'Colin', 'Hall', 'Regina', 'SK', 'S4T6N2', 'colin@bodhitreeyoga.com', '3067578289', '116 Angus Cres', 'ch_17vruzCtJpHINqUwLh2cmM6d', '339.55', '350.00', '2016-04-02 16:48:14', '67.225.5.222', 3),
(134, 1021, 1, 'CAD', 'Shelley', 'Reddekopp', 'Regina', 'SK', 'S4V 0J5', 'shelley@reddekopp.com', '306 539-3914', '55 Noonan Road', 'ch_17u8l7CtJpHINqUwJKqebe8l', '339.55', '350.00', '2016-03-28 22:22:55', '216.174.134.2', 4),
(133, 1019, 1, 'CAD', 'Kim', 'Ashton', 'Regina', 'SK', 's4r6p8', 'kimashton69@gmail.com', '13067215181', '625 dalgliesh dr', 'ch_17sc8ICtJpHINqUwgYzMeGgH', '339.55', '350.00', '2016-03-24 17:20:31', '24.72.129.154', 4),
(132, 1018, 1, 'CAD', 'Deborah', 'Martin', 'Prince Albert', 'SK', 'S6V 5R2', 'articulatemasonry@yourlink.ca', '3069407228', 'RR4, Site11, Comp 49', 'ch_17sNLPCtJpHINqUwwrrf2abD', '339.55', '350.00', '2016-03-24 01:33:04', '208.110.37.39', 4),
(131, 1017, 1, 'CAD', 'Kristen', 'Engele', 'Regina', 'SK', 'S4S 4Y5', 'kengele19@gmail.com', '306-525-4730', '74 Cardinal Cres', 'ch_17sGx9CtJpHINqUwLxMHH2jG', '339.55', '350.00', '2016-03-23 18:43:37', '71.17.167.132', 3),
(130, 1016, 1, 'CAD', 'AEDA', 'KHOKHAR', 'REGINA', 'SK', 'S4V 2T2', 'aeda2k@yahoo.ca', '(306) 526-5646', '4245 WASCANA RIDGE', 'ch_17rhqnCtJpHINqUwUV9vJ0RI', '339.55', '350.00', '2016-03-22 05:14:43', '204.83.90.14', 4),
(129, 1015, 1, 'CAD', 'Cheryl', 'Brady', 'Regina', 'SK', 'S4Y0A4', 'chicky465@hotmail.com', '3065450009', '8094 Fairways West Drive', 'ch_17rdINCtJpHINqUw7YPJVEWs', '339.55', '350.00', '2016-03-22 00:22:53', '24.72.137.249', 4),
(128, 1014, 1, 'CAD', 'Devin', 'Bjola-Matileg', 'White City', 'SK', 'S4L5B1', 'carrielyn0521@yahoo.com', '3065500023', 'PO Box 777', 'ch_17rX8nCtJpHINqUwo1MLC6w1', '339.55', '350.00', '2016-03-21 17:48:35', '216.174.134.2', 4),
(127, 1013, 1, 'CAD', 'Brent', 'Eidsness', 'Regina', 'SK', 'S4V2A6', 'brent.eidsness@gov.sk.ca', '306-584-9736', '3535 Pederson Cres', 'ch_17rTcbCtJpHINqUw65NFuJuo', '339.55', '350.00', '2016-03-21 14:03:07', '198.169.112.254', 4),
(126, 1012, 1, 'CAD', 'Tracy', 'Parrott', 'Regina', 'SK', 'S4N 7P7', 'tracyparrott4@gmail.com', '3065267435', '1126 Degelman Drive', 'ch_17qvqOCtJpHINqUwlPhJuCvo', '339.55', '350.00', '2016-03-20 01:59:05', '96.63.143.47', 3),
(125, 1011, 1, 'CAD', 'Peter', 'Frombach', 'Regina', 'SK', 'S4S 5A1', 'psfrombach@accesscomm.ca', '306 585 2402', '21 Dogwood Pl', 'ch_17qps5CtJpHINqUwrD3ENRj4', '339.55', '350.00', '2016-03-19 19:36:27', '24.72.127.100', 4),
(124, 1010, 1, 'CAD', 'Regan', 'Riddell', 'Regina', 'SK', 'S4V 1Z7', 'srriddell@hotmail.com', '306-586-7831', '2511 E Philip Rd', 'ch_17qnfACtJpHINqUw6QUVs0JU', '339.55', '350.00', '2016-03-19 17:14:57', '24.72.90.233', 3),
(123, 1009, 1, 'CAD', 'Cheryl', 'Robertson', 'Regina', 'SK', 'S4x 0b5', 'cherylk@accesscomm.ca', '3065331951', '4742 Sherlock Bay', 'ch_17qkoTCtJpHINqUwyayiZdF0', '339.55', '350.00', '2016-03-19 14:12:22', '65.87.236.102', 3),
(122, 1008, 1, 'CAD', 'Tracy', 'Parrott', 'Regina', 'SK', 'S4N 7P7', 'tracyparrott4@gmail.com', '3065267435', '1126 Degelman Drive', 'ch_17qke6CtJpHINqUwFiVAhtka', '339.55', '350.00', '2016-03-19 14:01:40', '96.63.143.47', 4),
(121, 1007, 1, 'CAD', 'Carmen', 'Blayone', 'Indian Head', 'SK', 'S0G2K0', 'carmen@blayone.com', '3067273131', 'Box 545', 'ch_17qX6uCtJpHINqUwhQNhn0LN', '339.55', '350.00', '2016-03-18 23:34:29', '68.69.212.32', 4),
(110, 1020, 2, 'CAD', 'Raelee', 'Kearns', 'Regina', 'SK', 'S4X OJ8', 'kearns@accesscomm.ca', '3065432369', '6902 Maple Vista Drive', '', '', '350.00', '2017-05-04 00:00:00', '24.72.53.227', 6),
(120, 1004, 1, 'CAD', 'Rolf', 'Holzkaemper', 'Regina', 'SK', 'S4V 3G2', 'holzkaemper@hotmail.com', '306-591-2026', '7335 Wascana Cove Place', 'ch_17qW4bCtJpHINqUwwIAYN6Xy', '339.55', '350.00', '2016-03-18 22:28:03', '24.72.37.180', 4),
(119, 1003, 1, 'CAD', 'Mark', 'Heinrichs', 'Regina', 'SK', 'S4S 1B7', 'heing@sasktel.net', '306-352-3631', '3027 Whitmore Ave', 'ch_17qRJRCtJpHINqUwHFGHzpNX', '339.55', '350.00', '2016-03-18 17:23:02', '204.83.107.21', 4),
(118, 1002, 1, 'CAD', 'Karrie', 'Derbyshire', 'Regina', 'SK', 'S4V2X9', 'derbykarrie@hotmail.com', '3065223884', '3268 Thames Crescent', 'ch_17qRCkCtJpHINqUw6dAxXpH2', '339.55', '350.00', '2016-03-18 17:16:07', '207.195.1.6', 3),
(117, 1001, 1, 'CAD', 'Rhonda', 'Dvernichuk', 'Regina', 'SK', 'S4V 2W8', 'dvernichuk@sasktel.net', '306-581-7137', '2915 Hayden Park Road', 'ch_17qQdwCtJpHINqUw1otrr2OV', '339.55', '350.00', '2016-03-18 16:40:10', '216.174.136.2', 4),
(116, 1000, 1, 'CAD', 'Karen', 'Cyrenne', 'Regina', 'SK', 'S4V 1P3', 'karen.cyrenne@sasktel.net', '3065337566', '135 - 2501 Windsor Park Road', 'ch_17qQCICtJpHINqUwmxyXfCuY', '339.55', '350.00', '2016-03-18 16:11:36', '71.17.100.70', 4),
(175, 1047, 1, 'CAD', 'Carla', 'Wilchowy', 'Pilot Butte', 'SK', 'S0G 3Z0', 'carla.wilchowy@csc-scc.gc.ca', '306-530-0192', 'Box 179', 'ch_1AU3SLCtJpHINqUwmaZ3Mgwx', '339.55', '350.00', '2017-06-13 01:04:30', '142.165.85.18', 6),
(176, 1048, 1, 'CAD', 'Tennille', 'Young', 'Pilot Butte', 'SK', 'S0G 3Z0', 'youngteno@sasktel.net', '306-535-2008', 'PO Box 610', 'ch_1AUHxYCtJpHINqUwjuHfEfgL', '339.55', '350.00', '2017-06-13 16:33:41', '204.83.191.12', 6),
(177, 1049, 1, 'CAD', 'Sylvia', 'kreutzer', 'lumsden', 'SK', 's0g 3c0', 'dean.kreutzer@gmail.com', '306-535-1278', 'box 618', 'ch_1AV1OxCtJpHINqUwdXH4MztI', '339.55', '350.00', '2017-06-15 17:05:00', '74.216.112.24', 5),
(178, 1050, 1, 'CAD', 'Natasha', 'Venables', 'Regina', 'SK', 'S4V 3A5', 'ns.venables@gmail.com', '306-529-4124', '3836 Thames Rd', 'ch_1AWbzXCtJpHINqUwXOhOGSij', '339.55', '350.00', '2017-06-20 02:21:21', '71.17.237.93', 6),
(179, 1022, 1, 'CAD', 'Colin', 'Hall', 'Regina', 'SK', 'S4T6N2', 'colin@bodhitreeyoga.com', '3067578289', '116 Angus Cres', 'ch_1AXdbPCtJpHINqUwxlfKp8d4', '339.55', '350.00', '2017-06-22 22:16:40', '204.83.75.127', 5),
(180, 1051, 1, 'CAD', 'Crystal', 'Mihalicz', 'Raymore', 'SK', 'S0A3J0', 'gandcmihalicz@sasktel.net', '3067467387', 'Box 340', 'ch_1AYeS4CtJpHINqUwPTZrtdSX', '339.55', '350.00', '2017-06-25 17:23:13', '216.197.200.193', 6),
(181, 1052, 1, 'CAD', 'Kara', 'Wheeler', 'Regina Beach', 'SK', 'S0G4C0', 'Karalwheeler@gmail.com', '3065197759', '228 Fairchild Avenue', 'ch_1AYmodCtJpHINqUwWU06tyav', '339.55', '350.00', '2017-06-26 02:19:05', '71.17.80.101', 5),
(182, 1053, 1, 'CAD', 'Jason', 'Hennig', 'Regina', 'SK', 'S4V 1S6', 'jason.hennig@gmail.com', '306-789-9863', '1739 E Boyd Street', 'ch_1AZ224CtJpHINqUwSQnkiQzc', '339.55', '350.00', '2017-06-26 18:33:57', '24.72.74.165', 6),
(183, 1054, 1, 'CAD', 'Darla', 'Carignan', 'Kronau', 'SK', 'S0G 2T0', 'the6carignans@gmail.com', '3062019411', 'Box 129', 'ch_1AZL01CtJpHINqUwyhrU3d1D', '339.55', '350.00', '2017-06-27 14:49:07', '204.83.240.102', 5),
(184, 1035, 1, 'CAD', 'Jacquie', 'Stark', 'Regina', 'SK', 'S4X0J2', 'jacquie_stark@yahoo.ca', '306-531-8948', '6214 Little Pine Loop', 'ch_1AZjd5CtJpHINqUwdUTPWoEr', '339.55', '350.00', '2017-06-28 17:07:05', '67.225.44.226', 6),
(185, 1055, 1, 'CAD', 'kenda', 'Power', 'Regina', 'SK', 'S4V 0G1', 'kenda.power@rqhealth.ca', '306-529-4757', '154 Windfield Rd', 'ch_1Aa2zICtJpHINqUwLI6GunSL', '339.55', '350.00', '2017-06-29 13:47:17', '207.195.1.6', 5),
(186, 1022, 1, 'CAD', 'Colin', 'Hall', 'Regina', 'SK', 'S4T6N2', 'colin@bodhitreeyoga.com', '3067578289', '116 Angus Cres', 'ch_1AXdbPCtJpHINqUwxlfKp8d4', '339.55', '350.00', '2017-06-22 22:16:40', '204.83.75.127', 6),
(187, 1056, 1, 'CAD', 'Gordie', 'Yee', 'Regina', 'SK', 's4v2v3', 'ggkktyy@accesscomm.ca', '3067374409', '3912 Arbor Grove Drive', 'ch_1AaSw5CtJpHINqUw2EZ0Xf1s', '339.55', '350.00', '2017-06-30 17:29:42', '65.87.234.49', 5),
(188, 1056, 1, 'CAD', 'Gordie', 'Yee', 'Regina', 'SK', 's4v2v3', 'ggkktyy@accesscomm.ca', '3067374409', '3912 Arbor Grove Drive', 'ch_1AaSyjCtJpHINqUwxDoh3DwZ', '339.55', '350.00', '2017-06-30 17:32:27', '65.87.234.49', 6),
(189, 1032, 1, 'CAD', 'Trevor', 'Martel', 'Lumsden', 'SK', 'S0G 3C0', 'Tntmartel@sasktel.net', '13065364906', '200 lake st', 'ch_1AaUmfCtJpHINqUwPHd0VLTh', '339.55', '350.00', '2017-06-30 19:28:06', '71.17.81.203', 5),
(190, 1200, 1, 'CAD', 'Clair', 'Whittington', 'Sault Ste Marie', 'ON', '7055425949', 'agentclair@icloud.com', '7055425949', '261 Old Garden River Rd', 'ch_1ADwkZCtJpHINqUwUD17inNP', '339.55', '350.00', '2017-04-29 22:40:45', '70.76.74.19', 5),
(191, 1200, 1, 'CAD', 'Clair', 'Whittington', 'Sault Ste Marie', 'ON', '7055425949', 'agentclair@icloud.com', '7055425949', '261 Old Garden River Rd', 'ch_1ADwm2CtJpHINqUwoSotER4l', '339.55', '350.00', '2017-04-29 22:42:16', '70.76.74.19', 6),
(192, 1201, 1, 'CAD', 'Kara', 'Wheeler', 'Regina Beach', 'SK', 'S0G4C0', 'Karalwheeler@gmail.com', '3065197759', '228 Fairchild Avenue', 'ch_1AYmodCtJpHINqUwWU06tyav', '339.55', '350.00', '2017-06-26 02:19:05', '71.17.80.101', 5),
(193, 1202, 1, 'CAD', 'kenda', 'Power', 'Regina', 'SK', 'S4V 0G1', 'kenda.power@rqhealth.ca', '306-529-4757', '154 Windfield Rd', 'ch_1Aa2zICtJpHINqUwLI6GunSL', '339.55', '350.00', '2017-06-29 13:47:17', '207.195.1.6', 5),
(194, 1203, 1, 'CAD', 'Catherine', 'Chan', 'Regina', 'SK', 'S4S6B8', 'clchan@sasktel.net', '306-586-4062', '4431 Pasqua St', 'ch_1AcggWCtJpHINqUwbY9HgwJf', '339.55', '350.00', '2017-07-06 20:34:49', '207.47.202.141', 6),
(195, 1054, 1, 'CAD', 'Darla', 'Carignan', 'Kronau', 'SK', 'S0G 2T0', 'the6carignans@gmail.com', '3062019411', 'Box 129', 'ch_1AczUQCtJpHINqUwli5NpJOo', '339.55', '350.00', '2017-07-07 16:39:36', '64.110.246.109', 6);

-- --------------------------------------------------------

--
-- Table structure for table `payment_methods`
--

CREATE TABLE `payment_methods` (
  `_id` int(2) NOT NULL,
  `name` varchar(64) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `payment_methods`
--

INSERT INTO `payment_methods` (`_id`, `name`) VALUES
(1, 'Stripe'),
(2, 'E-Transfer');

-- --------------------------------------------------------

--
-- Table structure for table `projects`
--

CREATE TABLE `projects` (
  `_id` int(4) NOT NULL,
  `year` int(4) NOT NULL,
  `type` int(2) NOT NULL,
  `name` varchar(64) NOT NULL,
  `about` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `projects`
--

INSERT INTO `projects` (`_id`, `year`, `type`, `name`, `about`) VALUES
(1, 2017, 6, 'Website', 'Create a website to display your projects.'),
(2, 2017, 4, 'Presentation Prep', 'Preparation for the Friday presentations.');

-- --------------------------------------------------------

--
-- Table structure for table `requirements`
--

CREATE TABLE `requirements` (
  `_id` int(4) NOT NULL,
  `project` int(4) NOT NULL,
  `name` varchar(32) NOT NULL,
  `about` text NOT NULL,
  `mentor` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `requirements`
--

INSERT INTO `requirements` (`_id`, `project`, `name`, `about`, `mentor`) VALUES
(1, 1, 'CompCamps Link', 'Have a link on your website back to compcamps.com', 0),
(2, 1, 'Your Name', 'Your name needs to be on your website\'s homepage.', 0),
(3, 2, 'Website Uploaded', '', 1),
(4, 2, 'Practice Presentation', '', 1);

-- --------------------------------------------------------

--
-- Table structure for table `sessions`
--

CREATE TABLE `sessions` (
  `_id` int(2) NOT NULL,
  `name` varchar(32) DEFAULT NULL,
  `type` int(1) DEFAULT NULL,
  `day` varchar(1) DEFAULT NULL,
  `starth` int(2) DEFAULT NULL,
  `startm` int(2) DEFAULT NULL,
  `endh` int(2) DEFAULT NULL,
  `endm` int(2) DEFAULT NULL,
  `camp` int(1) DEFAULT NULL,
  `about` text
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `sessions`
--

INSERT INTO `sessions` (`_id`, `name`, `type`, `day`, `starth`, `startm`, `endh`, `endm`, `camp`, `about`) VALUES
(1, 'Biobreak', 2, 'M', 10, 0, 10, 15, 5, ''),
(2, 'Biobreak', 2, 'T', 10, 0, 10, 15, 5, ''),
(3, 'Biobreak', 2, 'W', 10, 0, 10, 15, 5, ''),
(4, 'Biobreak', 2, 'R', 10, 0, 10, 15, 5, ''),
(5, 'Biobreak', 2, 'F', 10, 0, 10, 15, 5, ''),
(6, 'Biobreak', 2, 'M', 15, 0, 15, 15, 5, ''),
(7, 'Biobreak', 2, 'T', 15, 0, 15, 15, 5, ''),
(8, 'Biobreak', 2, 'W', 15, 0, 15, 15, 5, ''),
(9, 'Biobreak', 2, 'R', 15, 0, 15, 15, 5, ''),
(10, 'Lunch', 3, 'M', 12, 0, 13, 0, 5, ''),
(58, 'HTML / CSS', 6, 'M', 10, 15, 12, 0, 5, ''),
(11, 'Pizza Lunch', 3, 'T', 11, 45, 13, 0, 5, 'A pizza lunch is provided to all campers courtesy of Innovation Place.'),
(12, '2-Peat Luncheon', 3, 'W', 12, 0, 13, 0, 5, 'Lunch will be provided to any camper that has been with the camp for 2 or more years.'),
(13, 'Lunch', 3, 'R', 12, 0, 13, 0, 5, ''),
(14, 'Lunch', 3, 'F', 12, 0, 13, 0, 5, ''),
(15, 'Supper', 3, 'M', 16, 30, 17, 30, 5, ''),
(16, 'BBQ Supper', 3, 'T', 17, 0, 19, 0, 5, 'All campers will be provided with a BBQ supper.'),
(17, 'Supper', 3, 'W', 17, 0, 18, 0, 5, ''),
(18, '3-Peat Supper', 3, 'R', 17, 0, 18, 0, 5, 'Supper will be provided to any camper that has been with the camp for 3 or more years.'),
(22, 'Sign In', 1, 'M', 8, 0, 8, 30, 5, ''),
(23, 'Drop Off', 1, 'T', 8, 0, 8, 15, 5, ''),
(24, 'Drop Off', 1, 'W', 8, 0, 8, 15, 5, ''),
(25, 'Drop Off', 1, 'R', 8, 0, 8, 15, 5, ''),
(26, 'Drop Off', 1, 'F', 8, 0, 8, 15, 5, ''),
(27, 'Presentations', 4, 'F', 14, 0, 17, 0, 5, ''),
(28, 'Presentation Prep', 1, 'F', 13, 0, 14, 0, 5, ''),
(29, 'Swimming', 5, 'T', 13, 0, 15, 0, 5, ''),
(30, 'Swimming', 5, 'R', 13, 0, 15, 0, 5, ''),
(31, 'Bowling', 5, 'M', 17, 30, 20, 0, 5, ''),
(32, 'Matrix Gaming', 5, 'W', 18, 0, 20, 30, 5, ''),
(69, 'Python', 7, 'W', 10, 15, 11, 15, 5, ''),
(67, 'Mentor Talk', 4, 'W', 8, 15, 9, 0, 5, ''),
(35, 'Project Work', 1, 'F', 8, 45, 10, 0, 5, ''),
(36, 'Project Work', 1, 'F', 10, 15, 12, 0, 5, ''),
(37, 'Intro to Git', 6, 'M', 9, 0, 10, 0, 5, ''),
(68, 'C++', 7, 'W', 9, 0, 10, 0, 5, ''),
(66, 'Video Editing', 8, 'T', 19, 0, 20, 30, 5, ''),
(65, 'Photoshop', 9, 'T', 15, 15, 17, 0, 5, ''),
(64, 'GasBuddy', 4, 'T', 10, 15, 11, 45, 5, ''),
(63, 'C++', 7, 'T', 9, 0, 10, 0, 5, ''),
(61, 'Intro to Hacking', 4, 'M', 15, 15, 16, 30, 5, ''),
(60, 'HTML / CSS', 6, 'M', 14, 0, 15, 0, 5, ''),
(57, 'Tours of Facility', 4, 'M', 8, 30, 9, 0, 5, ''),
(59, 'Intro to FTP', 6, 'M', 13, 0, 14, 0, 5, ''),
(51, 'HTML / CSS', 6, 'W', 13, 0, 15, 0, 5, ''),
(62, 'Founder Talk', 4, 'T', 8, 15, 9, 0, 5, ''),
(53, 'Photoshop', 9, 'R', 15, 15, 17, 0, 5, ''),
(55, 'Web Scraping', 7, 'R', 9, 0, 10, 0, 5, ''),
(56, 'Project Work', 1, 'R', 11, 15, 12, 0, 5, ''),
(70, 'Binary / Hex', 4, 'W', 11, 15, 12, 0, 5, ''),
(71, 'Javascript', 6, 'W', 15, 15, 17, 0, 5, ''),
(72, 'Mentor Talk', 4, 'R', 8, 15, 9, 0, 5, ''),
(73, 'C++', 7, 'R', 10, 15, 11, 15, 5, ''),
(74, 'Game Dev', 4, 'R', 18, 0, 19, 0, 5, ''),
(75, 'Javascript', 6, 'R', 19, 0, 20, 30, 5, ''),
(76, 'Burndown Charts', 4, 'F', 8, 15, 8, 45, 5, ''),
(77, 'Sign In', 1, 'M', 8, 0, 8, 30, 6, ''),
(78, 'Tours of Facility', 4, 'M', 8, 30, 9, 0, 6, ''),
(79, 'Intro to Git', 6, 'M', 9, 0, 10, 0, 6, ''),
(80, 'Biobreak', 2, 'M', 10, 0, 10, 15, 6, ''),
(81, 'GasBuddy Tour', 4, 'M', 10, 15, 11, 45, 6, ''),
(82, 'Pizza Lunch', 3, 'M', 11, 45, 13, 0, 6, ''),
(83, 'Intro to FTP', 6, 'M', 13, 0, 14, 0, 6, ''),
(84, 'HTML / CSS', 6, 'M', 14, 0, 15, 0, 6, ''),
(85, 'Biobreak', 2, 'M', 15, 0, 15, 15, 6, ''),
(86, 'Intro to Hacking', 4, 'M', 15, 15, 16, 30, 6, ''),
(87, 'Supper', 3, 'M', 16, 30, 17, 30, 6, ''),
(88, 'Bowling', 5, 'M', 17, 30, 20, 0, 6, ''),
(89, 'Drop Off', 1, 'T', 8, 0, 8, 15, 6, ''),
(90, 'Founder Talk', 4, 'T', 8, 15, 9, 0, 6, ''),
(91, 'C++', 7, 'T', 9, 0, 10, 0, 6, ''),
(92, 'Biobreak', 2, 'T', 10, 0, 10, 15, 6, ''),
(93, 'HTML / CSS', 6, 'T', 10, 15, 12, 0, 6, ''),
(94, 'Lunch', 3, 'T', 12, 0, 13, 0, 6, ''),
(95, 'Swimming', 5, 'T', 13, 0, 15, 0, 6, ''),
(96, 'Biobreak', 2, 'T', 15, 0, 15, 15, 6, ''),
(97, 'Photoshop', 9, 'T', 15, 15, 17, 0, 6, ''),
(98, 'BBQ Supper', 3, 'T', 17, 0, 19, 0, 6, ''),
(99, 'Video Editing', 8, 'T', 19, 0, 20, 30, 6, ''),
(100, 'Drop Off', 1, 'W', 8, 0, 8, 15, 6, ''),
(101, 'Mentor Talk', 4, 'W', 8, 15, 9, 0, 6, ''),
(102, 'C++', 7, 'W', 9, 0, 10, 0, 6, ''),
(103, 'Biobreak', 2, 'W', 10, 0, 10, 15, 6, ''),
(104, 'Python', 7, 'W', 10, 15, 11, 15, 6, ''),
(105, 'Binary / Hex', 4, 'W', 11, 15, 12, 0, 6, ''),
(106, '2-Peat Luncheon', 3, 'W', 12, 0, 13, 0, 6, ''),
(107, 'HTML / CSS', 6, 'W', 13, 0, 15, 0, 6, ''),
(108, 'Biobreak', 2, 'W', 15, 0, 15, 15, 6, '');

-- --------------------------------------------------------

--
-- Table structure for table `session_types`
--

CREATE TABLE `session_types` (
  `_id` int(1) NOT NULL,
  `name` varchar(32) DEFAULT NULL,
  `color` varchar(7) DEFAULT NULL,
  `lesson` int(1) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `session_types`
--

INSERT INTO `session_types` (`_id`, `name`, `color`, `lesson`) VALUES
(1, 'Unstructured', '#D7CCC8', 0),
(2, 'Break', '#F44336', 0),
(3, 'Meal', '#B2FF59', 0),
(4, 'Presentation', '#FFFF00', 1),
(5, 'Activity', '#FFD740', 1),
(6, 'WebDev', '#18FFFF', 1),
(7, 'C++', '#00BCD4', 1),
(8, 'Video Editing', '#2196F3', 1),
(9, 'Photo Editing', '#40C4FF', 1);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `_id` int(4) NOT NULL,
  `name` varchar(32) DEFAULT NULL,
  `username` varchar(32) DEFAULT NULL,
  `password` text,
  `dob` varchar(16) DEFAULT NULL,
  `health` varchar(32) DEFAULT NULL,
  `phone` varchar(36) DEFAULT NULL,
  `parents` varchar(64) DEFAULT NULL,
  `email` varchar(64) DEFAULT NULL,
  `alergies` text,
  `gender` varchar(6) DEFAULT NULL,
  `level` int(1) DEFAULT NULL,
  `shirt` varchar(16) DEFAULT NULL,
  `change_pass` int(1) DEFAULT NULL,
  `hash_pass` int(1) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`_id`, `name`, `username`, `password`, `dob`, `health`, `phone`, `parents`, `email`, `alergies`, `gender`, `level`, `shirt`, `change_pass`, `hash_pass`) VALUES
(1, 'Mentor', 'mentor', '1$BiM8WZLf2M1bInKJ$25969865485d92357dbfc06228cf873f0ea7fdaedc13d9208f32e15389121a13bdfded92e48dd928d683d80dc4e4993d6c26fe39e441a9aed63cc8d1a136422f', '', '', '', '', '', '', '', 1, '', 0, 1),
(2, 'Kim Nguyen', 'knguyen', '2007', '', '', '', '', '', '', 'Male', 1, '', 1, 0),
(3, 'Landon Rohatensky', 'lrohatensky', 'wontwork', '', '', '', '', '', '', 'Male', 1, '', 0, 1),
(4, 'Nelson Hackewich', 'nhackewich', '2007', '', '', '', '', '', '', 'Male', 1, '', 0, 0),
(5, 'Paul Hewitt', 'phewitt', '2007', '', '', '', '', '', '', 'Male', 1, '', 1, 0),
(6, 'Cole Novak', 'cnovak', '2007', '', '', '', '', '', '', 'Male', 1, '', 0, 0),
(7, 'Brett Mayson', 'bmayson', '1$UjU2Bo2iVrcMbi5p$272f8f0a14d2eb104f3aa3303e43255dd4260228d6c9fad37510b523df78b427ab8017dd60078de27770f66ede4991d0056d51e225e8b2ee05dc26f1f8a9f07b', '', '', '', '', '', '', 'Male', 1, '', 0, 1),
(8, 'Lucas Kuffner', 'lkuffner', '2007', '', '', '', '', '', '', 'Male', 1, '', 1, 0),
(9, 'Shambhavi Kalra', 'skalra', '2007', '', '', '', '', '', '', 'Female', 1, '', 0, 0),
(10, 'Connor Brezinsky', 'cbrezinsky', '2007', '', '', '', '', '', '', 'Male', 1, '', 1, 0),
(11, 'Ryan Aird', 'raird', '2007', '', '', '', '', '', '', 'Male', 1, '', 1, 0),
(500, 'Alex Karnitsky', '_akarnitsky', '', '', '', '', '', '', '', 'Male', 0, '', 0, 0),
(501, 'Alex Leveille', '_aleveille', '', '', '', '', '', '', '', 'Male', 0, '', 0, 0),
(502, 'Ali Piwowar', '_apiwowar', '', '', '', '', '', '', '', 'Female', 0, '', 0, 0),
(503, 'Alex Styles', '_astyles', '', '', '', '', '', '', '', 'Male', 0, '', 0, 0),
(504, 'Anna Tunison', '_atunison', '', '', '', '', '', '', '', 'Female', 0, '', 0, 0),
(505, 'Ben Quesnel', '_bquesnel', '', '', '', '', '', '', '', 'Male', 0, '', 0, 0),
(506, 'Cole Perlett', '_cperlett', '', '', '', '', '', '', '', 'Male', 0, '', 0, 0),
(507, 'Daniel Sexton', '_dsexton', '', '', '', '', '', '', '', 'Male', 0, '', 0, 0),
(508, 'Ethan Anderson', '_eanderson', '', '', '', '', '', '', '', 'Male', 0, '', 0, 0),
(509, 'Evan Hewitt', '_ehewitt', '', '', '', '', '', '', '', 'Male', 0, '', 0, 0),
(510, 'Evan Lozinski', '_elozinski', '', '', '', '', '', '', '', 'Male', 0, '', 0, 0),
(511, 'Grant Atter', '_gatter', '', '', '', '', '', '', '', 'Male', 0, '', 0, 0),
(512, 'Garion Carlson', '_gcarlson', '', '', '', '', '', '', '', 'Male', 0, '', 0, 0),
(513, 'Jason Brouwers', '_jbrouwers', '', '', '', '', '', '', '', 'Male', 0, '', 0, 0),
(514, 'Jeremy Jordan', '_jjordan', '', '', '', '', '', '', '', 'Male', 0, '', 0, 0),
(515, 'Jessica Kopan', '_jkopan', '', '', '', '', '', '', '', 'Female', 0, '', 0, 0),
(516, 'Kai Charlton', '_kcharlton', '', '', '', '', '', '', '', 'Male', 0, '', 0, 0),
(517, 'Laurie Arthur', '_larthur', '', '', '', '', '', '', '', 'Male', 0, '', 0, 0),
(518, 'Marln Arnall', '_marnall', '', '', '', '', '', '', '', 'Male', 0, '', 0, 0),
(519, 'Mason Leidal', '_mleidal', '', '', '', '', '', '', '', 'Male', 0, '', 0, 0),
(520, 'Matthew Stinnen', '_mstinnen', '', '', '', '', '', '', '', 'Male', 0, '', 0, 0),
(521, 'Nicolas Méthot', '_nmethot', '', '', '', '', '', '', '', 'Male', 0, '', 0, 0),
(522, 'Roger Boutin', '_rboutin', '', '', '', '', '', '', '', 'Male', 0, '', 0, 0),
(523, 'Ryan MacRobbie', '_rmacrobbie', '', '', '', '', '', '', '', 'Male', 0, '', 0, 0),
(524, 'Steven Chamberlain', '_schamberlain', '', '', '', '', '', '', '', 'Male', 0, '', 0, 0),
(525, 'Shivaun Eberle', '_seberle', '', '', '', '', '', '', '', 'Female', 0, '', 0, 0),
(526, 'Scott Mepham', '_smepham', '', '', '', '', '', '', '', 'Male', 0, '', 0, 0),
(527, 'Sean Taylor', '_staylor', '', '', '', '', '', '', '', 'Male', 0, '', 0, 0),
(528, 'Tylor Froese', '_tfroese', '', '', '', '', '', '', '', 'Male', 0, '', 0, 0),
(12, 'Taylor Petrychyn', '_tpetrychyn', '2007', '', '', '', '', '', '', 'Male', 1, '', 1, 0),
(530, 'Billy Kriska', '_bkriska', '', '', '', '', '', '', '', 'Male', 0, '', 0, 0),
(531, 'Connor Burns', '_cburns', '', '', '', '', '', '', '', 'Male', 0, '', 0, 0),
(532, 'Derek Ball', '_dball', '', '', '', '', '', '', '', 'Male', 0, '', 0, 0),
(533, 'Derek Cameron', '_dcameron', '', '', '', '', '', '', '', 'Male', 0, '', 0, 0),
(534, 'Evan Kupchyk', '_ekupchyk', '', '', '', '', '', '', '', 'Male', 0, '', 0, 0),
(535, 'Jeffrey Beitel', '_jbeitel', '', '', '', '', '', '', '', 'Male', 0, '', 0, 0),
(536, 'Mitchell MacNaughton', '_mmacnaughton', '', '', '', '', '', '', '', 'Male', 0, '', 0, 0),
(537, 'Jacob Braumberger', '_jbraumberger', '', '', '', '', '', '', '', 'Male', 0, '', 0, 0),
(538, 'Justice Spakin', '_jspakin', '', '', '', '', '', '', '', 'Male', 0, '', 0, 0),
(539, 'Justice Sparvier-Kinequon', '_jsparvierkinequon', '', '', '', '', '', '', '', 'Male', 0, '', 0, 0),
(540, 'Kenny Kriska', '_kkriska', '', '', '', '', '', '', '', 'Male', 0, '', 0, 0),
(541, 'Mitchell Zimmer', '_mzimmer', '', '', '', '', '', '', '', 'Male', 0, '', 0, 0),
(542, 'Rowan Tubello', '_rtubello', '', '', '', '', '', '', '', 'Male', 0, '', 0, 0),
(543, 'Sydnee Hastings', '_shastings', '', '', '', '', '', '', '', 'Female', 0, '', 0, 0),
(544, 'Sean Hope', '_shope', '', '', '', '', '', '', '', 'Male', 0, '', 0, 0),
(545, 'Arthur Jack', '_ajack', '', '', '', '', '', '', '', 'Male', 0, '', 0, 0),
(546, 'Aidan Piwowar', '_aipiwowar', '', '', '', '', '', '', '', 'Male', 0, '', 0, 0),
(547, 'Brayden Belleville', '_bbelleville', '', '', '', '', '', '', '', 'Male', 0, '', 0, 0),
(548, 'Brendan Chmielnicki', '_bchmielnicki', '', '', '', '', '', '', '', 'Male', 0, '', 0, 0),
(549, 'Chris Raedeke', '_craedeke', '', '', '', '', '', '', '', 'Male', 0, '', 0, 0),
(550, 'Colby Thompson', '_cthompson', '', '', '', '', '', '', '', 'Male', 0, '', 0, 0),
(551, 'Evan Anderson', '_evanderson', '', '', '', '', '', '', '', 'Male', 0, '', 0, 0),
(552, 'James Dillon', '_jdillon', '', '', '', '', '', '', '', 'Male', 0, '', 0, 0),
(553, 'Joshua Moats', '_jmoats', '', '', '', '', '', '', '', 'Male', 0, '', 0, 0),
(554, 'Kaeden Holowatuk', '_kholowatuk', '', '', '', '', '', '', '', 'Male', 0, '', 0, 0),
(555, 'Keone Rohatensky', '_krohatensky', '', '', '', '', '', '', '', 'Male', 0, '', 0, 0),
(556, 'Mark Romanow', '_mromanow', '', '', '', '', '', '', '', 'Male', 0, '', 0, 0),
(557, 'Stephen Modderman', '_smodderman', '', '', '', '', '', '', '', 'Male', 0, '', 0, 0),
(558, 'Tyler Oliver', '_toliver', '', '', '', '', '', '', '', 'Male', 0, '', 0, 0),
(559, 'A Huber', '_ahuber', '', '', '', '', '', '', '', 'Male', 0, '', 0, 0),
(560, 'Adam Smith', '_asmith', '', '', '', '', '', '', '', 'Male', 0, '', 0, 0),
(561, 'Aaron Thomson', '_athomson', '', '', '', '', '', '', '', 'Male', 0, '', 0, 0),
(562, 'Ben Bodnarchuk', '_bbodnarchuk', '', '', '', '', '', '', '', 'Male', 0, '', 0, 0),
(563, 'Colten Molnar', '_cmolnar', '', '', '', '', '', '', '', 'Male', 0, '', 0, 0),
(564, 'Destin Martin', '_dmartin', '', '', '', '', '', '', '', 'Male', 0, '', 0, 0),
(565, 'Jarom Hall', '_jhall', '', '', '', '', '', '', '', 'Male', 0, '', 0, 0),
(566, 'Jeremy Heymen', '_jheymen', '', '', '', '', '', '', '', 'Male', 0, '', 0, 0),
(567, 'Jayden Vernon', '_jvernon', '', '', '', '', '', '', '', 'Male', 0, '', 0, 0),
(568, 'Kristina Langgard', '_klanggard', '', '', '', '', '', '', '', 'Female', 0, '', 0, 0),
(569, 'L Bartha', '_lbartha', '', '', '', '', '', '', '', 'Male', 0, '', 0, 0),
(570, 'Morgan Garneau', '_mgarneau', '', '', '', '', '', '', '', 'Female', 0, '', 0, 0),
(571, 'Mykola Kyba', '_mkyba', '', '', '', '', '', '', '', 'Male', 0, '', 0, 0),
(572, 'Michael Rivera', '_mrivera', '', '', '', '', '', '', '', 'Male', 0, '', 0, 0),
(573, 'Nick Volsky', '_nvolsky', '', '', '', '', '', '', '', 'Male', 0, '', 0, 0),
(574, 'Oksana Kyba', '_okyba', '', '', '', '', '', '', '', 'Female', 0, '', 0, 0),
(575, 'Paul Anderson', '_panderson', '', '', '', '', '', '', '', 'Male', 0, '', 0, 0),
(576, 'Quinton Chastkiewicz', '_qchastkiewicz', '', '', '', '', '', '', '', 'Male', 0, '', 0, 0),
(577, 'Seth Baker', '_sbaker', '', '', '', '', '', '', '', 'Male', 0, '', 0, 0),
(578, 'Spencer Medford', '_smedford', '', '', '', '', '', '', '', 'Male', 0, '', 0, 0),
(579, 'Zachary Huot', '_zhout', '', '', '', '', '', '', '', 'Male', 0, '', 0, 0),
(580, 'Simon Tubello', '_stubello', '', '', '', '', '', '', '', 'Male', 0, '', 0, 0),
(581, 'Adam Carlson', '_acarlson', '', '', '', '', '', '', '', 'Male', 0, '', 0, 0),
(582, 'Alex Niebergall', '_alniebergall', '', '', '', '', '', '', '', 'Male', 0, '', 0, 0),
(583, 'Avner Phen', '_aphen', '', '', '', '', '', '', '', 'Male', 0, '', 0, 0),
(584, 'Ben Leech', '_bleech', '', '', '', '', '', '', '', 'Male', 0, '', 0, 0),
(585, 'Chace Burnett', '_cburnett', '', '', '', '', '', '', '', 'Male', 0, '', 0, 0),
(586, 'Dylan Lazar', '_dlazar', '', '', '', '', '', '', '', 'Male', 0, '', 0, 0),
(587, 'Isaac Cicansky', '_icicansky', '', '', '', '', '', '', '', 'Male', 0, '', 0, 0),
(588, 'Khalil Anderson', '_kanderson', '', '', '', '', '', '', '', 'Male', 0, '', 0, 0),
(589, 'Kelsey Bilokreli', '_kbilokreli', '', '', '', '', '', '', '', 'Female', 0, '', 0, 0),
(590, 'Kyle Morris', '_kmorris', '', '', '', '', '', '', '', 'Male', 0, '', 0, 0),
(591, 'Kathleen Yao', '_kyao', '', '', '', '', '', '', '', 'Female', 0, '', 0, 0),
(592, 'Liam Kilbride', '_lkilbride', '', '', '', '', '', '', '', 'Male', 0, '', 0, 0),
(593, 'Matthew Donaldson', '_mdonaldson', '', '', '', '', '', '', '', 'Male', 0, '', 0, 0),
(594, 'Matthew Yao', '_myao', '', '', '', '', '', '', '', 'Male', 0, '', 0, 0),
(595, 'Nolan Antochow', '_nantochow', '', '', '', '', '', '', '', 'Male', 0, '', 0, 0),
(596, 'Nathan Power', '_npower', '', '', '', '', '', '', '', 'Male', 0, '', 0, 0),
(597, 'Payton Gilbertson', '_pgilbertson', '', '', '', '', '', '', '', 'Female', 0, '', 0, 0),
(598, 'Pieter Luttig', '_pluttig', '', '', '', '', '', '', '', 'Male', 0, '', 0, 0),
(599, 'Quinn Taylor', '_qtaylor', '', '', '', '', '', '', '', 'Male', 0, '', 0, 0),
(600, 'Thor O\'Connor', '_toconnor', '', '', '', '', '', '', '', 'Male', 0, '', 0, 0),
(601, 'V Nicholas', '_vnicholas', '', '', '', '', '', '', '', 'Male', 0, '', 0, 0),
(602, 'Ariston Bodnarchuk', '_abodnarchuk', '', '', '', '', '', '', '', 'Male', 0, '', 0, 0),
(603, 'Aaron Wanjala', '_awanjala', '', '', '', '', '', '', '', 'Male', 0, '', 0, 0),
(604, 'Gabe Latoski', '_glatoski', '', '', '', '', '', '', '', 'Male', 0, '', 0, 0),
(605, 'Josh Latoski', '_jlatoski', '', '', '', '', '', '', '', 'Male', 0, '', 0, 0),
(606, 'Marc Barry', '_mbarry', '', '', '', '', '', '', '', 'Male', 0, '', 0, 0),
(607, 'Max Liu', '_mliu', '', '', '', '', '', '', '', 'Male', 0, '', 0, 0),
(608, 'Nick Giles', '_ngiles', '', '', '', '', '', '', '', 'Male', 0, '', 0, 0),
(609, 'Tyson Bennett', '_tbennett', '', '', '', '', '', '', '', 'Male', 0, '', 0, 0),
(610, 'Cole Crouter', '_ccrouter', '', '', '', '', '', '', '', 'Male', 0, '', 0, 0),
(611, 'Donovan Cunningham', '_dcunningham', '', '', '', '', '', '', '', 'Male', 0, '', 0, 0),
(612, 'Joseph Bardestani', '_jbardestani', '', '', '', '', '', '', '', 'Male', 0, '', 0, 0),
(613, 'Lucas Anderson', '_landerson', '', '', '', '', '', '', '', 'Male', 0, '', 0, 0),
(614, 'Lucas Fink', '_lfink', '', '', '', '', '', '', '', 'Male', 0, '', 0, 0),
(615, 'Mackenzie Amundsen', '_mamundson', '', '', '', '', '', '', '', 'Female', 0, '', 0, 0),
(616, 'Mason Antrobus', '_mantrobus', '', '', '', '', '', '', '', 'Male', 0, '', 0, 0),
(617, 'Michael Elliott', '_melliott', '', '', '', '', '', '', '', 'Male', 0, '', 0, 0),
(618, 'Noah Chammartin', '_nchammartin', '', '', '', '', '', '', '', 'Male', 0, '', 0, 0),
(619, 'Jim Duggleby', '_jdubbleby', '', '', '', '', '', '', '', 'Male', 0, '', 0, 0),
(620, 'Sage Bueckert', '_sbueckert', '', '', '', '', '', '', '', 'Male', 0, '', 0, 0),
(621, 'Stephen Lylyk', '_slylyk', '', '', '', '', '', '', '', 'Male', 0, '', 0, 0),
(622, 'Sayer Weselak', '_sweselak', '', '', '', '', '', '', '', 'Male', 0, '', 0, 0),
(623, 'Tyrel Delorme', '_tdelorme', '', '', '', '', '', '', '', 'Male', 0, '', 0, 0),
(624, 'Bryce Nichol', '_bnichol', '', '', '', '', '', '', '', 'Male', 0, '', 0, 0),
(625, 'Brock Van Alstine', '_bvan-alstine', '', '', '', '', '', '', '', 'Male', 0, '', 0, 0),
(627, 'Edward Liu', '_eliu', '', '', '', '', '', '', '', 'Male', 0, '', 0, 0),
(628, 'Isaac Kalyniuk', '_ikalyniuk', '', '', '', '', '', '', '', 'Male', 0, '', 0, 0),
(629, 'Isaiah Klaudeman', '_iklaudeman', '', '', '', '', '', '', '', 'Male', 0, '', 0, 0),
(630, 'Jaxon Fuessel', '_jfuessel', '', '', '', '', '', '', '', 'Male', 0, '', 0, 0),
(631, 'Jonas Guilbault', '_jguilbault', '', '', '', '', '', '', '', 'Male', 0, '', 0, 0),
(632, 'Jordan Seitz', '_jseitz', '', '', '', '', '', '', '', 'Male', 0, '', 0, 0),
(633, 'Jacob Viher', '_jviher', '', '', '', '', '', '', '', 'Male', 0, '', 0, 0),
(634, 'J Yauck', '_jyauck', '', '', '', '', '', '', '', 'Male', 0, '', 0, 0),
(635, 'Kim Guo', '_kguo', '', '', '', '', '', '', '', 'Male', 0, '', 0, 0),
(636, 'Koston Wendt', '_kwendt', '', '', '', '', '', '', '', 'Male', 0, '', 0, 0),
(637, 'Liam Vuong', '_lvuong', '', '', '', '', '', '', '', 'Male', 0, '', 0, 0),
(638, 'Matt Klimchuk', '_mklimchuk', '', '', '', '', '', '', '', 'Male', 0, '', 0, 0),
(639, 'Taylor Fergusson', '_tfergusson', '', '', '', '', '', '', '', 'Male', 0, '', 0, 0),
(640, 'Tejas Leong', '_tleong', '', '', '', '', '', '', '', 'Male', 0, '', 0, 0),
(641, 'Tyler Munson', '_tmunson', '', '', '', '', '', '', '', 'Male', 0, '', 0, 0),
(1200, 'William Whittington', 'wwhittington', '1$bphLiqdbM0hntDAl$7ad6e7dea33440a974c85bfe1927fb67e00019ecdc0cb31420657ca29a5b8ccefb2a6d980eb2f51218659852176c99700dbbb76883d609a124b58b7a23e2cfc5', '', '1821624952JY', '7055425949', 'Clair Whittington', 'agentclair@icloud.com', '', 'Male', 2, 'Adult XL', 0, 1),
(643, 'Xavier Russell-Maclean', '_xrussell-maclean', '', '', '', '', '', '', '', 'Male', 0, '', 0, 0),
(644, 'Stanislav Fedyk', '_sfedyk', '', '', '', '', '', '', '', 'Male', 0, '', 0, 0),
(645, 'Sam Krieger', '_skrieger', '', '', '', '', '', '', '', 'Male', 0, '', 0, 0),
(646, 'Cohen Bews', '_cbews', '', '', '', '', '', '', '', 'Male', 0, '', 0, 0),
(647, 'Jordan Smith', '_jsmith', '', '', '', '', '', '', '', 'Male', 0, '', 0, 0),
(648, 'Nathan Sarma', '_nsarma', '', '', '', '', '', '', '', 'Male', 0, '', 0, 0),
(649, 'Shawn Alger', '_salger', '', '', '', '', '', '', '', 'Male', 0, '', 0, 0),
(650, 'Valerie Li', '_vli', '', '', '', '', '', '', '', 'Female', 0, '', 0, 0),
(651, 'Mark Mydelski', '_mmydelski', '', '', '', '', '', '', '', 'Male', 0, '', 0, 0),
(652, 'Joshua Cossitt', '_jcossitt', '', '', '', '', '', '', '', 'Male', 0, '', 0, 0),
(653, 'Liam Lachambre', '_llachambre', '', '', '', '', '', '', '', 'Male', 0, '', 0, 0),
(654, 'Logan Hesse', '_lhesse', '', '', '', '', '', '', '', 'Male', 0, '', 0, 0),
(655, 'Matthew Hilsenteger', '_mhilsenteger', '', '', '', '', '', '', '', 'Male', 0, '', 0, 0),
(1000, 'Davis Giroux', 'dgiroux', 'default', '04-04-2001', '325020515', '3065337566', 'Karen Cyrenne / Scott Giroux', 'karen.cyrenne@sasktel.net', 'none', 'Male', 2, 'Adult Medium', 1, 0),
(1001, 'Austin Dvernichuk', 'advernichuk', 'default', '02-06-2001', '709753136', '306-581-7137', 'Rhonda Dvernichuk', 'dvernichuk@sasktel.net', 'Penicillin Allergy', 'Male', 2, 'Adult Medium', 1, 0),
(1002, 'Matthew Deyenberg', 'mdeyenberg', 'default', '12-04-2003', '356741516', '3065223884', 'Lorne Deyenberg', 'derbykarrie@hotmail.com', '', 'Male', 2, ' Adult Large ', 1, 0),
(1003, 'Mark Heinrichs', 'mheinrichs', 'default', '06-07-2003', '815 894 368', '306-352-3631', 'Therese Kenny', 'heing@sasktel.net', '', 'Male', 2, 'Adult Medium', 1, 0),
(1004, 'Rolf Thomas Holzkaemper', 'rholzkaemper', 'default', '16-05-2000', '842128042', '306-591-2026', 'Rolf or Shannon Holzkaemper', 'holzkaemper@hotmail.com', 'penicillan and sulfa', 'Male', 2, 'Adult Large', 1, 0),
(1007, 'Josh Blayone', 'jblayone', 'default', '29-12-2003', '922403643', '306-727-3131', 'Carmen Blayone', 'carmen@blayone.com', '', 'Male', 2, 'Adult Medium', 1, 0),
(1008, 'Quinn Parrott', 'qparrott', 'default', '13-02-2001', '588109541', '3065267435', 'Tracy Parrott ', 'tracyparrott4@gmail.com', 'None known', 'Male', 2, 'Adult Medium', 1, 0),
(1009, 'Ryan Robertson', 'rrobertson', '1$s6VnzQe82+WJBjeY$e56c5399c0a0ec25d2d280592bef42357b0e1d8717cdbbc875730fcbfc4713185f542ed6911b4d94b6ffdecff04f8d81032841505b97c9e200f23315a9b1eb62', '29-02-2004', '749137347', '3065331951', 'Cheryl Robertson ', 'cherylk@accesscomm.ca', '', 'Male', 2, 'Adult Small', 0, 1),
(1010, 'Rhiannon Riddell', 'rriddell', '1$lI0yRxkWt5Csq+IC$d8ae7aa9bcdd850221a71c293d3ee3897b40736240227b5816f44f9f8ae9cfcc9fa09c57258cd277cc5a006984abca256ffcecc181bbac529e2a5905044e1a3e', '17-02-2002', '367131943', '306-536-3641', 'Regan Riddell', 'srriddell@hotmail.com', 'None', 'Female', 2, 'Adult Medium', 0, 1),
(1011, 'Derek Frombach', 'dfrombach', 'default', '08-09-2000', '875425488', '3065852402', 'Peter Frombach', 'psfrombach@accesscomm.ca', 'None', 'Male', 2, 'Adult Medium', 1, 0),
(1012, 'Rhys Parrott', 'rparrott', '1$x0/+Riu6UkuVf5Zg$ddf1efb07717639358fbaaa20f39bccde5579186c46133a11555d62ec42a01774e09947bebf387212b2bb9a181db7b2efced668aee3bfc1aa455e5d730dbd33b', '21-10-2003', '574607749', '+1 03065267435', 'Tray Parrott', 'tracyparrott4@gmail.com', 'None', 'Male', 2, 'Adult Small', 0, 1),
(1013, 'Bennett Eidsness', 'beidsness', 'default', '23-11-1999', '243485921', '306-584-9736', 'Brent', 'brent.eidsness@gov.sk.ca', '', 'Male', 2, 'Adult Large', 1, 0),
(1014, 'Devin Bjola Matileg\r\n', 'dmatileg', 'default', '09-04-2001', '924857163', '3065500023', 'Carrie Bjola-Matileg', 'carrielyn0521@yahoo.com', '', 'Male', 2, 'Adult Small', 1, 0),
(1015, 'Travis Brady', 'tbrady', 'default', '01-11-1999', '612291464', '306-545-0009', 'Cheryl Brady', 'chicky465@hotmail.com', 'None', 'Male', 2, 'Adult Large', 1, 0),
(1016, 'Taha Khokhar', 'tkhokhar', 'default', '15-11-2001', '312 717 504', '(306) 526-5646', 'AEDA KHOKHAR', 'aeda2k@yahoo.ca', '', 'Male', 2, 'Adult Large', 1, 0),
(1017, 'Kaitlin Zastrow', 'kzastrow', '1$fdlBhu2kvxJFk3HI$a194370d6e47cfee75b29f21304ec2ef5e39877ad84cfb6e45acade738af8f2256d426ae8fb22d6d0aa352bbf8acc6c1b986e5f907a0ee87d1240e4c80dbcd66', '23-04-2001', '500 675 384', '306-525-4730', 'Kristen Engele', 'kengele19@gmail.com', '', 'Female', 2, 'Adult Large', 0, 1),
(1018, 'Nicholas Martin', 'nmartin', 'default', '11-03-2003', '168490404', '3069407228', 'Deborah Martin', 'articulatemasonry@yourlink.ca', '', 'Male', 2, 'Youth Medium', 1, 0),
(1019, 'Jordan Zellweger', 'jzellweger', 'default', '09-01-1998', '593076982', '13067215181', 'Kim Ashston', 'kimashton69@gmail.com', 'aspergers', 'Male', 2, 'Adult Medium', 1, 0),
(1020, 'Austin Kearns', 'akearns', 'default', '11-03-2000', '952101483', '3065432369', 'Raelee Kearns ', 'kearns@accesscomm.ca', '', 'Male', 2, 'Adult Medium', 1, 0),
(1021, 'Matthew Reddekopp', 'mreddekopp', '1$CIFAw93OLYIloY5c$0655634f2fe6d0684097ea6877132b8a78b3ab75f60b08c5aa10da53387a51fdb8089f241402d07b6bd18e0ee512c25792f8804804ad5d75782f5b89d2e98ba0', '13-09-2000', '842128891', '306 584-7606', 'Shelley Reddekopp', 'shelley@reddekopp.com', 'Gluten Free Diet', 'Male', 2, 'Adult Large', 0, 1),
(1022, 'Eli Garden-Hall', 'egarden-hall', 'default', '24-03-2004', '456173161', '3067578289', 'Colin Hall', 'colin@bodhitreeyoga.com', 'Hardcore vegetarian', 'Male', 2, 'Youth Large', 1, 0),
(1023, 'Mark Luu', 'mluu', 'default', '22-10-2002', '865506388', '306-790-9709', 'Kim Luu', 'kim.l2918@gmail.com', '', 'Male', 2, 'Adult Medium', 1, 0),
(1024, 'Finn Burke Eggertson', 'feggertson', '1$kBHiuoRdl2WWZzEc$e3042ad068560bf02a3501aef62cc15bca8795a6f800470e7d5f57f87f4e9dc49abe276fa497dfff3a9d306cea96b12f28c999b6c4994763a13a305c893e5813', '13-02-2000', '282446273', '3065966741', 'Kelley Jo Burke', 'kelley.jo48@gmail.com', 'Autism spectrum, anxiety and ADD', 'Male', 2, 'Adult XL', 0, 1),
(1025, 'Tiger Huber', 'thuber', 'default', '12-03-2016', '182227448', '306-530-3778', 'dolly huber', 'dollyhuber@sasktel.net', 'adhd', 'Male', 2, 'Youth Medium', 1, 0),
(1026, 'Basia Klaudeman', 'bklaudeman', 'default', '20-05-2016', '731352920', '3062090845', 'Candy Klaudeman', 'cklaudeman@sasktel.net', 'Has had past concussion, approximately one year ago. ', 'Female', 2, 'Youth Medium', 1, 0),
(1027, 'Garry Lukovszki', 'glukovszki', '1$p16Zy6reqEqsrGSF$cdb99f34ebd0867a3baaa7d5876660eaf463e73f9334e12829fc1496826e8eac51d8dbdc4d9657a804b008ac3746632aaec2a18d084888f54676b2a7878f5edf', '12-03-2003', '168470667', '306-501-0223', 'Cynthia Lukovszki', 'lostyrhsky@aol.com', 'penecillin allergy', 'Male', 2, 'Adult Medium', 0, 1),
(1028, 'Connor Lindsay', 'clindsay', 'default', '10-10-2001', '797232613', '306-586-7479', 'Laurie Lindsay', 'laurie.lindsay@uregina.ca', 'ASD (high functioning); ADHD; and ODD for which he takes medication - he is very afraid of wasps/bees in the outdoors', 'Male', 2, 'Adult XL', 1, 0),
(1029, 'Zain Khan', 'zkhan', 'default', '12-01-2001', '168485788', '(306)737-2214', 'Saqib Khan', 'saqib.khan@uregina.ca', 'Asthma, allergic to kiwi fruit', 'Male', 2, 'Youth Large', 1, 0),
(1030, 'Tyler Junek', 'tjunek', 'default', '01-12-2000', '500674094', '306-585-2041', 'Denise Junek', 'djunek@sasktel.net', 'none', 'Male', 2, 'Adult Medium', 1, 0),
(1031, 'Javin Zatwarniski', 'jzatwarniski', '1$OjCuZWueuy1B/b3I$2665eeea1972f8bfa1115863fe7be1acd53c6e95a5661a8f6d6f8fa47b820a98c1bceb1fe6f2a2d080b8758bbca33b448ccd57c2cef97a93ab74ec8ba5c08574', '16-04-2003', '114384452', '3065867819', 'Warren and Marcella', 'warren945@hotmail.com', 'Allergies to dust, mold, cats, dogs. No known food allergies.', 'Male', 2, 'Youth Medium', 0, 1),
(1032, 'Dalton Martel', 'dmartel', '1$pec/fw6e9HMGV5Qp$08287a3a8411dbae2b83138be6ca27cae9aa23fd9588353d14f6b9ce175a28c339528fdb054460dd4367e745c88fa641587b054205d3a510b1b248855471c0cf', '07-06-2003', '815894201', '13065364906', 'Trina Martel', 'Tntmartel@sasktel.net', 'A.D.H.D.', 'Male', 2, 'Youth Large', 0, 1),
(1033, 'Aj Donald', 'adonald', '1$v4LUmcPn+k/v6oLH$fa12940f7fa4fb1303dde51adac49d42d1acef41dc8e5c2ddcc600fa0d1cdfb02649c0b2279f67e6c50ceaa5f8a9f539138d690e894b8dc5b8010a06a42a7dfd', '17-07-2004', '552396923', '3068480569', 'Kevin Donald', 'debbie.donald@schr.sk.ca', 'Penecillin', 'Male', 2, 'Adult Large', 0, 1),
(1034, 'Caleb Milo', 'cmilo', 'default', '30-05-2000', '709769318', '3062052642', 'Carla Barkman', 'carlamilo@hotmail.com', '', 'Male', 2, 'Adult XL', 1, 0),
(1035, 'Colin Stark', 'cstark', 'default', '23-07-1999', '168458462', '306-531-8948', 'Jacquie Stark', 'jacquie_stark@yahoo.ca', 'Mild CP, High Functioning Autism', 'Male', 2, 'Adult Medium', 1, 0),
(1036, 'Kyler Biever', 'kbiever', 'default', '13-10-2002', '943 857 139', '306-541-3225', 'Tracy Biever', 'ropic@myaccess.ca', 'Peanut Allergy', 'Male', 2, 'Adult Small', 1, 0),
(1037, 'Sargun Kaur', 'skaur', 'default', '09-09-2000', '114423997', '(306) 999 3839', 'Manjinder Thind', 'thind.in@gmail.com', '', 'Female', 2, 'Youth Large', 1, 0),
(1038, 'Sukhman Singh', 'ssingh', 'default', '08-11-2001', '142001600', '(306) 999 3839', 'Manjinder Thind', 'thind.in@gmail.com', '', 'Male', 2, 'Adult Small', 1, 0),
(1039, 'William Engel', 'wengel', '', '', '', '', '', '', '', 'Male', 2, '', 1, 0),
(1041, 'Amelia Davies Domararzi', 'adavies', '1$h7HL/LadgDlQYwDo$7fa09496ea8e30483a592e5c17e8f8a32f3d41a0f26d8440f37bf52d95100a8cbd0c3e8344d55cece4a5f848282a756d45263a828d90ba389ae78e1801ef8ab3', '19-11-2001', '049904 - phin 119 547 679', '12035097301', 'Kristy Davies', 'kristytdavies@gmail.com', '', 'Female', 2, 'Adult Medium', 0, 1),
(1042, 'Arden Giroux', 'agiroux', 'camp2017', '11-10-2003', '865 509 611', '306-789-0140', 'Scott Giroux', 'scott.sk@live.com', 'Allergic to scallops', 'Male', 2, 'Adult Small', 1, 0),
(1043, 'Myles Obrigewitsch', 'mobrigewitsch', 'camp2017', '23-09-2003', '343508656', '306-584-3078', 'Karen & Gerry Obrigewitsch', 'gerryo@sasktel.net', '', 'Male', 2, 'Adult Small', 1, 0),
(1045, 'Zak Asghar', 'zasghar', 'camp2017', '21-02-2003', '636351505', '3065220489', 'Muhammad', 'm_asghar@hotmail.com', '', 'Male', 2, 'Youth Large', 1, 0),
(1044, 'Tyler Harke Miles', 'tharke', 'camp2017', '24-06-2003', '749 713 909', '306 209 3209', 'Arno', 'heyrnork@gmail.com', 'None', 'Male', 2, 'Adult XL', 1, 0),
(1046, 'Ben Lin', 'blin', '1$LPFR6x32e7wJfxPZ$85ded662a0e9c18eac3bfbf8c7333dac2b1c84ce1f9d21691b7936bc7a105ad4f66271755152b7b96a9986ee0f88e32389d06a22906a18f018873fc83c70ba07', '08-08-2000', '719343186', '3064910153', 'liang', 'ben20000808@icloud.com', '', 'Male', 2, 'Adult Medium', 0, 1),
(1047, 'Greydon Wilchowy', 'gwilchowy', 'camp2017', '06-05-2004', '875450008', '306-530-0192', 'Carla Wilchowy', 'carla.wilchowy@csc-scc.gc.ca', 'Greydon is on Apo-Methylphenidate 20 mg - at lunch - its a ritalin type - will send it in a bubble pack for the week', 'Male', 2, 'Adult Large', 1, 0),
(1048, 'Tyler Young', 'tyoung', 'camp2017', '13-03-2004', '731352440', '306-535-2008', 'Tennille Young', 'youngteno@sasktel.net', 'none', 'Male', 2, 'Adult Medium', 1, 0),
(1049, 'Derek Kreutzer', 'dkreutzer', 'camp2017', '04-02-2005', '552398446', '306-535-1278', 'Dean & Sylvia Kreutzer', 'dean.kreutzer@gmail.com', 'none', 'Male', 2, 'Adult Small', 1, 0),
(1050, 'Gavin Venables', 'gvenables', 'camp2017', '04-01-2003', '263 679 195', '306-529-4124', 'Natasha Venables', 'ns.venables@gmail.com', '', 'Male', 2, 'Adult Small', 1, 0),
(1051, 'Zach Mihalicz', 'zmihalicz', 'camp2017', '10282002', '890706034', '3067467387', 'Glen & Crystal Mihalicz', 'gandcmihalicz@sasktel.net', 'none', 'Male', 2, 'Adult Medium', 1, 0),
(1201, 'Nick Neault', 'nwheeler', 'camp2017', '10-09-2003', '644827270', '3065197759', 'Sean Carrier', 'Karalwheeler@gmail.com', 'Hemophilia severe B', 'Male', 2, 'Adult XL', 1, 0),
(1053, 'Veronica Hennig', 'vhennig', 'camp2017', '31-05-2002', '193883937', '306-789-9863', 'Jason Hennig', 'jason.hennig@gmail.com', 'Autistic', 'Female', 2, 'Adult Large', 1, 0),
(1054, 'Ryan Carignan', 'rcarignan', '1$IbxZCRfHdvw0nuB+$61c45248ed16d723c177e7313c7567c891b0cf5c5aaa496349c5dbe1ad0303c355ed47b1d1ee7576fe4f4571169140e569ea8b83beece68cadc7471e165fa8e9', '08-08-2002', '243493835', '3062019411', 'Darla & Denis Carignan', 'the6carignans@gmail.com', '', 'Male', 2, 'Adult Small', 0, 1),
(1203, 'Kyler Chieng', 'kchan', 'camp2017', '07-12-2002', 'Alberta health #71470-7521', '306-586-4062', 'Catherine Chan', 'clchan@sasktel.net', 'nil', 'Male', 2, 'Youth Large', 1, 0),
(1202, 'Sam Power', 'spower', 'camp2017', '20-09-2003', '114373779', '306-529-4757', 'Kenda Power', 'kenda.power@rqhealth.ca', 'no', 'Male', 2, 'Adult Small', 1, 0),
(1056, 'Karson Yee', 'kyee', '1$KUDzejatCio3pzzD$1928bb4e14bd3d49c90831307b862141b7dd3750baa5e85149642c7fab9103163dfa70eee2167e17549c85b399190fb278d229f113915e770e5b5d9149170675', '03-02-2004', '222380497', '3067374409', 'Gordie Yee', 'ggkktyy@accesscomm.ca', 'mild case of eczyma', 'Male', 2, 'Adult Small', 0, 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `attend`
--
ALTER TABLE `attend`
  ADD PRIMARY KEY (`_id`);

--
-- Indexes for table `camps`
--
ALTER TABLE `camps`
  ADD PRIMARY KEY (`_id`);

--
-- Indexes for table `checkin`
--
ALTER TABLE `checkin`
  ADD PRIMARY KEY (`_id`);

--
-- Indexes for table `completions`
--
ALTER TABLE `completions`
  ADD PRIMARY KEY (`_id`);

--
-- Indexes for table `payments`
--
ALTER TABLE `payments`
  ADD PRIMARY KEY (`_id`);

--
-- Indexes for table `payment_methods`
--
ALTER TABLE `payment_methods`
  ADD PRIMARY KEY (`_id`);

--
-- Indexes for table `projects`
--
ALTER TABLE `projects`
  ADD PRIMARY KEY (`_id`);

--
-- Indexes for table `requirements`
--
ALTER TABLE `requirements`
  ADD PRIMARY KEY (`_id`);

--
-- Indexes for table `sessions`
--
ALTER TABLE `sessions`
  ADD PRIMARY KEY (`_id`);

--
-- Indexes for table `session_types`
--
ALTER TABLE `session_types`
  ADD PRIMARY KEY (`_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `attend`
--
ALTER TABLE `attend`
  MODIFY `_id` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=464;
--
-- AUTO_INCREMENT for table `camps`
--
ALTER TABLE `camps`
  MODIFY `_id` int(2) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
--
-- AUTO_INCREMENT for table `checkin`
--
ALTER TABLE `checkin`
  MODIFY `_id` int(4) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `completions`
--
ALTER TABLE `completions`
  MODIFY `_id` int(8) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=43;
--
-- AUTO_INCREMENT for table `payments`
--
ALTER TABLE `payments`
  MODIFY `_id` int(8) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=196;
--
-- AUTO_INCREMENT for table `payment_methods`
--
ALTER TABLE `payment_methods`
  MODIFY `_id` int(2) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `projects`
--
ALTER TABLE `projects`
  MODIFY `_id` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `requirements`
--
ALTER TABLE `requirements`
  MODIFY `_id` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `sessions`
--
ALTER TABLE `sessions`
  MODIFY `_id` int(2) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=109;
--
-- AUTO_INCREMENT for table `session_types`
--
ALTER TABLE `session_types`
  MODIFY `_id` int(1) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `_id` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1204;COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
