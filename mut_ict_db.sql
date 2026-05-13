-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: May 13, 2026 at 04:30 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.3.14

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `mut_ict_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `chatbot_conversations`
--

DROP TABLE IF EXISTS `chatbot_conversations`;
CREATE TABLE IF NOT EXISTS `chatbot_conversations` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `session_id` varchar(100) DEFAULT NULL,
  `user_message` text DEFAULT NULL,
  `bot_reply` text DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=22 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `chatbot_conversations`
--

INSERT INTO `chatbot_conversations` (`id`, `session_id`, `user_message`, `bot_reply`, `created_at`) VALUES
(1, 'sample', 'help', '🤖 I can help you with: applications, programmes, requirements, fees, deadlines, documents, contact info. What would you like to know?', '2026-05-08 04:24:33'),
(2, 'sample', 'apply', '📝 To apply: 1) Create account 2) Login 3) Click Apply Now 4) Complete form 5) Upload documents 6) Submit', '2026-05-08 04:24:33'),
(3, 'anonymous', 'hey', '👋 Sawubona! I\'m Owami, your MUT ICT Student Advisor. How can I help you with your application today?\n\nWhat would you like to know about? I can tell you about:\n• Our programmes\n• Application process\n• Requirements\n• Fees & funding\n• Deadlines\n• Documents needed', '2026-05-08 05:07:17'),
(4, 'anonymous', 'programmes', '🎓 Programmes at MUT ICT:\n\n• Diploma in Information Technology (3 years)\n• Diploma in IT - Extended (ECP) (4 years)\n• Advanced Diploma in Applications Development (1 year)\n• Short Courses: Cybersecurity, Cloud Computing, Data Science (3 months)\n\nWhich programme interests you?', '2026-05-08 05:07:29'),
(5, 'anonymous', 'extended ecp', '🤔 I\'m Owami, your MUT ICT Advisor. I\'m not sure I understood that.\n\n💡 Try asking me:\n• \'How do I apply to MUT?\'\n• \'What programmes do you offer?\'\n• \'What are the entry requirements?\'\n• \'How much are the fees?\'\n• \'When is the deadline?\'\n\nType \'help\' to see everything I can do!', '2026-05-08 05:07:43'),
(6, 'anonymous', 'entry requirements for ecp', '📋 Entry Requirements for Diploma in IT:\n\n✅ Matric with Diploma or higher\n✅ English: Level 4 (50-59%) or higher\n✅ Mathematics: Level 4 OR Maths Literacy: Level 5\n✅ Minimum APS: 24 points\n\n⚠️ Meeting minimum requirements does NOT guarantee admission.', '2026-05-08 05:08:08'),
(7, 'anonymous', 'how to apply', '📝 How to Apply to MUT ICT:\n\n1️⃣ Create an account - Click \'Sign Up\'\n2️⃣ Login with your email and password\n3️⃣ Click \'Apply Now\'\n4️⃣ Complete the application form\n5️⃣ Upload your documents\n6️⃣ Submit your application\n\n💡 Tip: Make sure you have your ID and matric results ready!', '2026-05-08 05:08:20'),
(8, 'anonymous', 'ok thank you', '🤔 I\'m Owami, your MUT ICT Advisor. I\'m not sure I understood that.\n\n💡 Try asking me:\n• \'How do I apply to MUT?\'\n• \'What programmes do you offer?\'\n• \'What are the entry requirements?\'\n• \'How much are the fees?\'\n• \'When is the deadline?\'\n\nType \'help\' to see everything I can do!', '2026-05-08 05:08:38'),
(9, 'session1', 'How to apply?', 'You can apply by clicking the Apply Now button', '2026-05-08 05:14:14'),
(10, 'session2', 'What programmes?', 'We offer Diploma in IT, Networking, and more', '2026-05-08 05:14:14'),
(11, 'session1', 'Fees?', 'Tuition is R18,000 - R22,000 per year', '2026-05-08 05:14:14'),
(12, 'anonymous', 'fees', '💰 Fees & Funding:\n\n• Diploma in IT: R18,000 - R22,000 per year\n• Advanced Diploma: R15,000 - R18,000\n• Short Courses: R3,500 - R5,000\n\n🏦 Financial Aid: NSFAS, MUT Bursary Programme\n📅 Deadline: 30 November', '2026-05-08 13:09:56'),
(13, 'anonymous', 'sawbona', '🤔 I\'m Owami, your MUT ICT Advisor. I\'m not sure I understood that.\n\n💡 Try asking me:\n• \'How do I apply to MUT?\'\n• \'What programmes do you offer?\'\n• \'What are the entry requirements?\'\n• \'How much are the fees?\'\n• \'When is the deadline?\'\n\nType \'help\' to see everything I can do!', '2026-05-08 13:10:10'),
(14, 'anonymous', 'hi', '👋 Sawubona! I\'m Owami, your MUT ICT Student Advisor. How can I help you with your application today?\n\nWhat would you like to know about? I can tell you about:\n• Our programmes\n• Application process\n• Requirements\n• Fees & funding\n• Deadlines\n• Documents needed', '2026-05-08 13:10:27'),
(15, 'anonymous', 'fees', '💰 Fees & Funding:\n\n• Diploma in IT: R18,000 - R22,000 per year\n• Advanced Diploma: R15,000 - R18,000\n• Short Courses: R3,500 - R5,000\n\n🏦 Financial Aid: NSFAS, MUT Bursary Programme\n📅 Deadline: 30 November', '2026-05-08 14:24:35'),
(16, 'anonymous', 'fees', '💰 Fees & Funding:\n\n• Diploma in IT: R18,000 - R22,000 per year\n• Advanced Diploma: R15,000 - R18,000\n• Short Courses: R3,500 - R5,000\n\n🏦 Financial Aid: NSFAS, MUT Bursary Programme\n📅 Deadline: 30 November', '2026-05-13 10:40:46'),
(17, 'anonymous', 'programmes', '🎓 Programmes at MUT ICT:\n\n• Diploma in Information Technology (3 years)\n• Diploma in IT - Extended (ECP) (4 years)\n• Advanced Diploma in Applications Development (1 year)\n• Short Courses: Cybersecurity, Cloud Computing, Data Science (3 months)\n\nWhich programme interests you?', '2026-05-13 10:40:56'),
(18, 'anonymous', 'fees', '💰 Fees & Funding:\n\n• Diploma in IT: R18,000 - R22,000 per year\n• Advanced Diploma: R15,000 - R18,000\n• Short Courses: R3,500 - R5,000\n\n🏦 Financial Aid: NSFAS, MUT Bursary Programme\n📅 Deadline: 30 November', '2026-05-13 10:41:59'),
(19, 'anonymous', 'fees', '💰 Fees & Funding:\n\n• Diploma in IT: R18,000 - R22,000 per year\n• Advanced Diploma: R15,000 - R18,000\n• Short Courses: R3,500 - R5,000\n\n🏦 Financial Aid: NSFAS, MUT Bursary Programme\n📅 Deadline: 30 November', '2026-05-13 10:42:59'),
(20, 'anonymous', 'programmes', '🎓 Programmes at MUT ICT:\n\n• Diploma in Information Technology (3 years)\n• Diploma in IT - Extended (ECP) (4 years)\n• Advanced Diploma in Applications Development (1 year)\n• Short Courses: Cybersecurity, Cloud Computing, Data Science (3 months)\n\nWhich programme interests you?', '2026-05-13 10:43:10'),
(21, 'anonymous', 'apply', '📝 How to Apply to MUT ICT:\n\n1️⃣ Create an account - Click \'Sign Up\'\n2️⃣ Login with your email and password\n3️⃣ Click \'Apply Now\'\n4️⃣ Complete the application form\n5️⃣ Upload your documents\n6️⃣ Submit your application\n\n💡 Tip: Make sure you have your ID and matric results ready!', '2026-05-13 10:43:19');

-- --------------------------------------------------------

--
-- Table structure for table `enquiries`
--

DROP TABLE IF EXISTS `enquiries`;
CREATE TABLE IF NOT EXISTS `enquiries` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `subject` varchar(200) DEFAULT NULL,
  `message` text DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `enquiries`
--

INSERT INTO `enquiries` (`id`, `name`, `email`, `subject`, `message`, `created_at`) VALUES
(1, 'John Doe', 'john@example.com', 'Application Question', 'When does registration open?', '2026-05-08 05:14:14'),
(2, 'Jane Smith', 'jane@example.com', 'Programme Info', 'Tell me about IT courses', '2026-05-08 05:14:14');

-- --------------------------------------------------------

--
-- Table structure for table `newsletter_subscribers`
--

DROP TABLE IF EXISTS `newsletter_subscribers`;
CREATE TABLE IF NOT EXISTS `newsletter_subscribers` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `email` varchar(100) NOT NULL,
  `subscribed_at` timestamp NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `newsletter_subscribers`
--

INSERT INTO `newsletter_subscribers` (`id`, `email`, `subscribed_at`) VALUES
(1, 'owamiisiphokuhle@gmail.com', '2026-05-08 05:09:27'),
(2, 'user1@example.com', '2026-05-08 05:14:14'),
(3, 'user2@example.com', '2026-05-08 05:14:14'),
(4, 'user3@example.com', '2026-05-08 05:14:14'),
(5, 'zazi2@gmai.com', '2026-05-08 05:34:47'),
(6, 'olwethurethabile@gmail.com', '2026-05-08 14:03:30'),
(8, 'olwethurethabile12@gmail.com', '2026-05-08 14:28:14'),
(9, 'olwethurethabile@icloud.com', '2026-05-13 10:52:16');

-- --------------------------------------------------------

--
-- Table structure for table `programmes`
--

DROP TABLE IF EXISTS `programmes`;
CREATE TABLE IF NOT EXISTS `programmes` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(200) NOT NULL,
  `description` text DEFAULT NULL,
  `duration` varchar(50) DEFAULT NULL,
  `requirements` text DEFAULT NULL,
  `career_opportunities` text DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `programmes`
--

INSERT INTO `programmes` (`id`, `title`, `description`, `duration`, `requirements`, `career_opportunities`, `created_at`) VALUES
(1, 'Diploma in Information Technology', 'Comprehensive IT programme covering networking, software development, database management, and IT support services. Students gain hands-on experience with modern technologies.', '3 Years', 'NSC with Diploma endorsement, Minimum 50% in Mathematics, Minimum 50% in English', 'Network Administrator, Software Developer, Database Administrator, IT Support Specialist', '2026-05-08 04:24:33'),
(2, 'Diploma in Networking', 'Focus on network infrastructure, security protocols, and network administration.', '3 Years', 'NSC with Diploma endorsement, Minimum 50% in Mathematics, Basic computer literacy', 'Network Engineer, Network Administrator, Cybersecurity Analyst', '2026-05-08 04:24:33'),
(3, 'Advanced Diploma in Applications Development', 'Advanced web and mobile app development, cloud computing, and software engineering.', '1 Year', 'Diploma in IT or equivalent, Portfolio of work', 'Senior Web Developer, Mobile App Developer, Full Stack Developer', '2026-05-08 04:24:33'),
(4, 'Higher Certificate in IT Support Services', 'IT support, help desk management, hardware maintenance, and customer service training.', '1 Year', 'NSC with Higher Certificate endorsement, Good communication skills', 'IT Support Specialist, Help Desk Manager, Technical Support Engineer', '2026-05-08 04:24:33'),
(5, 'Short Course: Cybersecurity', 'Introduction to cybersecurity, ethical hacking, and security protocols.', '3 Months', 'Basic IT knowledge, Interest in security', 'Security Analyst, IT Security Assistant', '2026-05-08 04:24:33'),
(6, 'Short Course: Cloud Computing', 'Cloud platforms, AWS basics, and cloud architecture fundamentals.', '3 Months', 'Basic IT knowledge', 'Cloud Support Associate, Cloud Administrator', '2026-05-08 04:24:33'),
(7, 'Short Course: Data Science', 'Data analysis, Python programming, and data visualization.', '3 Months', 'Basic programming knowledge', 'Data Analyst, Junior Data Scientist', '2026-05-08 04:24:33');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
CREATE TABLE IF NOT EXISTS `users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(50) NOT NULL,
  `email` varchar(100) NOT NULL,
  `password_hash` varchar(255) NOT NULL,
  `full_name` varchar(100) DEFAULT NULL,
  `phone` varchar(20) DEFAULT NULL,
  `role` enum('visitor','student','lecturer','admin') DEFAULT 'visitor',
  `is_active` tinyint(1) DEFAULT 1,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `last_login` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `username` (`username`),
  UNIQUE KEY `email` (`email`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `email`, `password_hash`, `full_name`, `phone`, `role`, `is_active`, `created_at`, `last_login`) VALUES
