USE codeup_test_db;

SELECT 'Select all albums by Pink Floyd' AS record;
select name as 'album name'
FROM albums
where artist = 'Pink Floyd';

SELECT 'The year Sgt. Peppers Lonely Hearts Club Band was released' AS '';
SELECT release_date AS 'release date'
FROM  albums
where name = 'Sgt. Peppers Lonely Hearts Club Band';

SELECT 'The genre for Nevermind' AS '';
SELECT genre AS 'genre'
FROM albums
WHERE NAME = 'Nevermind';

select 'Which albums were released in the 1990s';
select name as 'Album Name'
from albums
where release_date BETWEEN 1990 and 1999;

SELECT 'Which albums had less than 20 million certified sales';
SELECT name as 'Album Name'
from albums
where sales < 20.0;

SELECT 'All the albums with a genre of "Rock"' AS '';
SELECT * FROM albums WHERE genre = 'Rock';