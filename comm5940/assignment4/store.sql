CREATE TABLE `store`(
  `id` int(4) primary key not null auto_increment,
  `Name` varchar(30) DEFAULT NULL,
  `Place` varchar(255) DEFAULT NULL,
  `Tel` varchar(255)  DEFAULT NULL,
  `Cheapness` int(10) DEFAULT NULL ,
  `Richness` int(10) DEFAULT NULL,
  `Review` int(10) DEFAULT NULL,
  `url` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO `store`(`Name`, `Place`, `Tel`, `Cheapness`, `Richness`, `Review`, `url`) VALUES
('DFS', 'Chinachem Plaza, 77 Mody Road, Tsim Sha Tsui, Kowloon, Yau Tsim Mong District, Hong Kong Special Administrative Region', '0085223113813', 2, 4, 3, 'https://dl.airtable.com/.attachmentThumbnails/05e0eeb255da0a7ce26a242429136282/bf86682c'),
('Lane Crawford', '3 Canton Road, Tsim Sha Tsui, Kowloon, Yau Tsim Mong District, Hong Kong Special Administrative Region', '0085221182288', 2, 2, 4, 'https://dl.airtable.com/.attachmentThumbnails/9e02bdbcc1c0bf9276f17cf5e4e2d3b1/9af17848'),
('Sasa', '3 Canton Road, Tsim Sha Tsui, Kowloon, Yau Tsim Mong District, Hong Kong Special Administrative Region','0085221182288', 4, 3, 4, 'https://dl.airtable.com/.attachmentThumbnails/2f7d44dc8a249991cb7ee16a5a88a7ac/0eb633e3'),
('Bonjour', 'G / F, 25,27 Quick Street, Mong Kok, and 154,156 Sai Yeung Choi Street South, Yau Tsim Mong District, Hong Kong Special Administrative Region', '0085225760198', 3, 4, 3, 'https://dl.airtable.com/.attachmentThumbnails/614518c7024e3316aed77cfa1e22bc01/f68cba44'),
('Mannings', 'Shops 4-5 and 11 on the ground floor of Nandu Building, 168-178 Tai Po Road, Shek Kip Mei, Sham Shui Po District, Hong Kong Special Administrative Region', '0085222993381', 3, 4, 4, 'https://dl.airtable.com/.attachmentThumbnails/33df4cc3b6cefe0b38973f4867078e6c/d3161db3'),
('Watsons', 'Shop 569-573, 2 / F, Tai Po Super City, 9 On Pong Road, Tai Po District, Hong Kong Special Administrative Region', '0085226088383', 3, 4, 3, 'https://dl.airtable.com/.attachmentThumbnails/325988d6f10008fdef98cbd3843b20a4/d9075d8a'),
('Aster', 'F19 Wong Tai Sin Centre, Wong Tai Sin District, Hong Kong Special Administrative Region', '0085223261662', 5, 3, 4, 'https://dl.airtable.com/.attachmentThumbnails/53ed37771534ae55d04ccf2624db6763/4fb93305');