(2, 'sipho', 'owamiisiphokuhle@gmail.com', '$2b$10$bSsnnazKrHC9JDf7BgCure323bgQWJqnggWsXIbemwwj.zsoAhJ.O', 'Siphokuhle Owami', NULL, 'visitor', 1, '2026-05-08 04:28:05', '2026-05-08 14:05:43'),
(3, 'admin', 'admin@mut.ac.za', '$2b$10$D11VnTtlBve43htEx.FQpeL.xz9xPSP.EU4n3FIb8k8DDAXGAIlrK', 'System Administrator', NULL, 'admin', 1, '2026-05-08 04:56:48', '2026-05-08 14:37:41'),
(4, 'msi', 'sipho@gmail.com', '$2b$10$vfu4/ZJi4OQ6OxyGcScZaOmI908exnqVWLindw9km9aIkWd40JphS', 'Siphosethu Xulu', NULL, 'visitor', 1, '2026-05-08 14:05:40', NULL),
(5, 'ndile', 'ndile@gmail.com', '$2b$10$JgOMHS62gQ6CzRqz/KqKuuv.WwaSDFD0mLjHisqqnDzLJDSRLAeuK', 'Andile Sthole', NULL, 'visitor', 1, '2026-05-08 14:32:04', '2026-05-08 14:32:11'),
(6, 'seemah', 'sima@gmail.com', '$2b$10$AmlwPwaUbWl9cykcxPOleet1g0XwCSEM3kfhSNo.xLnNpqgkEcav6', 'sima Mbhele', NULL, 'visitor', 1, '2026-05-08 15:15:03', '2026-05-08 15:15:12');

