CREATE TABLE `southwind`.`sqldata` (
  `Name` varchar(30) NOT NULL,
  `Place` varchar(255) NOT NULL,
  `Tel` varchar(255)  NOT NULL,
  `Cheapness` int(10) NOT NULL ,
  `Richness` int(10) NOT NULL,
  `Review` int(10) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=2005 DEFAULT CHARSET=latin1;

INSERT INTO `southwind`.`sqldata`(`Name`, `Place`, `Tel`, `Cheapness`, `Richness`, `Review`) VALUES
('DFS', 'Chinachem Plaza, 77 Mody Road, Tsim Sha Tsui, Kowloon, Yau Tsim Mong District, Hong Kong Special Administrative Region', '0085223113813', 2, 4, 3),
('Lane Crawford', '3 Canton Road, Tsim Sha Tsui, Kowloon, Yau Tsim Mong District, Hong Kong Special Administrative Region', '0085221182288', 2, 2, 4),
('Sasa', '3 Canton Road, Tsim Sha Tsui, Kowloon, Yau Tsim Mong District, Hong Kong Special Administrative Region','0085221182288', 4, 3, 4),
('Bonjour', 'G / F, 25,27 Quick Street, Mong Kok, and 154,156 Sai Yeung Choi Street South, Yau Tsim Mong District, Hong Kong Special Administrative Region', '0085225760198', 3, 4, 3),
('Mannings', 'Shops 4-5 and 11 on the ground floor of Nandu Building, 168-178 Tai Po Road, Shek Kip Mei, Sham Shui Po District, Hong Kong Special Administrative Region', '0085222993381', 3, 4, 4),
('Watsons', 'Shop 569-573, 2 / F, Tai Po Super City, 9 On Pong Road, Tai Po District, Hong Kong Special Administrative Region', '0085226088383', 3, 4, 3),
('Aster', 'F19 Wong Tai Sin Centre, Wong Tai Sin District, Hong Kong Special Administrative Region', '0085223261662', 5, 3, 4);
