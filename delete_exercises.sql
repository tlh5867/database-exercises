USE codeup_test_db;
-- SELECT 'Albums released after 1991';
DELETE FROM albums WHERE release_date > 1991;

-- SELECT 'Albums with the genre ''disco''';
DELETE FROM albums where genre = 'disco';

-- SELECT 'Albums by ''Whitney Houston'' ';
DELETE FROM albums where artist = 'Whitney Houston';
