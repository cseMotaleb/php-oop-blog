-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 01, 2020 at 07:17 AM
-- Server version: 10.4.11-MariaDB
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
-- Database: `row-blog`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_category`
--

CREATE TABLE `tbl_category` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_category`
--

INSERT INTO `tbl_category` (`id`, `name`) VALUES
(2, 'Php'),
(3, 'laravel'),
(4, 'Wordpress'),
(5, 'ReactJs');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_contect`
--

CREATE TABLE `tbl_contect` (
  `id` int(11) NOT NULL,
  `firstname` varchar(255) NOT NULL,
  `lastname` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `body` text NOT NULL,
  `status` int(25) DEFAULT 0,
  `date` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_contect`
--

INSERT INTO `tbl_contect` (`id`, `firstname`, `lastname`, `email`, `body`, `status`, `date`) VALUES
(5, 'motaleb', 'Hossain', 'csemotaleb@gmail.com', 'lkkkklljj', 0, '2020-09-01 11:01:34');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_copyright`
--

CREATE TABLE `tbl_copyright` (
  `id` int(11) NOT NULL,
  `note` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_copyright`
--

INSERT INTO `tbl_copyright` (`id`, `note`) VALUES
(1, 'All right revised by Motaleb hossain');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_page`
--

CREATE TABLE `tbl_page` (
  `id` int(11) NOT NULL,
  `page_title` varchar(255) NOT NULL,
  `page_body` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_page`
--

INSERT INTO `tbl_page` (`id`, `page_title`, `page_body`) VALUES
(1, 'About Us', 'Quis incididunt eiusmod sint cillum eu incididunt ad non. Voluptate cillum consectetur veniam irure magna aliquip do mollit dolor nostrud sint. Eu aute incididunt anim non incididunt nulla nisi cillum ipsum. Elit irure sit pariatur duis ut nostrud reprehenderit deserunt eu dolor Lorem id sunt. Veniam occaecat aliqua eu dolor.\r\n\r\nSunt veniam sunt ea ut Lorem deserunt reprehenderit. Elit mollit et veniam elit fugiat. Nostrud mollit mollit labore proident Lorem qui sit dolore.'),
(2, 'Vision ', '\r\nNisi non aliquip adipisicing dolor quis laboris aliquip incididunt consectetur exercitation et est. Nisi voluptate esse minim nisi. Irure magna duis minim reprehenderit enim ea culpa occaecat. Veniam eiusmod in tempor proident anim qui ullamco excepteur magna qui minim sunt. Mollit deserunt aliqua tempor aliqua duis pariatur adipisicing. Ut culpa non reprehenderit ea laboris enim do proident nisi fugiat tempor veniam nulla nulla. Fugiat cillum laboris tempor anim.\r\n\r\nLabore in dolore est et ullamco duis incididunt exercitation incididunt magna nulla adipisicing. Tempor excepteur id ea quis excepteur tempor proident ut consequat ullamco ipsum voluptate est. Proident mollit aute culpa anim officia labore pariatur fugiat Lorem tempor. Duis dolor nulla qui aliquip et.\r\n\r\nMollit amet cillum cupidatat deserunt laboris irure tempor. Duis incididunt veniam minim elit nostrud aliqua sunt ipsum irure non. Sint proident aliqua mollit elit dolore ad ad culpa exercitation nisi fugiat eu eu. Non incididunt et sit ad sit adipisicing quis ullamco commodo. Ea laboris aliqua irure pariatur incididunt velit cupidatat culpa fugiat. Consectetur sunt ad elit cupidatat labore occaecat incididunt non sit. Velit enim sint nisi laboris quis eiusmod voluptate.\r\n\r\nEt ut aliquip est mollit nostrud labore aliqua reprehenderit mollit voluptate adipisicing veniam. Culpa ipsum laboris do esse ipsum voluptate irure. Ea laborum quis commodo duis dolore ad reprehenderit ex incididunt proident sint cupidatat do.\r\n'),
(3, 'Privacy', '\r\nNisi non aliquip adipisicing dolor quis laboris aliquip incididunt consectetur exercitation et est. Nisi voluptate esse minim nisi. Irure magna duis minim reprehenderit enim ea culpa occaecat. Veniam eiusmod in tempor proident anim qui ullamco excepteur magna qui minim sunt. Mollit deserunt aliqua tempor aliqua duis pariatur adipisicing. Ut culpa non reprehenderit ea laboris enim do proident nisi fugiat tempor veniam nulla nulla. Fugiat cillum laboris tempor anim.\r\n\r\nLabore in dolore est et ullamco duis incididunt exercitation incididunt magna nulla adipisicing. Tempor excepteur id ea quis excepteur tempor proident ut consequat ullamco ipsum voluptate est. Proident mollit aute culpa anim officia labore pariatur fugiat Lorem tempor. Duis dolor nulla qui aliquip et.\r\n\r\nMollit amet cillum cupidatat deserunt laboris irure tempor. Duis incididunt veniam minim elit nostrud aliqua sunt ipsum irure non. Sint proident aliqua mollit elit dolore ad ad culpa exercitation nisi fugiat eu eu. Non incididunt et sit ad sit adipisicing quis ullamco commodo. Ea laboris aliqua irure pariatur incididunt velit cupidatat culpa fugiat. Consectetur sunt ad elit cupidatat labore occaecat incididunt non sit. Velit enim sint nisi laboris quis eiusmod voluptate.\r\n\r\nEt ut aliquip est mollit nostrud labore aliqua reprehenderit mollit voluptate adipisicing veniam. Culpa ipsum laboris do esse ipsum voluptate irure. Ea laborum quis commodo duis dolore ad reprehenderit ex incididunt proident sint cupidatat do.\r\n');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_post`
--

CREATE TABLE `tbl_post` (
  `id` int(11) NOT NULL,
  `catid` int(11) NOT NULL,
  `title` varchar(100) NOT NULL,
  `image` varchar(255) NOT NULL,
  `author` varchar(60) NOT NULL,
  `body` text NOT NULL,
  `tags` varchar(255) NOT NULL,
  `date` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_post`
