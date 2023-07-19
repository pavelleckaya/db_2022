SELECT team_name
FROM regby_bd.Player_Coach
GROUP BY team_name
HAVING count(team_name) > 1;

SELECT team_name, world_rating
FROM regby_bd.Team
ORDER BY world_rating ASC;

SELECT rugby_id, firstname, secondname, team_name, salary, avg(salary) OVER (PARTITION BY team_name) AS avg_salary
FROM regby_bd.Player_Coach;

SELECT team_name, rank() OVER (ORDER BY world_rating)
FROM regby_bd.Team;

SELECT tournament_name, prize, rank() OVER (PARTITION BY location ORDER BY prize)
FROM regby_bd.Tournament;