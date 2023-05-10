SELECT
	`users`.`name` AS pessoa_usuaria,
    COUNT(song.`name`) AS musicas_ouvidas,
    ROUND(SUM(song.`time`)/60, 2) AS total_minutos
FROM SpotifyClone.user_history
INNER JOIN SpotifyClone.`users`
ON SpotifyClone.user_history.user_id = SpotifyClone.`users`.user_id
INNER JOIN SpotifyClone.song
ON SpotifyClone.user_history.song_id = SpotifyClone.song.song_id
GROUP BY SpotifyClone.`users`.`name`
ORDER BY SpotifyClone.`users`.`name`;