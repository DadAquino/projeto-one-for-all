SELECT
	MIN(`value`) AS faturamento_minimo,
    MAX(`value`) AS faturamento_maximo,
    ROUND(AVG(`value`), 2) AS faturamento_medio,
    SUM(`value`) AS faturamento_total
FROM SpotifyClone.plans
INNER JOIN SpotifyClone.users
ON SpotifyClone.plans.plan_id = SpotifyClone.users.plan_id;