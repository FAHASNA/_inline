--
-- Table structure for table `posts`
--

CREATE TABLE `posts` (
  `id` int(8) NOT NULL,
  `post_title` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `post_at` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`id`, `post_title`, `description`, `post_at`) VALUES
(1, 'FAHASNA', 'www.fahasna.id', '2021-01-13'),
(2, 'JQ', 'Ayah Jacky', '2021-01-13'),
(3, 'Elis', 'Mama Elis', '2021-01-13'),
(4, 'SNA', 'Sinta Nismara Awahita', '2021-01-13'),
(5, 'HNN', 'Febrian Alif Hanan Aryasatya', '2021-01-13');

--
-- Indexes for table `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `id` int(8) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
