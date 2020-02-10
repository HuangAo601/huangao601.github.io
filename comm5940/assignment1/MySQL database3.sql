/* CREATE TABLE */
CREATE TABLE IF NOT EXISTS southwind.sqldata2(
 Name varchar(30) NOT NULL,
 Place varchar(255) NOT NULL,
 Tel varchar(255)  NOT NULL,
 Cheapness int(10) NOT NULL ,
 Richness int(10) NOT NULL,
 Review int(10) NOT NULL
);
/* INSERT QUERY */
INSERT INTO southwind.sqldata2(
  Name, Place, Tel, Cheapness, Richness, 
  Review
) 
VALUES 
  (
    'DFS', 'Chinachem Plaza, 77 Mody Road, Tsim Sha Tsui, Kowloon, Yau Tsim Mong District, Hong Kong Special Administrative Region', 
    '00852-23113813', 2, 4, 3
  );
/* INSERT QUERY */
INSERT INTO southwind.sqldata2(
  Name, Place, Tel, Cheapness, Richness, 
  Review
) 
VALUES 
  (
    'Lane Crawford', '3 Canton Road, Tsim Sha Tsui, Kowloon, Yau Tsim Mong District, Hong Kong Special Administrative Region', 
    '00852-21182288', 2, 2, 4
  );
/* INSERT QUERY */
INSERT INTO southwind.sqldata2(
  Name, Place, Tel, Cheapness, Richness, 
  Review
) 
VALUES 
  (
    'Sasa', '3 / F, Sheung Shui Sheung Shui Plaza, North District, Hong Kong Special Administrative Region', 
    '00852-26719355', 4, 3, 4
  );
/* INSERT QUERY */
INSERT INTO southwind.sqldata2(
  Name, Place, Tel, Cheapness, Richness, 
  Review
) 
VALUES 
  (
    'Bonjour', 'G / F, 25,27 Quick Street, Mong Kok, and 154,156 Sai Yeung Choi Street South, Yau Tsim Mong District, Hong Kong Special Administrative Region', 
    '00852-25760198', 3, 4, 3
  );
/* INSERT QUERY */
INSERT INTO southwind.sqldata2(
  Name, Place, Tel, Cheapness, Richness, 
  Review
) 
VALUES 
  (
    'Mannings', 'Shops 4-5 and 11 on the ground floor of Nandu Building, 168-178 Tai Po Road, Shek Kip Mei, Sham Shui Po District, Hong Kong Special Administrative Region', 
    '00852-22993381', 3, 4, 4
  );
/* INSERT QUERY */
INSERT INTO southwind.sqldata2(
  Name, Place, Tel, Cheapness, Richness, 
  Review
) 
VALUES 
  (
    'Watsons', 'Shop 569-573, 2 / F, Tai Po Super City, 9 On Pong Road, Tai Po District, Hong Kong Special Administrative Region', 
    '00852-26088383', 3, 4, 3
  );
/* INSERT QUERY */
INSERT INTO southwind.sqldata2(
  Name, Place, Tel, Cheapness, Richness, 
  Review
) 
VALUES 
  (
    'Aster', 'F19 Wong Tai Sin Centre, Wong Tai Sin District, Hong Kong Special Administrative Region', 
    '00852-23261662', 5, 3, 4
  );
