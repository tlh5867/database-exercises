USE codeup_test_db;
DROP TABLE IF EXISTS albums;
CREATE TABLE albums (

ID INT unsigned NOT NULL AUTO_INCREMENT,

artist VARCHAR(150) NOT NULL,

NAME VARCHAR (100) NOT NULL,

release_date INT NOT NULL,

sales FLOAT NOT NULL,
/*This is a comment*/
genre VARCHAR(100) NOT NULL,
PRIMARY KEY (ID)
);