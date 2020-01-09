
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `CI3-Flexi-Auth`
--

-- --------------------------------------------------------

--
-- Table structure for table `ci_sessions`
--

CREATE TABLE IF NOT EXISTS `ci_sessions` (
  `id` varchar(128) CHARACTER SET latin1 NOT NULL,
  `ip_address` varchar(45) CHARACTER SET latin1 NOT NULL,
  `timestamp` int(10) unsigned NOT NULL DEFAULT '0',
  `data` blob NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ci_sessions`
--

INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES
('67458e1708da89c1a8da057c43964c1e56adca93', '::1', 1472757174, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323735373136393b6e616d657c733a31303a2263695f73657373696f6e223b76616c75657c733a303a22223b6578706972657c733a303a22223b666c6578695f617574687c613a373a7b733a31393a226c6f67696e5f73657373696f6e5f746f6b656e223b733a34303a2266323265656166333261303336646161626433336536656334383631303561613361343963333632223b733a32323a226c6f676765645f696e5f7669615f70617373776f7264223b623a313b733a373a22757365725f6964223b733a313a2231223b733a31353a22757365725f6964656e746966696572223b733a31353a2261646d696e4061646d696e2e636f6d223b733a353a2261646d696e223b623a313b733a353a2267726f7570223b613a313a7b693a333b733a31323a224d61737465722041646d696e223b7d733a31303a2270726976696c65676573223b613a31323a7b693a313b733a31303a2256696577205573657273223b693a323b733a31363a225669657720557365722047726f757073223b693a333b733a31353a22566965772050726976696c65676573223b693a343b733a31323a22496e73657274205573657273223b693a353b733a31383a22496e7365727420557365722047726f757073223b693a363b733a31373a22496e736572742050726976696c65676573223b693a373b733a31323a22557064617465205573657273223b693a383b733a31383a2255706461746520557365722047726f757073223b693a393b733a31373a225570646174652050726976696c65676573223b693a31303b733a31323a2244656c657465205573657273223b693a31313b733a31383a2244656c65746520557365722047726f757073223b693a31323b733a31373a2244656c6574652050726976696c65676573223b7d7d6d6573736167657c733a36333a223c7020636c6173733d227374617475735f6d7367223e596f752068617665206265656e207375636365737366756c6c79206c6f6767656420696e2e3c2f703e223b5f5f63695f766172737c613a313a7b733a373a226d657373616765223b733a333a226f6c64223b7d),
('a5a69f411f3a058be15b02544769106ce2972eaf', '::1', 1472760409, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323736303430373b6e616d657c733a31303a2263695f73657373696f6e223b76616c75657c733a303a22223b6578706972657c733a303a22223b666c6578695f617574687c613a373a7b733a31393a226c6f67696e5f73657373696f6e5f746f6b656e223b733a34303a2239626537343530326461366634666237353364343732643561666165653631366261653162376161223b733a32323a226c6f676765645f696e5f7669615f70617373776f7264223b623a313b733a373a22757365725f6964223b733a313a2231223b733a31353a22757365725f6964656e746966696572223b733a31353a2261646d696e4061646d696e2e636f6d223b733a353a2261646d696e223b623a313b733a353a2267726f7570223b613a313a7b693a333b733a31323a224d61737465722041646d696e223b7d733a31303a2270726976696c65676573223b613a31323a7b693a313b733a31303a2256696577205573657273223b693a323b733a31363a225669657720557365722047726f757073223b693a333b733a31353a22566965772050726976696c65676573223b693a343b733a31323a22496e73657274205573657273223b693a353b733a31383a22496e7365727420557365722047726f757073223b693a363b733a31373a22496e736572742050726976696c65676573223b693a373b733a31323a22557064617465205573657273223b693a383b733a31383a2255706461746520557365722047726f757073223b693a393b733a31373a225570646174652050726976696c65676573223b693a31303b733a31323a2244656c657465205573657273223b693a31313b733a31383a2244656c65746520557365722047726f757073223b693a31323b733a31373a2244656c6574652050726976696c65676573223b7d7d6d6573736167657c733a36333a223c7020636c6173733d227374617475735f6d7367223e596f752068617665206265656e207375636365737366756c6c79206c6f6767656420696e2e3c2f703e223b5f5f63695f766172737c613a313a7b733a373a226d657373616765223b733a333a226f6c64223b7d);

-- --------------------------------------------------------

--
-- Table structure for table `demo_user_address`
--

CREATE TABLE IF NOT EXISTS `demo_user_address` (
  `uadd_id` int(11) NOT NULL,
  `uadd_uacc_fk` int(11) NOT NULL DEFAULT '0',
  `uadd_alias` varchar(50) CHARACTER SET latin1 NOT NULL DEFAULT '',
  `uadd_recipient` varchar(100) CHARACTER SET latin1 NOT NULL DEFAULT '',
  `uadd_phone` varchar(25) CHARACTER SET latin1 NOT NULL DEFAULT '',
  `uadd_company` varchar(75) CHARACTER SET latin1 NOT NULL DEFAULT '',
  `uadd_address_01` varchar(100) CHARACTER SET latin1 NOT NULL DEFAULT '',
  `uadd_address_02` varchar(100) CHARACTER SET latin1 NOT NULL DEFAULT '',
  `uadd_city` varchar(50) CHARACTER SET latin1 NOT NULL DEFAULT '',
  `uadd_county` varchar(50) CHARACTER SET latin1 NOT NULL DEFAULT '',
  `uadd_post_code` varchar(25) CHARACTER SET latin1 NOT NULL DEFAULT '',
  `uadd_country` varchar(50) CHARACTER SET latin1 NOT NULL DEFAULT ''
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `demo_user_address`
--

INSERT INTO `demo_user_address` (`uadd_id`, `uadd_uacc_fk`, `uadd_alias`, `uadd_recipient`, `uadd_phone`, `uadd_company`, `uadd_address_01`, `uadd_address_02`, `uadd_city`, `uadd_county`, `uadd_post_code`, `uadd_country`) VALUES
(1, 4, 'Home', 'Joe Public', '0123456789', '', '123', '', 'My City', 'My County', 'My Post Code', 'My Country'),
(2, 4, 'Work', 'Joe Public', '0123456789', 'Flexi', '321', '', 'My Work City', 'My Work County', 'My Work Post Code', 'My Work Country');

-- --------------------------------------------------------

--
-- Table structure for table `demo_user_profiles`
--

CREATE TABLE IF NOT EXISTS `demo_user_profiles` (
  `upro_id` int(11) NOT NULL,
  `upro_uacc_fk` int(11) NOT NULL DEFAULT '0',
  `upro_company` varchar(50) NOT NULL DEFAULT '',
  `upro_first_name` varchar(50) NOT NULL DEFAULT '',
  `upro_last_name` varchar(50) NOT NULL DEFAULT '',
  `upro_phone` varchar(25) NOT NULL DEFAULT '',
  `upro_newsletter` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `demo_user_profiles`
--

INSERT INTO `demo_user_profiles` (`upro_id`, `upro_uacc_fk`, `upro_company`, `upro_first_name`, `upro_last_name`, `upro_phone`, `upro_newsletter`) VALUES
(1, 1, '', 'John', 'Admin', '0123456789', 0),
(2, 2, '', 'Jim', 'Moderator', '0123465798', 0),
(3, 3, '', 'Joe', 'Public', '0123456789', 0);

-- --------------------------------------------------------

--
-- Table structure for table `FI_demo_user_address`
--

CREATE TABLE IF NOT EXISTS `FI_demo_user_address` (
  `uadd_id` int(11) NOT NULL,
  `uadd_uacc_fk` int(11) NOT NULL DEFAULT '0',
  `uadd_alias` varchar(50) CHARACTER SET latin1 NOT NULL DEFAULT '',
  `uadd_recipient` varchar(100) CHARACTER SET latin1 NOT NULL DEFAULT '',
  `uadd_phone` varchar(25) CHARACTER SET latin1 NOT NULL DEFAULT '',
  `uadd_company` varchar(75) CHARACTER SET latin1 NOT NULL DEFAULT '',
  `uadd_address_01` varchar(100) CHARACTER SET latin1 NOT NULL DEFAULT '',
  `uadd_address_02` varchar(100) CHARACTER SET latin1 NOT NULL DEFAULT '',
  `uadd_city` varchar(50) CHARACTER SET latin1 NOT NULL DEFAULT '',
  `uadd_county` varchar(50) CHARACTER SET latin1 NOT NULL DEFAULT '',
  `uadd_post_code` varchar(25) CHARACTER SET latin1 NOT NULL DEFAULT '',
  `uadd_country` varchar(50) CHARACTER SET latin1 NOT NULL DEFAULT ''
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `FI_demo_user_address`
--

INSERT INTO `FI_demo_user_address` (`uadd_id`, `uadd_uacc_fk`, `uadd_alias`, `uadd_recipient`, `uadd_phone`, `uadd_company`, `uadd_address_01`, `uadd_address_02`, `uadd_city`, `uadd_county`, `uadd_post_code`, `uadd_country`) VALUES
(1, 4, 'Home', 'Joe Public', '0123456789', '', '123', '', 'My City', 'My County', 'My Post Code', 'My Country'),
(2, 4, 'Work', 'Joe Public', '0123456789', 'Flexi', '321', '', 'My Work City', 'My Work County', 'My Work Post Code', 'My Work Country');

-- --------------------------------------------------------

--
-- Table structure for table `FI_demo_user_profiles`
--

CREATE TABLE IF NOT EXISTS `FI_demo_user_profiles` (
  `upro_id` int(11) NOT NULL,
  `upro_uacc_fk` int(11) NOT NULL DEFAULT '0',
  `upro_company` varchar(50) NOT NULL DEFAULT '',
  `upro_first_name` varchar(50) NOT NULL DEFAULT '',
  `upro_last_name` varchar(50) NOT NULL DEFAULT '',
  `upro_phone` varchar(25) NOT NULL DEFAULT '',
  `upro_newsletter` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `FI_demo_user_profiles`
--

INSERT INTO `FI_demo_user_profiles` (`upro_id`, `upro_uacc_fk`, `upro_company`, `upro_first_name`, `upro_last_name`, `upro_phone`, `upro_newsletter`) VALUES
(1, 1, '', 'John', 'Admin', '0123456789', 0),
(2, 2, '', 'Jim', 'Moderator', '0123465798', 0),
(3, 3, '', 'Joe', 'Public', '0123456789', 0);

-- --------------------------------------------------------

--
-- Table structure for table `FI_user_accounts`
--

CREATE TABLE IF NOT EXISTS `FI_user_accounts` (
  `uacc_id` int(11) unsigned NOT NULL,
  `uacc_group_fk` smallint(5) unsigned NOT NULL DEFAULT '0',
  `uacc_email` varchar(100) CHARACTER SET latin1 NOT NULL DEFAULT '',
  `uacc_username` varchar(15) CHARACTER SET latin1 NOT NULL DEFAULT '',
  `uacc_password` varchar(60) CHARACTER SET latin1 NOT NULL DEFAULT '',
  `uacc_ip_address` varchar(40) CHARACTER SET latin1 NOT NULL DEFAULT '',
  `uacc_salt` varchar(40) CHARACTER SET latin1 NOT NULL DEFAULT '',
  `uacc_activation_token` varchar(40) CHARACTER SET latin1 NOT NULL DEFAULT '',
  `uacc_forgotten_password_token` varchar(40) CHARACTER SET latin1 NOT NULL DEFAULT '',
  `uacc_forgotten_password_expire` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `uacc_update_email_token` varchar(40) CHARACTER SET latin1 NOT NULL DEFAULT '',
  `uacc_update_email` varchar(100) CHARACTER SET latin1 NOT NULL DEFAULT '',
  `uacc_active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `uacc_suspend` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `uacc_fail_login_attempts` smallint(5) NOT NULL DEFAULT '0',
  `uacc_fail_login_ip_address` varchar(40) CHARACTER SET latin1 NOT NULL DEFAULT '',
  `uacc_date_fail_login_ban` datetime NOT NULL DEFAULT '0000-00-00 00:00:00' COMMENT 'Time user is banned until due to repeated failed logins',
  `uacc_date_last_login` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `uacc_date_added` datetime NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `FI_user_accounts`
--

INSERT INTO `FI_user_accounts` (`uacc_id`, `uacc_group_fk`, `uacc_email`, `uacc_username`, `uacc_password`, `uacc_ip_address`, `uacc_salt`, `uacc_activation_token`, `uacc_forgotten_password_token`, `uacc_forgotten_password_expire`, `uacc_update_email_token`, `uacc_update_email`, `uacc_active`, `uacc_suspend`, `uacc_fail_login_attempts`, `uacc_fail_login_ip_address`, `uacc_date_fail_login_ban`, `uacc_date_last_login`, `uacc_date_added`) VALUES
(1, 3, 'admin@admin.com', 'admin', '$2y$10$R1lwWE48WT9LeStfOXx0Zu2ONl3F4Qd10myV9eWh5jeB4ZwfIV7HC', '::1', 'gZhvxKXxC5gQ8Sjr3xCgSP', '', '', '0000-00-00 00:00:00', '', '', 1, 0, 0, '', '0000-00-00 00:00:00', '2016-09-01 20:06:49', '2011-01-01 00:00:00'),
(2, 2, 'moderator@moderator.com', 'moderator', '$2a$08$q.0ZhovC5ZkVpkBLJ.Mz.O4VjWsKohYckJNx4KM40MXdP/zEZpwcm', '0.0.0.0', 'ZC38NNBPjF', '', '', '0000-00-00 00:00:00', '', '', 1, 0, 0, '', '0000-00-00 00:00:00', '2012-04-10 21:58:02', '2011-08-04 16:49:07'),
(3, 1, 'public@public.com', 'public', '$2a$08$GlxQ00VKlev2t.CpvbTOlepTJljxF2RocJghON37r40mbDl4vJLv2', '0.0.0.0', 'CDNFV6dHmn', '', '', '0000-00-00 00:00:00', '', '', 1, 0, 0, '', '0000-00-00 00:00:00', '2012-04-10 22:01:41', '2011-09-15 12:24:45');

-- --------------------------------------------------------

--
-- Table structure for table `FI_user_groups`
--

CREATE TABLE IF NOT EXISTS `FI_user_groups` (
  `ugrp_id` smallint(5) NOT NULL,
  `ugrp_name` varchar(20) CHARACTER SET latin1 NOT NULL DEFAULT '',
  `ugrp_desc` varchar(100) CHARACTER SET latin1 NOT NULL DEFAULT '',
  `ugrp_admin` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `FI_user_groups`
--

INSERT INTO `FI_user_groups` (`ugrp_id`, `ugrp_name`, `ugrp_desc`, `ugrp_admin`) VALUES
(1, 'Public', 'Public User : has no admin access rights.', 0),
(2, 'Moderator', 'Admin Moderator : has partial admin access rights.', 1),
(3, 'Master Admin', 'Master Admin : has full admin access rights.', 1);

-- --------------------------------------------------------

--
-- Table structure for table `FI_user_login_sessions`
--

CREATE TABLE IF NOT EXISTS `FI_user_login_sessions` (
  `usess_uacc_fk` int(11) NOT NULL DEFAULT '0',
  `usess_series` varchar(40) CHARACTER SET latin1 NOT NULL DEFAULT '',
  `usess_token` varchar(40) CHARACTER SET latin1 NOT NULL DEFAULT '',
  `usess_login_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `FI_user_login_sessions`
--

INSERT INTO `FI_user_login_sessions` (`usess_uacc_fk`, `usess_series`, `usess_token`, `usess_login_date`) VALUES
(1, '', '9be74502da6f4fb753d472d5afaee616bae1b7aa', '2016-09-01 20:06:49');

-- --------------------------------------------------------

--
-- Table structure for table `FI_user_privileges`
--

CREATE TABLE IF NOT EXISTS `FI_user_privileges` (
  `upriv_id` smallint(5) NOT NULL,
  `upriv_name` varchar(20) CHARACTER SET latin1 NOT NULL DEFAULT '',
  `upriv_desc` varchar(100) CHARACTER SET latin1 NOT NULL DEFAULT ''
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `FI_user_privileges`
--

INSERT INTO `FI_user_privileges` (`upriv_id`, `upriv_name`, `upriv_desc`) VALUES
(1, 'View Users', 'User can view user account details.'),
(2, 'View User Groups', 'User can view user groups.'),
(3, 'View Privileges', 'User can view privileges.'),
(4, 'Insert Users', 'User can insert new user accounts.'),
(5, 'Insert User Groups', 'User can insert new user groups.'),
(6, 'Insert Privileges', 'User can insert privileges.'),
(7, 'Update Users', 'User can update user account details.'),
(8, 'Update User Groups', 'User can update user groups.'),
(9, 'Update Privileges', 'User can update user privileges.'),
(10, 'Delete Users', 'User can delete user accounts.'),
(11, 'Delete User Groups', 'User can delete user groups.'),
(12, 'Delete Privileges', 'User can delete user privileges.');

-- --------------------------------------------------------

--
-- Table structure for table `FI_user_privilege_groups`
--

CREATE TABLE IF NOT EXISTS `FI_user_privilege_groups` (
  `upriv_groups_id` smallint(5) unsigned NOT NULL,
  `upriv_groups_ugrp_fk` smallint(5) unsigned NOT NULL DEFAULT '0',
  `upriv_groups_upriv_fk` smallint(5) unsigned NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `FI_user_privilege_groups`
--

INSERT INTO `FI_user_privilege_groups` (`upriv_groups_id`, `upriv_groups_ugrp_fk`, `upriv_groups_upriv_fk`) VALUES
(1, 3, 1),
(3, 3, 3),
(4, 3, 4),
(5, 3, 5),
(6, 3, 6),
(7, 3, 7),
(8, 3, 8),
(9, 3, 9),
(10, 3, 10),
(11, 3, 11),
(12, 3, 12),
(13, 2, 2),
(14, 2, 4),
(15, 2, 5);

-- --------------------------------------------------------

--
-- Table structure for table `FI_user_privilege_users`
--

CREATE TABLE IF NOT EXISTS `FI_user_privilege_users` (
  `upriv_users_id` smallint(5) NOT NULL,
  `upriv_users_uacc_fk` int(11) NOT NULL DEFAULT '0',
  `upriv_users_upriv_fk` smallint(5) NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `FI_user_privilege_users`
--

INSERT INTO `FI_user_privilege_users` (`upriv_users_id`, `upriv_users_uacc_fk`, `upriv_users_upriv_fk`) VALUES
(1, 1, 1),
(2, 1, 2),
(3, 1, 3),
(4, 1, 4),
(5, 1, 5),
(6, 1, 6),
(7, 1, 7),
(8, 1, 8),
(9, 1, 9),
(10, 1, 10),
(11, 1, 11),
(12, 1, 12),
(13, 2, 1),
(14, 2, 2),
(15, 2, 3),
(16, 2, 6);

-- --------------------------------------------------------

--
-- Table structure for table `user_accounts`
--

CREATE TABLE IF NOT EXISTS `user_accounts` (
  `uacc_id` int(11) unsigned NOT NULL,
  `uacc_group_fk` smallint(5) unsigned NOT NULL DEFAULT '0',
  `uacc_email` varchar(100) CHARACTER SET latin1 NOT NULL DEFAULT '',
  `uacc_username` varchar(15) CHARACTER SET latin1 NOT NULL DEFAULT '',
  `uacc_password` varchar(60) CHARACTER SET latin1 NOT NULL DEFAULT '',
  `uacc_ip_address` varchar(40) CHARACTER SET latin1 NOT NULL DEFAULT '',
  `uacc_salt` varchar(40) CHARACTER SET latin1 NOT NULL DEFAULT '',
  `uacc_activation_token` varchar(40) CHARACTER SET latin1 NOT NULL DEFAULT '',
  `uacc_forgotten_password_token` varchar(40) CHARACTER SET latin1 NOT NULL DEFAULT '',
  `uacc_forgotten_password_expire` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `uacc_update_email_token` varchar(40) CHARACTER SET latin1 NOT NULL DEFAULT '',
  `uacc_update_email` varchar(100) CHARACTER SET latin1 NOT NULL DEFAULT '',
  `uacc_active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `uacc_suspend` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `uacc_fail_login_attempts` smallint(5) NOT NULL DEFAULT '0',
  `uacc_fail_login_ip_address` varchar(40) CHARACTER SET latin1 NOT NULL DEFAULT '',
  `uacc_date_fail_login_ban` datetime NOT NULL DEFAULT '0000-00-00 00:00:00' COMMENT 'Time user is banned until due to repeated failed logins',
  `uacc_date_last_login` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `uacc_date_added` datetime NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `user_accounts`
--

INSERT INTO `user_accounts` (`uacc_id`, `uacc_group_fk`, `uacc_email`, `uacc_username`, `uacc_password`, `uacc_ip_address`, `uacc_salt`, `uacc_activation_token`, `uacc_forgotten_password_token`, `uacc_forgotten_password_expire`, `uacc_update_email_token`, `uacc_update_email`, `uacc_active`, `uacc_suspend`, `uacc_fail_login_attempts`, `uacc_fail_login_ip_address`, `uacc_date_fail_login_ban`, `uacc_date_last_login`, `uacc_date_added`) VALUES
(1, 3, 'admin@admin.com', 'admin', '$2y$10$R1lwWE48WT9LeStfOXx0Zu2ONl3F4Qd10myV9eWh5jeB4ZwfIV7HC', '::1', 'gZhvxKXxC5gQ8Sjr3xCgSP', '', '', '0000-00-00 00:00:00', '', '', 1, 0, 0, '', '0000-00-00 00:00:00', '2016-09-01 20:06:49', '2011-01-01 00:00:00'),
(2, 2, 'moderator@moderator.com', 'moderator', '$2a$08$q.0ZhovC5ZkVpkBLJ.Mz.O4VjWsKohYckJNx4KM40MXdP/zEZpwcm', '0.0.0.0', 'ZC38NNBPjF', '', '', '0000-00-00 00:00:00', '', '', 1, 0, 0, '', '0000-00-00 00:00:00', '2012-04-10 21:58:02', '2011-08-04 16:49:07'),
(3, 1, 'public@public.com', 'public', '$2a$08$GlxQ00VKlev2t.CpvbTOlepTJljxF2RocJghON37r40mbDl4vJLv2', '0.0.0.0', 'CDNFV6dHmn', '', '', '0000-00-00 00:00:00', '', '', 1, 0, 0, '', '0000-00-00 00:00:00', '2012-04-10 22:01:41', '2011-09-15 12:24:45');

-- --------------------------------------------------------

--
-- Table structure for table `user_groups`
--

CREATE TABLE IF NOT EXISTS `user_groups` (
  `ugrp_id` smallint(5) NOT NULL,
  `ugrp_name` varchar(20) CHARACTER SET latin1 NOT NULL DEFAULT '',
  `ugrp_desc` varchar(100) CHARACTER SET latin1 NOT NULL DEFAULT '',
  `ugrp_admin` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `user_groups`
--

INSERT INTO `user_groups` (`ugrp_id`, `ugrp_name`, `ugrp_desc`, `ugrp_admin`) VALUES
(1, 'Public', 'Public User : has no admin access rights.', 0),
(2, 'Moderator', 'Admin Moderator : has partial admin access rights.', 1),
(3, 'Master Admin', 'Master Admin : has full admin access rights.', 1);

-- --------------------------------------------------------

--
-- Table structure for table `user_login_sessions`
--

CREATE TABLE IF NOT EXISTS `user_login_sessions` (
  `usess_uacc_fk` int(11) NOT NULL DEFAULT '0',
  `usess_series` varchar(40) CHARACTER SET latin1 NOT NULL DEFAULT '',
  `usess_token` varchar(40) CHARACTER SET latin1 NOT NULL DEFAULT '',
  `usess_login_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `user_login_sessions`
--

INSERT INTO `user_login_sessions` (`usess_uacc_fk`, `usess_series`, `usess_token`, `usess_login_date`) VALUES
(1, '', '9be74502da6f4fb753d472d5afaee616bae1b7aa', '2016-09-01 20:06:49');

-- --------------------------------------------------------

--
-- Table structure for table `user_privileges`
--

CREATE TABLE IF NOT EXISTS `user_privileges` (
  `upriv_id` smallint(5) NOT NULL,
  `upriv_name` varchar(20) CHARACTER SET latin1 NOT NULL DEFAULT '',
  `upriv_desc` varchar(100) CHARACTER SET latin1 NOT NULL DEFAULT ''
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `user_privileges`
--

INSERT INTO `user_privileges` (`upriv_id`, `upriv_name`, `upriv_desc`) VALUES
(1, 'View Users', 'User can view user account details.'),
(2, 'View User Groups', 'User can view user groups.'),
(3, 'View Privileges', 'User can view privileges.'),
(4, 'Insert Users', 'User can insert new user accounts.'),
(5, 'Insert User Groups', 'User can insert new user groups.'),
(6, 'Insert Privileges', 'User can insert privileges.'),
(7, 'Update Users', 'User can update user account details.'),
(8, 'Update User Groups', 'User can update user groups.'),
(9, 'Update Privileges', 'User can update user privileges.'),
(10, 'Delete Users', 'User can delete user accounts.'),
(11, 'Delete User Groups', 'User can delete user groups.'),
(12, 'Delete Privileges', 'User can delete user privileges.');

-- --------------------------------------------------------

--
-- Table structure for table `user_privilege_groups`
--

CREATE TABLE IF NOT EXISTS `user_privilege_groups` (
  `upriv_groups_id` smallint(5) unsigned NOT NULL,
  `upriv_groups_ugrp_fk` smallint(5) unsigned NOT NULL DEFAULT '0',
  `upriv_groups_upriv_fk` smallint(5) unsigned NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `user_privilege_groups`
--

INSERT INTO `user_privilege_groups` (`upriv_groups_id`, `upriv_groups_ugrp_fk`, `upriv_groups_upriv_fk`) VALUES
(1, 3, 1),
(3, 3, 3),
(4, 3, 4),
(5, 3, 5),
(6, 3, 6),
(7, 3, 7),
(8, 3, 8),
(9, 3, 9),
(10, 3, 10),
(11, 3, 11),
(12, 3, 12),
(13, 2, 2),
(14, 2, 4),
(15, 2, 5);

-- --------------------------------------------------------

--
-- Table structure for table `user_privilege_users`
--

CREATE TABLE IF NOT EXISTS `user_privilege_users` (
  `upriv_users_id` smallint(5) NOT NULL,
  `upriv_users_uacc_fk` int(11) NOT NULL DEFAULT '0',
  `upriv_users_upriv_fk` smallint(5) NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `user_privilege_users`
--

INSERT INTO `user_privilege_users` (`upriv_users_id`, `upriv_users_uacc_fk`, `upriv_users_upriv_fk`) VALUES
(1, 1, 1),
(2, 1, 2),
(3, 1, 3),
(4, 1, 4),
(5, 1, 5),
(6, 1, 6),
(7, 1, 7),
(8, 1, 8),
(9, 1, 9),
(10, 1, 10),
(11, 1, 11),
(12, 1, 12),
(13, 2, 1),
(14, 2, 2),
(15, 2, 3),
(16, 2, 6);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `ci_sessions`
--
ALTER TABLE `ci_sessions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `ci_sessions_timestamp` (`timestamp`);

--
-- Indexes for table `demo_user_address`
--
ALTER TABLE `demo_user_address`
  ADD PRIMARY KEY (`uadd_id`),
  ADD UNIQUE KEY `uadd_id` (`uadd_id`),
  ADD KEY `uadd_uacc_fk` (`uadd_uacc_fk`);

--
-- Indexes for table `demo_user_profiles`
--
ALTER TABLE `demo_user_profiles`
  ADD PRIMARY KEY (`upro_id`),
  ADD UNIQUE KEY `upro_id` (`upro_id`),
  ADD KEY `upro_uacc_fk` (`upro_uacc_fk`) USING BTREE;

--
-- Indexes for table `FI_demo_user_address`
--
ALTER TABLE `FI_demo_user_address`
  ADD PRIMARY KEY (`uadd_id`),
  ADD UNIQUE KEY `uadd_id` (`uadd_id`),
  ADD KEY `uadd_uacc_fk` (`uadd_uacc_fk`);

--
-- Indexes for table `FI_demo_user_profiles`
--
ALTER TABLE `FI_demo_user_profiles`
  ADD PRIMARY KEY (`upro_id`),
  ADD UNIQUE KEY `upro_id` (`upro_id`),
  ADD KEY `upro_uacc_fk` (`upro_uacc_fk`) USING BTREE;

--
-- Indexes for table `FI_user_accounts`
--
ALTER TABLE `FI_user_accounts`
  ADD PRIMARY KEY (`uacc_id`),
  ADD UNIQUE KEY `uacc_id` (`uacc_id`),
  ADD KEY `uacc_group_fk` (`uacc_group_fk`),
  ADD KEY `uacc_email` (`uacc_email`),
  ADD KEY `uacc_username` (`uacc_username`),
  ADD KEY `uacc_fail_login_ip_address` (`uacc_fail_login_ip_address`);

--
-- Indexes for table `FI_user_groups`
--
ALTER TABLE `FI_user_groups`
  ADD PRIMARY KEY (`ugrp_id`),
  ADD UNIQUE KEY `ugrp_id` (`ugrp_id`) USING BTREE;

--
-- Indexes for table `FI_user_login_sessions`
--
ALTER TABLE `FI_user_login_sessions`
  ADD PRIMARY KEY (`usess_token`),
  ADD UNIQUE KEY `usess_token` (`usess_token`);

--
-- Indexes for table `FI_user_privileges`
--
ALTER TABLE `FI_user_privileges`
  ADD PRIMARY KEY (`upriv_id`),
  ADD UNIQUE KEY `upriv_id` (`upriv_id`) USING BTREE;

--
-- Indexes for table `FI_user_privilege_groups`
--
ALTER TABLE `FI_user_privilege_groups`
  ADD PRIMARY KEY (`upriv_groups_id`),
  ADD UNIQUE KEY `upriv_groups_id` (`upriv_groups_id`) USING BTREE,
  ADD KEY `upriv_groups_ugrp_fk` (`upriv_groups_ugrp_fk`),
  ADD KEY `upriv_groups_upriv_fk` (`upriv_groups_upriv_fk`);

--
-- Indexes for table `FI_user_privilege_users`
--
ALTER TABLE `FI_user_privilege_users`
  ADD PRIMARY KEY (`upriv_users_id`),
  ADD UNIQUE KEY `upriv_users_id` (`upriv_users_id`) USING BTREE,
  ADD KEY `upriv_users_uacc_fk` (`upriv_users_uacc_fk`),
  ADD KEY `upriv_users_upriv_fk` (`upriv_users_upriv_fk`);

--
-- Indexes for table `user_accounts`
--
ALTER TABLE `user_accounts`
  ADD PRIMARY KEY (`uacc_id`),
  ADD UNIQUE KEY `uacc_id` (`uacc_id`),
  ADD KEY `uacc_group_fk` (`uacc_group_fk`),
  ADD KEY `uacc_email` (`uacc_email`),
  ADD KEY `uacc_username` (`uacc_username`),
  ADD KEY `uacc_fail_login_ip_address` (`uacc_fail_login_ip_address`);

--
-- Indexes for table `user_groups`
--
ALTER TABLE `user_groups`
  ADD PRIMARY KEY (`ugrp_id`),
  ADD UNIQUE KEY `ugrp_id` (`ugrp_id`) USING BTREE;

--
-- Indexes for table `user_login_sessions`
--
ALTER TABLE `user_login_sessions`
  ADD PRIMARY KEY (`usess_token`),
  ADD UNIQUE KEY `usess_token` (`usess_token`);

--
-- Indexes for table `user_privileges`
--
ALTER TABLE `user_privileges`
  ADD PRIMARY KEY (`upriv_id`),
  ADD UNIQUE KEY `upriv_id` (`upriv_id`) USING BTREE;

--
-- Indexes for table `user_privilege_groups`
--
ALTER TABLE `user_privilege_groups`
  ADD PRIMARY KEY (`upriv_groups_id`),
  ADD UNIQUE KEY `upriv_groups_id` (`upriv_groups_id`) USING BTREE,
  ADD KEY `upriv_groups_ugrp_fk` (`upriv_groups_ugrp_fk`),
  ADD KEY `upriv_groups_upriv_fk` (`upriv_groups_upriv_fk`);

--
-- Indexes for table `user_privilege_users`
--
ALTER TABLE `user_privilege_users`
  ADD PRIMARY KEY (`upriv_users_id`),
  ADD UNIQUE KEY `upriv_users_id` (`upriv_users_id`) USING BTREE,
  ADD KEY `upriv_users_uacc_fk` (`upriv_users_uacc_fk`),
  ADD KEY `upriv_users_upriv_fk` (`upriv_users_upriv_fk`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `demo_user_address`
--
ALTER TABLE `demo_user_address`
  MODIFY `uadd_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `demo_user_profiles`
--
ALTER TABLE `demo_user_profiles`
  MODIFY `upro_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `FI_demo_user_address`
--
ALTER TABLE `FI_demo_user_address`
  MODIFY `uadd_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `FI_demo_user_profiles`
--
ALTER TABLE `FI_demo_user_profiles`
  MODIFY `upro_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `FI_user_accounts`
--
ALTER TABLE `FI_user_accounts`
  MODIFY `uacc_id` int(11) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `FI_user_groups`
--
ALTER TABLE `FI_user_groups`
  MODIFY `ugrp_id` smallint(5) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `FI_user_privileges`
--
ALTER TABLE `FI_user_privileges`
  MODIFY `upriv_id` smallint(5) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=13;
--
-- AUTO_INCREMENT for table `FI_user_privilege_groups`
--
ALTER TABLE `FI_user_privilege_groups`
  MODIFY `upriv_groups_id` smallint(5) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=16;
--
-- AUTO_INCREMENT for table `FI_user_privilege_users`
--
ALTER TABLE `FI_user_privilege_users`
  MODIFY `upriv_users_id` smallint(5) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=17;
--
-- AUTO_INCREMENT for table `user_accounts`
--
ALTER TABLE `user_accounts`
  MODIFY `uacc_id` int(11) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `user_groups`
--
ALTER TABLE `user_groups`
  MODIFY `ugrp_id` smallint(5) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `user_privileges`
--
ALTER TABLE `user_privileges`
  MODIFY `upriv_id` smallint(5) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=13;
--
-- AUTO_INCREMENT for table `user_privilege_groups`
--
ALTER TABLE `user_privilege_groups`
  MODIFY `upriv_groups_id` smallint(5) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=16;
--
-- AUTO_INCREMENT for table `user_privilege_users`
--
ALTER TABLE `user_privilege_users`
  MODIFY `upriv_users_id` smallint(5) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=17;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
