USE codeup_test_db;
SELECT 'Albums released after 1991';
SELECT * FROM albums WHERE release_date < 1991;

SELECT 'Albums with the genre ''disco''';
SELECT * FROM albums where genre = 'disco';

SELECT 'Albums by ''Whitney Houston'' ';
SELECT * FROM albums where artist = 'Whitney Houston';
