-- Join artists on albums, pulling artists.name as artist_name
-- albums.name as album_name and albums.release_year
-- sort by artists.name ascending
SELECT albums.name AS album_name,
    albums.release_year,
    FROM artists
    INNER JOIN albums ON artists.name = artist_name
ORDER BY artists.name;