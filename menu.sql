--
-- Table structure for table `tbl_menu`
--

CREATE TABLE `tbl_menu` (
  `id` int(11) NOT NULL,
  `menu` varchar(30) CHARACTER SET latin1 COLLATE latin1_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_menu`
--

INSERT INTO `tbl_menu` (`id`, `menu`) VALUES
(1, 'Home'),
(2, 'Browse'),
(3, 'My Account'),
(4, 'Search'),
(5, 'Settings'),
(6, 'Contact Us'),
(7, 'Products'),
(8, 'Tutorials'),
(9, 'Blog'),
(10, 'Question and Answer'),
(11, 'Feedback'),
(12, 'Services'),
(13, 'Our Clients'),
(14, 'Porfolio'),
(15, 'Tour'),
(16, 'History'),
(17, 'Logout');

--
-- Indexes for table `tbl_menu`
--
ALTER TABLE `tbl_menu`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_menu`
--
ALTER TABLE `tbl_menu`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;
COMMIT;