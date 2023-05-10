SELECT
	song.`name` AS cancao,
    COUNT(*) AS reproducoes
FROM SpotifyClone.song
INNER JOIN SpotifyClone.user_history
ON SpotifyClone.song.song_id = SpotifyClone.user_history.song_id
GROUP BY cancao
ORDER BY reproducoes DESC, cancao
LIMIT 2;