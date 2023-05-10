SELECT
	users.`name` AS pessoa_usuaria,
    IF(MAX(YEAR(play_date)) >= 2021,
        'Ativa',
        'Inativa') AS status_pessoa_usuaria
FROM SpotifyClone.users
INNER JOIN SpotifyClone.user_history
ON SpotifyClone.users.user_id = SpotifyClone.user_history.user_id
GROUP BY `name`
ORDER BY `name`;