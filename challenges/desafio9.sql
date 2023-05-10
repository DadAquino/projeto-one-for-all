SELECT
	COUNT(*) AS musicas_no_historico
FROM SpotifyClone.user_history
INNER JOIN SpotifyClone.users
ON SpotifyClone.users.user_id = SpotifyClone.user_history.user_id
WHERE SpotifyClone.users.name = 'Barbara Liskov';