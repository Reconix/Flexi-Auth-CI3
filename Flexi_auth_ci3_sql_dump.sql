-- --------------------------------------------------------
-- Host:							127.0.0.1
-- Server version:				5.6.30 - MySQL Community Server (GPL)
-- Server OS:					Unknown
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

-- Dumping data for table CI3-Flexi-Auth.ci_sessions: ~3 rows (approximately)
/*!40000 ALTER TABLE `ci_sessions` DISABLE KEYS */;
/*!40000 ALTER TABLE `ci_sessions` ENABLE KEYS */;

-- Dumping data for table CI3-Flexi-Auth.demo_user_address: ~2 rows (approximately)
/*!40000 ALTER TABLE `demo_user_address` DISABLE KEYS */;
INSERT INTO `demo_user_address` (`uadd_id`, `uadd_uacc_fk`, `uadd_alias`, `uadd_recipient`, `uadd_phone`, `uadd_company`, `uadd_address_01`, `uadd_address_02`, `uadd_city`, `uadd_county`, `uadd_post_code`, `uadd_country`) VALUES
	(1, 4, 'Home', 'Joe Public', '0123456789', '', '123', '', 'My City', 'My County', 'My Post Code', 'My Country'),
	(2, 4, 'Work', 'Joe Public', '0123456789', 'Flexi', '321', '', 'My Work City', 'My Work County', 'My Work Post Code', 'My Work Country');
/*!40000 ALTER TABLE `demo_user_address` ENABLE KEYS */;

-- Dumping data for table CI3-Flexi-Auth.demo_user_profiles: ~4 rows (approximately)
/*!40000 ALTER TABLE `demo_user_profiles` DISABLE KEYS */;
INSERT INTO `demo_user_profiles` (`upro_id`, `upro_uacc_fk`, `upro_company`, `upro_first_name`, `upro_last_name`, `upro_phone`, `upro_newsletter`) VALUES
	(1, 1, '', 'John', 'Admin', '0123456789', 0),
	(2, 2, '', 'Jim', 'Moderator', '0123465798', 0),
	(3, 3, '', 'Joe', 'Public', '0123456789', 0);
/*!40000 ALTER TABLE `demo_user_profiles` ENABLE KEYS */;

-- Dumping data for table CI3-Flexi-Auth.user_accounts: ~5 rows (approximately)
/*!40000 ALTER TABLE `user_accounts` DISABLE KEYS */;
INSERT INTO `user_accounts` (`uacc_id`, `uacc_group_fk`, `uacc_email`, `uacc_username`, `uacc_password`, `uacc_ip_address`, `uacc_salt`, `uacc_activation_token`, `uacc_forgotten_password_token`, `uacc_forgotten_password_expire`, `uacc_update_email_token`, `uacc_update_email`, `uacc_active`, `uacc_suspend`, `uacc_fail_login_attempts`, `uacc_fail_login_ip_address`, `uacc_date_fail_login_ban`, `uacc_date_last_login`, `uacc_date_added`) VALUES
	(1, 3, 'admin@admin.com', 'admin', '$2y$10$R1lwWE48WT9LeStfOXx0Zu2ONl3F4Qd10myV9eWh5jeB4ZwfIV7HC', '::1', 'gZhvxKXxC5gQ8Sjr3xCgSP', '', '', '0000-00-00 00:00:00', '', '', 1, 0, 0, '', '0000-00-00 00:00:00', '2016-09-01 18:40:55', '2011-01-01 00:00:00'),
	(2, 2, 'moderator@moderator.com', 'moderator', '$2a$08$q.0ZhovC5ZkVpkBLJ.Mz.O4VjWsKohYckJNx4KM40MXdP/zEZpwcm', '0.0.0.0', 'ZC38NNBPjF', '', '', '0000-00-00 00:00:00', '', '', 1, 0, 0, '', '0000-00-00 00:00:00', '2012-04-10 21:58:02', '2011-08-04 16:49:07'),
	(3, 1, 'public@public.com', 'public', '$2a$08$GlxQ00VKlev2t.CpvbTOlepTJljxF2RocJghON37r40mbDl4vJLv2', '0.0.0.0', 'CDNFV6dHmn', '', '', '0000-00-00 00:00:00', '', '', 1, 0, 0, '', '0000-00-00 00:00:00', '2012-04-10 22:01:41', '2011-09-15 12:24:45');
/*!40000 ALTER TABLE `user_accounts` ENABLE KEYS */;

-- Dumping data for table CI3-Flexi-Auth.user_groups: ~3 rows (approximately)
/*!40000 ALTER TABLE `user_groups` DISABLE KEYS */;
INSERT INTO `user_groups` (`ugrp_id`, `ugrp_name`, `ugrp_desc`, `ugrp_admin`) VALUES
	(1, 'Public', 'Public User : has no admin access rights.', 0),
	(2, 'Moderator', 'Admin Moderator : has partial admin access rights.', 1),
	(3, 'Master Admin', 'Master Admin : has full admin access rights.', 1);
/*!40000 ALTER TABLE `user_groups` ENABLE KEYS */;

-- Dumping data for table CI3-Flexi-Auth.user_login_sessions: ~3 rows (approximately)
/*!40000 ALTER TABLE `user_login_sessions` DISABLE KEYS */;
/*!40000 ALTER TABLE `user_login_sessions` ENABLE KEYS */;

-- Dumping data for table CI3-Flexi-Auth.user_privileges: ~12 rows (approximately)
/*!40000 ALTER TABLE `user_privileges` DISABLE KEYS */;
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
/*!40000 ALTER TABLE `user_privileges` ENABLE KEYS */;

-- Dumping data for table CI3-Flexi-Auth.user_privilege_groups: ~14 rows (approximately)
/*!40000 ALTER TABLE `user_privilege_groups` DISABLE KEYS */;
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
/*!40000 ALTER TABLE `user_privilege_groups` ENABLE KEYS */;

-- Dumping data for table CI3-Flexi-Auth.user_privilege_users: ~16 rows (approximately)
/*!40000 ALTER TABLE `user_privilege_users` DISABLE KEYS */;
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
/*!40000 ALTER TABLE `user_privilege_users` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