--

INSERT INTO `tbl_post` (`id`, `catid`, `title`, `image`, `author`, `body`, `tags`, `date`) VALUES
(1, 1, 'This is first post', 'upload/post1.jpg', 'Admin', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aenean commodo ligula eget dolor. Aenean massa. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Donec quam felis, ultricies nec, pellentesque eu, pretium quis, sem. Nulla consequat massa quis enim. Donec pede justo, fringilla vel, aliquet nec, vulputate eget, arcu. In enim justo, rhoncus ut, imperdiet a, venenatis vitae, justo. Nullam dictum felis eu pede mollis pretium. Integer tincidunt. Cras dapibus. Vivamus elementum semper nisi. Aenean vulputate eleifend tellus. Aenean leo ligula, porttitor eu, consequat vitae, eleifend ac, enim. Aliquam lorem ante, dapibus in, viverra quis, feugiat a, tellus. Phasellus viverra nulla ut metus varius laoreet. Quisque rutrum. Aenean imperdiet. Etiam ultricies nisi vel augue. Curabitur ullamcorper ultricies nisi. Nam eget dui. Etiam rhoncus. Maecenas tempus, tellus eget condimentum rhoncus, sem quam semper libero, sit amet adipiscing sem neque sed ipsum. Nam quam nunc, blandit vel, luctus pulvinar, hendrerit id, lorem. Maecenas nec odio et ante tincidunt tempus. Donec vitae sapien ut libero venenatis faucibus. Nullam quis ante. Etiam sit amet orci eget eros faucibus tincidunt. Duis leo. Sed fringilla mauris sit amet nibh. Donec sodales sagittis magna. Sed consequat, leo eget bibendum sodales, augue velit cursus nunc,', 'Java. program', '2018-01-15 06:28:49'),
(2, 2, 'this is Secound post', 'upload/post2.png', 'Admin', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aenean commodo ligula eget dolor. Aenean massa. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Donec quam felis, ultricies nec, pellentesque eu, pretium quis, sem. Nulla consequat massa quis enim. Donec pede justo, fringilla vel, aliquet nec, vulputate eget, arcu. In enim justo, rhoncus ut, imperdiet a, venenatis vitae, justo. Nullam dictum felis eu pede mollis pretium. Integer tincidunt. Cras dapibus. Vivamus elementum semper nisi. Aenean vulputate eleifend tellus. Aenean leo ligula, porttitor eu, consequat vitae, eleifend ac, enim. Aliquam lorem ante, dapibus in, viverra quis, feugiat a, tellus. Phasellus viverra nulla ut metus varius laoreet. Quisque rutrum. Aenean imperdiet. Etiam ultricies nisi vel augue. Curabitur ullamcorper ultricies nisi. Nam eget dui. Etiam rhoncus. Maecenas tempus, tellus eget condimentum rhoncus, sem quam semper libero, sit amet adipiscing sem neque sed ipsum. Nam quam nunc, blandit vel, luctus pulvinar, hendrerit id, lorem. Maecenas nec odio et ante tincidunt tempus. Donec vitae sapien ut libero venenatis faucibus. Nullam quis ante. Etiam sit amet orci eget eros faucibus tincidunt. Duis leo. Sed fringilla mauris sit amet nibh. Donec sodales sagittis magna. Sed consequat, leo eget bibendum sodales, augue velit cursus nunc,', 'php, program', '2018-01-15 06:53:09'),
(3, 1, 'This is first post', 'upload/post1.jpg', 'Admin', 'dadsfjsdhhdkfhdkjfdh fksdhfdkfhdfjsfhdsjfhd dhfkdhfkdshfdf fdjhfsdjhfdshfkdhfkdsh fhdkfhdskhfdhf ddhh dskh f dfdfhd fkdfksd hfdhdf hddh fdsfhdsk hfdkhf jkdsf sdfdhfkdjfhdkjf dhfkdhfdkhfdkhjf kd fdkfhdsksfhdkhfksdjh  sdjkshfkdsfhdksfhkdsjhkjhkas kdshfkjf hdkfd d  fd fhdjkfhdkjfhsd fhak fhkjdashfkdhfkdahf dkjfhdakjfhdksjfhkdfahksdjfh kdhfdjfhsdkjfadhsjkf dfhdskjafhsdkfhdskjf sdjkhfkdjh fhsdfkdjhs dsfhdjkfhdkfhdkfjdhs fhdfkjdshfksdjfh dfdsjhfdsjkafhdskjf hhfdksjafkdfhdk f dhfaksdhfkds dhfkjdsh sdhf ddkjfdafhfkjhdsjkafhdsfkjsdhhf sdhhfkjdhfkjdshfkdash dhfjksdhfkjsdhfsdjkhf ', 'Java. program', '2018-01-15 06:28:49'),
(4, 2, 'this is Secound post', 'upload/post2.png', 'Admin', 'Do proident sit amet incididunt duis magna minim. Culpa ea deserunt ex aliqua sit quis do magna mollit velit enim enim. Tempor quis anim ut laboris sit deserunt.\n\nUllamco amet sit enim nisi incididunt sit irure adipisicing amet occaecat. Culpa aute laboris labore irure. Eiusmod non consectetur Lorem ad pariatur nisi enim aliqua deserunt est aliquip duis. Ex irure ullamco eu est Lorem et aliqua qui est et.\n\nElit sunt consectetur in elit. Non id id pariatur minim ea qui non. Consequat adipisicing fugiat consequat dolor commodo ut do est ut fugiat veniam esse. Veniam dolor exercitation eiusmod deserunt voluptate mollit consequat cillum nulla consequat aliqua in veniam nulla. Fugiat reprehenderit nisi eu id dolore ut consectetur laborum commodo excepteur. Ad minim culpa voluptate cupidatat non culpa est. Voluptate amet excepteur commodo et ex reprehenderit.', 'php, program', '2018-01-15 06:53:09'),
(5, 1, 'This is first post', 'upload/post1.jpg', 'Admin', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aenean commodo ligula eget dolor. Aenean massa. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Donec quam felis, ultricies nec, pellentesque eu, pretium quis, sem. Nulla consequat massa quis enim. Donec pede justo, fringilla vel, aliquet nec, vulputate eget, arcu. In enim justo, rhoncus ut, imperdiet a, venenatis vitae, justo. Nullam dictum felis eu pede mollis pretium. Integer tincidunt. Cras dapibus. Vivamus elementum semper nisi. Aenean vulputate eleifend tellus. Aenean leo ligula, porttitor eu, consequat vitae, eleifend ac, enim. Aliquam lorem ante, dapibus in, viverra quis, feugiat a, tellus. Phasellus viverra nulla ut metus varius laoreet. Quisque rutrum. Aenean imperdiet. Etiam ultricies nisi vel augue. Curabitur ullamcorper ultricies nisi. Nam eget dui. Etiam rhoncus. Maecenas tempus, tellus eget condimentum rhoncus, sem quam semper libero, sit amet adipiscing sem neque sed ipsum. Nam quam nunc, blandit vel, luctus pulvinar, hendrerit id, lorem. Maecenas nec odio et ante tincidunt tempus. Donec vitae sapien ut libero venenatis faucibus. Nullam quis ante. Etiam sit amet orci eget eros faucibus tincidunt. Duis leo. Sed fringilla mauris sit amet nibh. Donec sodales sagittis magna. Sed consequat, leo eget bibendum sodales, augue velit cursus nunc,', 'Java. program', '2018-01-15 06:28:49'),
(6, 2, 'this is Secound post', 'upload/post2.png', 'Admin', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aenean commodo ligula eget dolor. Aenean massa. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Donec quam felis, ultricies nec, pellentesque eu, pretium quis, sem. Nulla consequat massa quis enim. Donec pede justo, fringilla vel, aliquet nec, vulputate eget, arcu. In enim justo, rhoncus ut, imperdiet a, venenatis vitae, justo. Nullam dictum felis eu pede mollis pretium. Integer tincidunt. Cras dapibus. Vivamus elementum semper nisi. Aenean vulputate eleifend tellus. Aenean leo ligula, porttitor eu, consequat vitae, eleifend ac, enim. Aliquam lorem ante, dapibus in, viverra quis, feugiat a, tellus. Phasellus viverra nulla ut metus varius laoreet. Quisque rutrum. Aenean imperdiet. Etiam ultricies nisi vel augue. Curabitur ullamcorper ultricies nisi. Nam eget dui. Etiam rhoncus. Maecenas tempus, tellus eget condimentum rhoncus, sem quam semper libero, sit amet adipiscing sem neque sed ipsum. Nam quam nunc, blandit vel, luctus pulvinar, hendrerit id, lorem. Maecenas nec odio et ante tincidunt tempus. Donec vitae sapien ut libero venenatis faucibus. Nullam quis ante. Etiam sit amet orci eget eros faucibus tincidunt. Duis leo. Sed fringilla mauris sit amet nibh. Donec sodales sagittis magna. Sed consequat, leo eget bibendum sodales, augue velit cursus nunc,', 'php, program', '2018-01-15 06:53:09'),
(7, 1, 'This is first post', 'upload/post1.jpg', 'Admin', 'dadsfjsdhhdkfhdkjfdh fksdhfdkfhdfjsfhdsjfhd dhfkdhfkdshfdf fdjhfsdjhfdshfkdhfkdsh fhdkfhdskhfdhf ddhh dskh f dfdfhd fkdfksd hfdhdf hddh fdsfhdsk hfdkhf jkdsf sdfdhfkdjfhdkjf dhfkdhfdkhfdkhjf kd fdkfhdsksfhdkhfksdjh  sdjkshfkdsfhdksfhkdsjhkjhkas kdshfkjf hdkfd d  fd fhdjkfhdkjfhsd fhak fhkjdashfkdhfkdahf dkjfhdakjfhdksjfhkdfahksdjfh kdhfdjfhsdkjfadhsjkf dfhdskjafhsdkfhdskjf sdjkhfkdjh fhsdfkdjhs dsfhdjkfhdkfhdkfjdhs fhdfkjdshfksdjfh dfdsjhfdsjkafhdskjf hhfdksjafkdfhdk f dhfaksdhfkds dhfkjdsh sdhf ddkjfdafhfkjhdsjkafhdsfkjsdhhf sdhhfkjdhfkjdshfkdash dhfjksdhfkjsdhfsdjkhf ', 'Java. program', '2018-01-15 06:28:49'),
(15, 2, 'this is Secound post', 'upload/a20cc4bbe0.png', 'Admin', 'Eu proident nisi elit sit dolore. Exercitation labore enim laboris et ut est ex laborum proident proident ipsum consequat et. Culpa tempor ullamco est cupidatat tempor ullamco ex exercitation est in cillum cillum et.</div>\n<br />\n<div>Enim consequat duis nulla id nostrud sint laborum quis. Officia amet ullamco labore ullamco aute esse voluptate nulla consectetur minim anim sint. Ea laborum enim nulla id reprehenderit laboris eu. Deserunt ea labore id ad duis non. Ad sunt nostrud irure quis nostrud ex consectetur officia consectetur fugiat. Amet aliqua Lorem ut ipsum voluptate esse est.</div>\n<br />\n<div><strong>Labore</strong> voluptate cillum adipisicing eu commodo. Adipisicing id irure excepteur do laboris culpa deserunt dolor ut anim aliqua in tempor. Ipsum quis mollit proident velit dolore pariatur commodo voluptate minim aliquip nostrud. Consequat quis et adipisicing ullamco qui veniam qui et adipisicing aliqua eiusmod nostrud aute.</div>\n<br />\n<div>Tempor consequat proident est irure quis proident. Fugiat nulla do velit irure sit nulla incididunt. Cillum quis nisi sunt amet enim. Qui consequat id nostrud adipisicing nulla anim velit. Commodo commodo cillum laborum laborum consectetur magna anim. Quis quis cupidatat laborum esse culpa. Ex ea ad sunt pariatur culpa laboris culpa est officia dolor.', 'php, blog , help', '2018-01-19 12:48:11'),
(16, 3, 'This Post is from Python', 'upload/ae506373c8.png', 'Abir', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aenean commodo ligula eget dolor. Aenean massa. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Donec quam felis, ultricies nec, pellentesque eu, pretium quis, sem. Nulla consequat massa quis enim. Donec pede justo, fringilla vel, aliquet nec, vulputate eget, arcu. In enim justo, rhoncus ut, imperdiet a, venenatis vitae, justo. Nullam dictum felis eu pede mollis pretium. Integer tincidunt. Cras dapibus. Vivamus elementum semper nisi. Aenean vulputate eleifend tellus. Aenean leo ligula, porttitor eu, consequat vitae, eleifend ac, enim. Aliquam lorem ante, dapibus in, viverra quis, feugiat a, tellus. Phasellus viverra nulla ut metus varius laoreet. Quisque rutrum. Aenean imperdiet. Etiam ultricies nisi vel augue. Curabitur ullamcorper ultricies nisi. Nam eget dui. Etiam rhoncus. Maecenas tempus, tellus eget condimentum rhoncus, sem quam semper libero, sit amet adipiscing sem neque sed ipsum. Nam quam nunc, blandit vel, luctus pulvinar, hendrerit id, lorem. Maecenas nec odio et ante tincidunt tempus. Donec vitae sapien ut libero venenatis faucibus. Nullam quis ante. Etiam sit amet orci eget eros faucibus tincidunt. Duis leo. Sed fringilla mauris sit amet nibh. Donec sodales sagittis magna. Sed consequat, leo eget bibendum sodales, augue velit cursus nunc,', 'python, programming', '2018-01-30 19:30:15');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_settings`
--

CREATE TABLE `tbl_settings` (
  `id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `slogan` varchar(255) NOT NULL,
  `logo` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_settings`
--

INSERT INTO `tbl_settings` (`id`, `title`, `slogan`, `logo`) VALUES
(1, 'Mat Blog', 'OOP PHP Blog Site', 'upload/logo.png');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_social`
--

CREATE TABLE `tbl_social` (
  `id` int(11) NOT NULL,
  `facebook` varchar(225) NOT NULL,
  `twitter` varchar(255) NOT NULL,
  `linkedin` varchar(255) NOT NULL,
  `googleplus` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_social`
--

INSERT INTO `tbl_social` (`id`, `facebook`, `twitter`, `linkedin`, `googleplus`) VALUES
(1, 'asliabir', 'asliabir', 'asliabir', 'asliabir');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_user`
--

CREATE TABLE `tbl_user` (
  `id` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `photo` varchar(255) NOT NULL,
  `pass` varchar(50) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_user`
--

INSERT INTO `tbl_user` (`id`, `username`, `photo`, `pass`) VALUES
(1, 'admin', '', 'admin');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_category`
--
ALTER TABLE `tbl_category`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_contect`
--
ALTER TABLE `tbl_contect`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_copyright`
--
ALTER TABLE `tbl_copyright`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_page`
--
ALTER TABLE `tbl_page`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_post`
--
ALTER TABLE `tbl_post`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_settings`
--
ALTER TABLE `tbl_settings`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_social`
--
ALTER TABLE `tbl_social`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_user`
--
ALTER TABLE `tbl_user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_category`
--
ALTER TABLE `tbl_category`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `tbl_contect`
--
ALTER TABLE `tbl_contect`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `tbl_copyright`
--
ALTER TABLE `tbl_copyright`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tbl_page`
--
ALTER TABLE `tbl_page`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `tbl_post`
--
ALTER TABLE `tbl_post`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `tbl_settings`
--
ALTER TABLE `tbl_settings`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tbl_social`
--
ALTER TABLE `tbl_social`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tbl_user`
--
ALTER TABLE `tbl_user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