-- --------------------------------------------------------

--
-- Table structure for table `user_applications`
--

DROP TABLE IF EXISTS `user_applications`;
CREATE TABLE IF NOT EXISTS `user_applications` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) DEFAULT NULL,
  `title` varchar(10) DEFAULT NULL,
  `full_name` varchar(100) NOT NULL,
  `surname` varchar(100) NOT NULL,
  `date_of_birth` date DEFAULT NULL,
  `id_number` varchar(20) DEFAULT NULL,
  `gender` varchar(20) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `phone` varchar(20) DEFAULT NULL,
  `highest_qualification` varchar(100) DEFAULT NULL,
  `school_name` varchar(200) DEFAULT NULL,
  `programme_name` varchar(200) DEFAULT NULL,
  `study_mode` varchar(50) DEFAULT NULL,
  `intake` varchar(50) DEFAULT NULL,
  `uploaded_file_url` varchar(500) DEFAULT NULL,
  `uploaded_id_file_url` varchar(500) DEFAULT NULL,
  `application_status` varchar(50) DEFAULT 'pending',
  `admin_notes` text DEFAULT NULL,
  `submitted_at` timestamp NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`id`),
  KEY `user_id` (`user_id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `user_applications`
--

INSERT INTO `user_applications` (`id`, `user_id`, `title`, `full_name`, `surname`, `date_of_birth`, `id_number`, `gender`, `email`, `phone`, `highest_qualification`, `school_name`, `programme_name`, `study_mode`, `intake`, `uploaded_file_url`, `uploaded_id_file_url`, `application_status`, `admin_notes`, `submitted_at`) VALUES
(1, NULL, 'Ms', 'Owami Siphokuhle ', 'Xulu', '2004-01-15', '0401150703080', 'Female', 'owamiisiphokuhle@gmail.com', '0748054298', 'National Senior Certificate (NSC)', 'Dabekar Secondary School', 'Diploma in Information Technology (ECP)', 'Full-time', NULL, '/uploads/1778216742214-442919774.pdf', '/uploads/1778216758233-768983583.pdf', 'pending', NULL, '2026-05-08 05:06:13'),
(2, NULL, NULL, 'Thabo', 'Mbeki', NULL, NULL, NULL, 'thabo@example.com', '0821234567', NULL, NULL, 'Diploma in Information Technology', NULL, NULL, NULL, NULL, 'pending', NULL, '2026-05-08 05:14:14'),
(3, NULL, NULL, 'Lerato', 'Ndlovu', NULL, NULL, NULL, 'lerato@example.com', '0839876543', NULL, NULL, 'Diploma in Networking', NULL, NULL, NULL, NULL, 'approved', NULL, '2026-05-08 05:14:14'),
(4, NULL, NULL, 'Sipho', 'Dlamini', NULL, NULL, NULL, 'sipho@example.com', '0815557777', NULL, NULL, 'Advanced Diploma in Applications Development', NULL, NULL, NULL, NULL, 'pending', NULL, '2026-05-08 05:14:14'),
(5, NULL, NULL, 'Thabo', 'Mbeki', NULL, NULL, NULL, 'thabo@example.com', '0821234567', NULL, NULL, 'Diploma in Information Technology', NULL, NULL, NULL, NULL, 'pending', NULL, '2026-05-08 05:21:36'),
(6, NULL, NULL, 'Lerato', 'Ndlovu', NULL, NULL, NULL, 'lerato@example.com', '0839876543', NULL, NULL, 'Diploma in Networking', NULL, NULL, NULL, NULL, 'approved', NULL, '2026-05-08 05:21:36'),
(7, NULL, NULL, 'Sipho', 'Dlamini', NULL, NULL, NULL, 'sipho@example.com', '0815557777', NULL, NULL, 'Advanced Diploma in Applications Development', NULL, NULL, NULL, NULL, 'pending', NULL, '2026-05-08 05:21:36'),
(8, NULL, 'Ms', 'Siphosethu sthandwa', 'Xulu', '2005-01-04', '0401150703080', 'Female', 'sipho@gmail.com', '0740760392', 'National Senior Certificate (NSC)', 'Dabeka Secondary School', 'Diploma in Information Technology (ECP)', 'Part-time', NULL, '/uploads/1778249232828-490248182.pdf', '/uploads/1778249244542-97378356.pdf', 'pending', NULL, '2026-05-08 14:07:57'),
(9, NULL, 'Mr', 'Andile', 'Sthole', '2004-04-15', '0401150703080', 'Male', 'ndile@gmai.com', '0740760392', 'National Senior Certificate (NSC)', 'Dabeka Secondary School', 'Diploma in Information Technology (ECP)', 'Full-time', NULL, '/uploads/1778250814362-345087557.pdf', '/uploads/1778250827084-275555614.pdf', 'pending', NULL, '2026-05-08 14:34:26'),
(10, NULL, 'Ms', 'Sima ', 'Mbhele', '2004-01-15', '0401150703080', 'Female', 'sima@gmai.com', '0740760392', 'National Senior Certificate (NSC)', 'Dabeka Secondary School', 'Diploma in Information Technology (ECP)', 'Full-time', NULL, '/uploads/1778253378449-70664054.pdf', '/uploads/1778253391541-404219294.pdf', 'pending', NULL, '2026-05-08 15:17:09');

-- --------------------------------------------------------

--
-- Table structure for table `user_feedback`
--

DROP TABLE IF EXISTS `user_feedback`;
CREATE TABLE IF NOT EXISTS `user_feedback` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) DEFAULT NULL,
  `user_role` varchar(50) DEFAULT NULL,
  `rating` int(11) DEFAULT NULL,
  `feedback` text DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`id`),
  KEY `user_id` (`user_id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `user_feedback`
--

INSERT INTO `user_feedback` (`id`, `user_id`, `user_role`, `rating`, `feedback`, `created_at`) VALUES
(1, NULL, 'visitor', 3, 'I think it good', '2026-05-08 05:09:41'),
(2, NULL, 'student', 5, 'Great website! Easy to apply.', '2026-05-08 05:14:14'),
(3, NULL, 'visitor', 4, 'Very informative', '2026-05-08 05:14:14'),
(4, NULL, 'student', 5, 'Quick response from chatbot', '2026-05-08 05:14:14'),
(5, NULL, 'visitor', 3, 'shyfeidm', '2026-05-08 14:04:03');

-- --------------------------------------------------------

--
-- Table structure for table `user_sessions`
--

DROP TABLE IF EXISTS `user_sessions`;
CREATE TABLE IF NOT EXISTS `user_sessions` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) NOT NULL,
  `session_token` varchar(255) NOT NULL,
  `ip_address` varchar(45) DEFAULT NULL,
  `user_agent` text DEFAULT NULL,
  `expires_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`id`),
  KEY `user_id` (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `user_applications`
--
ALTER TABLE `user_applications`
  ADD CONSTRAINT `user_applications_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE SET NULL;

--
-- Constraints for table `user_feedback`
--
ALTER TABLE `user_feedback`
  ADD CONSTRAINT `user_feedback_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE SET NULL;

--
-- Constraints for table `user_sessions`
--
ALTER TABLE `user_sessions`
  ADD CONSTRAINT `user_sessions_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
