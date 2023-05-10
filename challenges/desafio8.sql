SELECT
	artist.`name` AS artista,
    album.`name` AS album
FROM SpotifyClone.artist
INNER JOIN SpotifyClone.album
ON SpotifyClone.artist.artist_id = SpotifyClone.album.artist_id
WHERE SpotifyClone.artist.`name` = 'Elis Regina'
ORDER BY album;