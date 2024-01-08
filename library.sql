CREATE TABLE authors (
                         authorid INT(11) NOT NULL AUTO_INCREMENT,
                         name VARCHAR(55) NOT NULL DEFAULT '',
                         PRIMARY KEY (authorid)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=5;

-- Insert data into the authors table
INSERT INTO authors (authorid, name) VALUES
                                         (1, 'J.R.R. Tolkien'),
                                         (2, 'Alex Haley'),
                                         (3, 'Tom Clancy'),
                                         (4, 'Isaac Asimov');

-- Create the books table
CREATE TABLE books (
                       bookid INT(11) NOT NULL AUTO_INCREMENT,
                       authorid INT(11) NOT NULL DEFAULT '0',
                       title VARCHAR(55) NOT NULL DEFAULT '',
                       ISBN VARCHAR(25) NOT NULL DEFAULT '',
                       pub_year SMALLINT(6) NOT NULL DEFAULT '0',
                       available TINYINT(4) NOT NULL,
                       PRIMARY KEY (bookid)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=19;
INSERT INTO books (bookid, authorid, title, ISBN, pub_year, available) VALUES
(1, 1, 'The Two Towers', '8-261-10236-21', 1954, 1),
(2, 1, 'The Return of The King', '0-261-10237-9', 1955, 1),
(3, 2, 'Roots', '0-440-17464-3', 1974, 1),
(4, 3, 'Rainbow Six', '0-425-17834-9', 1998, 1),
(5, 3, 'Teeth of the Tiger', '10-399-15879-X', 2003, 1),
(6, 3, 'Executive Orders', '6-425-16863-2', 1996, 1),
(7, 1, 'The Hobbit', '0-261-10221-4', 1937, 1),
(8, 3, 'The Sum of ALL Fears', '8-425-13354-0', 1991, 1),
(9, 3, 'Red Rabbit', '0-399-14670-1', 2000, 1),
(10, 4, 'I, Robot', '8-553-29438-5', 1958, 1),
(11, 4, 'Foundation', '0-553-80371-9', 1951, 1),
(12, 4, 'Foundation''s Edge', '0-553-29338-9', 1982, 1),
(13, 4, 'Foundation and Empire', '8-553-29337-6', 1962, 1),
(14, 4, 'Exploring the Earth and the Cosmos', '0-517-54667-1', 1982, 9),
(15, 4, 'Second Foundation', '80-553-29336-2', 1953, 1),
(16, 4, 'Forward the Foundation', '0-553-56507-9', 1993, 1),
(17, 4, 'The Best of Isaac Asimov', '0-449-28082-9', 1973, 1),
(18, 4, 'Isaac Asimov: Gold', '0-86-055452-8', 1995, 1);