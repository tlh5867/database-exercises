use codeup_test_db;


SELECT *
from albums;

SELECT 'All albums released before 1980' AS '';
SELECT *
FROM albums
WHERE release_date > 1980;

SELECT 'All albums by Michael Jackson' AS '';
SELECT *
FROM albums
WHERE artist = 'Michael Jackson';


