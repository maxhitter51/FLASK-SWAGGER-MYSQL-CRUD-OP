
CREATE TABLE IF NOT EXISTS `phone_book` (
  `id` int(5) NOT NULL,
  `name` varchar(255) NOT NULL,
  `phone` varchar(50) NOT NULL,
  `address` varchar(255) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=latin1;


INSERT INTO `phone_book` (`id`, `name`, `phone`, `address`) VALUES
(1, 'manish', '9075989767', 'mumbai');

INSERT INTO `phone_book` (`id`, `name`, `phone`, `address`) VALUES
(2, 'rajeev', '7972295579', 'pune');

ALTER TABLE `phone_book`
  ADD PRIMARY KEY (`id`);
  
  ALTER TABLE `phone_book`  MODIFY `id` int PRIMARY KEY AUTO_INCREMENT ;