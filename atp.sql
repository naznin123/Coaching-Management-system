-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 20, 2018 at 05:36 PM
-- Server version: 10.1.30-MariaDB
-- PHP Version: 7.2.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `atp`
--

-- --------------------------------------------------------

--
-- Table structure for table `assignments`
--

CREATE TABLE `assignments` (
  `ass_id` int(11) NOT NULL,
  `name` varchar(50) DEFAULT NULL,
  `courses` varchar(200) DEFAULT NULL,
  `deadline` varchar(100) DEFAULT NULL,
  `user` varchar(200) DEFAULT NULL,
  `assignment` varchar(1000) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `assignments`
--

INSERT INTO `assignments` (`ass_id`, `name`, `courses`, `deadline`, `user`, `assignment`) VALUES
(4, 'Probability', 'Statistics & Probability', '2018-04-09', 'test', ''),
(9, 'midassignment', 'atp3', '0000-00-00', '', ''),
(10, 'hhh', 'pppp', '11/30/2018', '', ''),
(11, 'iii', 'jjjj', '11/21/2018', '', ''),
(12, 'aaaa', 'aaaa', '11/16/2018', '', ''),
(14, 'ddd', 'dd', '11/16/2018', '', ''),
(39, 'assignment1', 'pl2', '12/28/2018', '13', '04-12-26.accdb'),
(41, 'a', 'a', '12/28/2018', '13', '10-12-25.docx'),
(42, 'Mid Assignment', 'Atp3', '12/29/2018', '13', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `courses`
--

CREATE TABLE `courses` (
  `course_id` int(100) NOT NULL,
  `course_name` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `courses`
--

INSERT INTO `courses` (`course_id`, `course_name`) VALUES
(1, '0'),
(1, '0'),
(2, '0'),
(2, '0'),
(3, '0'),
(3, '0'),
(1, '0'),
(1, ' atp1 '),
(1, ' atp1 '),
(1, ' atp1 '),
(1, ' atp1 '),
(1, ' atp1 '),
(1, ' atp1 '),
(2, ' atp2 '),
(3, ' atp3 '),
(1, ' atp1 '),
(2, ' atp2 '),
(3, ' atp3 '),
(1, ' atp1 '),
(2, ' atp2 '),
(3, ' atp3 '),
(1, ' atp1 '),
(2, ' atp2 '),
(3, ' atp3 '),
(1, ' atp1 '),
(2, ' atp2 '),
(3, ' atp3 '),
(1, ' atp1 '),
(2, ' atp2 '),
(3, ' atp3 '),
(1, ' atp1 '),
(2, ' atp2 '),
(3, ' atp3 '),
(1, ' atp1 '),
(2, ' atp2 '),
(3, ' atp3 '),
(1, ' atp1 '),
(2, ' atp2 '),
(3, ' atp3 '),
(1, ' atp1 '),
(2, ' atp2 '),
(3, ' atp3 '),
(1, ' atp1 '),
(2, ' atp2 '),
(3, ' atp3 '),
(1, ' atp1 '),
(2, ' atp2 '),
(3, ' atp3 '),
(1, ' atp1 '),
(2, ' atp2 '),
(3, ' atp3 '),
(1, ' atp1 '),
(2, ' atp2 '),
(3, ' atp3 '),
(1, ' atp1 '),
(2, ' atp2 '),
(3, ' atp3 '),
(1, ' atp1 '),
(2, ' atp2 '),
(3, ' atp3 '),
(1, ' atp1 '),
(2, ' atp2 '),
(3, ' atp3 '),
(1, ' atp1 '),
(2, ' atp2 '),
(3, ' atp3 '),
(1, ' atp1 '),
(2, ' atp2 '),
(3, ' atp3 '),
(1, ' atp1 '),
(2, ' atp2 '),
(3, ' atp3 '),
(1, ' atp1 '),
(2, ' atp2 '),
(3, ' atp3 '),
(1, ' atp1 '),
(2, ' atp2 '),
(3, ' atp3 '),
(1, ' atp1 '),
(2, ' atp2 '),
(3, ' atp3 '),
(1, ' atp1 '),
(2, ' atp2 '),
(3, ' atp3 '),
(1, ' atp1 '),
(2, ' atp2 '),
(3, ' atp3 '),
(1, ' atp1 '),
(2, ' atp2 '),
(3, ' atp3 '),
(1, ' atp1 '),
(2, ' atp2 '),
(3, ' atp3 '),
(1, ' atp1 '),
(2, ' atp2 '),
(3, ' atp3 ');

-- --------------------------------------------------------

--
-- Table structure for table `employees`
--

CREATE TABLE `employees` (
  `id` int(100) NOT NULL,
  `First_Name` varchar(100) DEFAULT NULL,
  `username` varchar(100) DEFAULT NULL,
  `Phone` int(100) DEFAULT NULL,
  `password` varchar(100) DEFAULT NULL,
  `Company` varchar(100) DEFAULT NULL,
  `image` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `employees`
--

INSERT INTO `employees` (`id`, `First_Name`, `username`, `Phone`, `password`, `Company`, `image`) VALUES
(8, 'Abbu', 'Abbu', 888, '888', 'GP', 'uploads/01-12-03-8.jpg'),
(9, 'zarin', 'admin', 1774114848, '123', 'robi', ''),
(10, 'zarin', 'admin', 1774114848, '123', 'aiub', ''),
(11, NULL, NULL, NULL, NULL, NULL, 'Uploads/12-12-27-1');

-- --------------------------------------------------------

--
-- Table structure for table `exams`
--

CREATE TABLE `exams` (
  `exam_id` int(11) NOT NULL,
  `course` varchar(200) DEFAULT NULL,
  `instructor` varchar(200) DEFAULT NULL,
  `syllabus` text,
  `date` varchar(100) DEFAULT NULL,
  `time` varchar(1000) DEFAULT NULL,
  `user` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `exams`
--

INSERT INTO `exams` (`exam_id`, `course`, `instructor`, `syllabus`, `date`, `time`, `user`) VALUES
(1, 'asdfasdf', 'asdfadf', 'asdfasd fasdf asd fasdf asfd', '2018-04-04', '00:00:00', 'test'),
(18, 'ACN', 'Alamin sir', 'kkk', '11/30/2018', '18:59:00', '4'),
(19, 'ACN', 'Alamin sir', 'aaaaaa', '11/30/2018', '01:02:00', '4'),
(22, 'Atp2', 'md.Alamin sir', 'all', '12/21/2018', '00:00:12', '13'),
(23, 'Ns', 'price sir', 'security', '12/20/2018', '00:00:12', '13'),
(26, 'ACN', 'price sir', 'security', '12/21/2018', '00:00:12', '13'),
(28, 'Pl2', 'md.Alamin sir', 'all', '12/28/2018', '12:59', '13');

-- --------------------------------------------------------

--
-- Table structure for table `files`
--

CREATE TABLE `files` (
  `file_id` int(100) NOT NULL,
  `file` varchar(100) DEFAULT NULL,
  `subject` varchar(100) DEFAULT NULL,
  `user` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `files`
--

INSERT INTO `files` (`file_id`, `file`, `subject`, `user`) VALUES
(2, '08-12-05.jpg', 'Acn', '15'),
(3, '08-12-43.jpg', 'Acn', '15'),
(4, '08-12-11.jpg', 'Acn', '15'),
(5, '08-12-03.jpg', 'Atp2', '15'),
(6, '08-12-37.jpg', 'Atp2', '15');

-- --------------------------------------------------------

--
-- Table structure for table `jobs`
--

CREATE TABLE `jobs` (
  `job_id` int(100) NOT NULL,
  `companyname` varchar(100) NOT NULL,
  `jobtitle` varchar(100) NOT NULL,
  `job` varchar(100) NOT NULL,
  `location` varchar(100) NOT NULL,
  `salary` int(100) NOT NULL,
  `id` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `jobs`
--

INSERT INTO `jobs` (`job_id`, `companyname`, `jobtitle`, `job`, `location`, `salary`, `id`) VALUES
(5, 'Grameen', 'Engineer', 'Engineer', 'DHAKA', 3000000, 5);

-- --------------------------------------------------------

--
-- Table structure for table `notices`
--

CREATE TABLE `notices` (
  `notice_id` int(100) NOT NULL,
  `subject` varchar(100) DEFAULT NULL,
  `notice` varchar(800) DEFAULT NULL,
  `user` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `notices`
--

INSERT INTO `notices` (`notice_id`, `subject`, `notice`, `user`) VALUES
(1, 'ATP3', 'class cancel', '15'),
(3, 'Atp2', 'assignment submit in time', '15');

-- --------------------------------------------------------

--
-- Table structure for table `product`
--

CREATE TABLE `product` (
  `id` int(100) NOT NULL,
  `name` varchar(100) NOT NULL,
  `price` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `product`
--

INSERT INTO `product` (`id`, `name`, `price`) VALUES
(1, 'shampoo', 100);

-- --------------------------------------------------------

--
-- Table structure for table `schedules`
--

CREATE TABLE `schedules` (
  `id` int(11) NOT NULL,
  `name` varchar(200) NOT NULL,
  `start_time` time NOT NULL,
  `end_time` time NOT NULL,
  `day_of_week` varchar(200) NOT NULL,
  `user` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `schedules`
--

INSERT INTO `schedules` (`id`, `name`, `start_time`, `end_time`, `day_of_week`, `user`) VALUES
(4, 'Ahsan Ul Islam', '12:57:00', '12:58:00', 'sunday', 'aksa');

-- --------------------------------------------------------

--
-- Table structure for table `student`
--

CREATE TABLE `student` (
  `id` int(100) NOT NULL,
  `name` varchar(100) NOT NULL,
  `balance` int(100) NOT NULL,
  `course_1` varchar(100) NOT NULL,
  `course_2` varchar(100) NOT NULL,
  `course_3` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `student`
--

INSERT INTO `student` (`id`, `name`, `balance`, `course_1`, `course_2`, `course_3`) VALUES
(1, ' Alex ', 47000, '', 'atp2', 'atp3'),
(2, ' Sam ', 50000, 'atp1', 'atp2', 'atp3'),
(3, ' Lam ', 50000, 'atp1', 'atp2', ''),
(1, ' Alex ', 47000, '', 'atp2', 'atp3'),
(2, ' Sam ', 50000, 'atp1', 'atp2', 'atp3'),
(3, ' Lam ', 50000, 'atp1', 'atp2', ''),
(1, ' Alex ', 47000, '', 'atp2', 'atp3'),
(2, ' Sam ', 50000, 'atp1', 'atp2', 'atp3'),
(3, ' Lam ', 50000, 'atp1', 'atp2', '');

-- --------------------------------------------------------

--
-- Table structure for table `todos`
--

CREATE TABLE `todos` (
  `id` int(11) NOT NULL,
  `name` varchar(200) DEFAULT NULL,
  `reminder` varchar(100) DEFAULT NULL,
  `details` text,
  `user` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `todos`
--

INSERT INTO `todos` (`id`, `name`, `reminder`, `details`, `user`) VALUES
(11, 'help', '2018-04-24', 'Deep learning (also known as deep structured learning or hierarchical learning) is part of a broader family of machine learning methods based on learning data representations, as opposed to task-specific algorithms. Learning can be supervised, semi-supervised or unsupervised.', 'test'),
(12, 'hello', '1999-01-19', 'Hello World', 'test'),
(14, 'aaaa', '0000-00-00', '2018-11-08', '4'),
(15, 'aaaa', '0000-00-00', 'ttttt', '4'),
(16, 'aaaa', '0000-00-00', 'ttttt', '4'),
(17, 'aaaa', '0000-00-00', 'ttttt', '4'),
(18, 'zarin', '0000-00-00', 'll', '4'),
(19, 'midassignment', '11/22/2018', 'ttttt', '4'),
(20, '1774114848', '12/21/2018', 'ttttt', '13'),
(21, 'assignment', '12/20/2018', 'very important', '13');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(100) NOT NULL,
  `First_Name` varchar(100) NOT NULL,
  `Last_Name` varchar(100) NOT NULL,
  `username` varchar(100) NOT NULL,
  `Gender` varchar(100) NOT NULL,
  `Blood_Group` varchar(100) NOT NULL,
  `DOB` mediumtext NOT NULL,
  `Phone` int(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  `Confirm_Password` varchar(100) NOT NULL,
  `Address` varchar(100) NOT NULL,
  `Type` varchar(100) NOT NULL,
  `image` varchar(5000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `First_Name`, `Last_Name`, `username`, `Gender`, `Blood_Group`, `DOB`, `Phone`, `password`, `Confirm_Password`, `Address`, `Type`, `image`) VALUES
(5, 'zarin Zarin', 'Israt', 'zarin', 'Female', 'A+', '27-11-2018', 1774114848, '999', '999', 'P-53\\/55,RD-20,NK-02', 'Employee', ''),
(6, 'NUR', 'islam', 'alualu', 'male', 'AB+', '12-22-99', 1774114848, '123', '123', 'P-53\\/55,RD-20,NK-02', 'Employee', 'uploads/07-12-23.jpg'),
(10, 'md Noor', 'Islam', 'admin', 'Male', 'AB+', '12/22/2018', 1712124129, '123', '123', 'Uttara', 'Admin', 'uploads/09-12-50.jpg'),
(11, 'noor', 'Islam', 'admin', 'Male', 'AB+', '12/29/2018', 1774114848, '123', '123', 'P-53\\/55,RD-20,NK-02', 'Admin', 'uploads/01-12-21.jpg'),
(13, 'zarin', 'Israt', 'admin', 'Female', 'B+', '12/20/2018', 987546785, '1234', '1234', 'uttara', 'Student', 'uploads/04-12-40.jpg'),
(15, 'zarin', 'Israt', 'admin', 'Female', 'A+', '12/06/2018', 333, '123', '123', 'Uttara', 'Teacher', 'uploads/10-12-24.jpg'),
(16, 'zarin', 'Israt', 'admin', 'Female', 'A+', '12/27/2018', 1774114848, '123', '123', 'P-53\\/55,RD-20,NK-02', 'Teacher', 'uploads/06-12-51.jpg'),
(17, 'zarin', 'Israt', 'aaa', 'Female', 'AB+', '12/27/2018', 1774114848, '123', '123', 'P-53\\/55,RD-20,NK-02', 'Admin', 'uploads/06-12-00.jpg'),
(18, 'jannat', 'ferdous', 'admin', 'Female', 'A+', '12/29/2018', 1711375751, '999', '999', 'Uttara', 'Teacher', 'uploads/09-12-18.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `assignments`
--
ALTER TABLE `assignments`
  ADD PRIMARY KEY (`ass_id`);

--
-- Indexes for table `employees`
--
ALTER TABLE `employees`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `exams`
--
ALTER TABLE `exams`
  ADD PRIMARY KEY (`exam_id`);

--
-- Indexes for table `files`
--
ALTER TABLE `files`
  ADD PRIMARY KEY (`file_id`);

--
-- Indexes for table `jobs`
--
ALTER TABLE `jobs`
  ADD PRIMARY KEY (`job_id`);

--
-- Indexes for table `notices`
--
ALTER TABLE `notices`
  ADD PRIMARY KEY (`notice_id`);

--
-- Indexes for table `product`
--
ALTER TABLE `product`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `schedules`
--
ALTER TABLE `schedules`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `todos`
--
ALTER TABLE `todos`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `assignments`
--
ALTER TABLE `assignments`
  MODIFY `ass_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=43;

--
-- AUTO_INCREMENT for table `employees`
--
ALTER TABLE `employees`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `exams`
--
ALTER TABLE `exams`
  MODIFY `exam_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;

--
-- AUTO_INCREMENT for table `files`
--
ALTER TABLE `files`
  MODIFY `file_id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `jobs`
--
ALTER TABLE `jobs`
  MODIFY `job_id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `notices`
--
ALTER TABLE `notices`
  MODIFY `notice_id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `product`
--
ALTER TABLE `product`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `schedules`
--
ALTER TABLE `schedules`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `todos`
--
ALTER TABLE `todos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
