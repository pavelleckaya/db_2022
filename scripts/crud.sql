INSERT INTO regby_bd.Team VALUES ('Газмяс', NULL, 1, 'Россия', 'Пятигорск', 'г.Таганрог', '2022-22-04');
INSERT INTO regby_bd.Player_Coach VALUES (100020, 'Газмяс', 'Василий', 'Пупкин', '2022-23-04', 150, 150, 0, 0.1, 1000);

SELECT *
FROM regby_bd.Player_Coach AS pc
WHERE position = 0 and rugby_rating < 5;

SELECT pc.firstname, pc.secondname
FROM regby_bd.Player_Coach AS pc, regby_bd.Team AS t
WHERE t.team_name LIKE '%СКА' and t.team_name = pc.team_name;

SELECT o.organization_name
FROM regby_bd.Organization AS o
WHERE o.city = 'Москва';

SELECT min(salary), max(salary), avg(salary)
FROM regby_bd.Player_Coach;

UPDATE regby_bd.Player_Coach
SET salary = 1500
WHERE NOT(team_name IS NULL) and rugby_rating < 7;

UPDATE regby_bd.Judge
SET rugby_rating = rugby_rating + 0.5
WHERE Judge.kind_judge = 'Линейный арбитр' and regby_bd.Judge_on_Tour.tournament_name = '%России' and regby_bd.Judge_on_Tour.judge_id = Judge.regby_id and rugby_rating <= 9.5;

DELETE FROM regby_bd.Team
WHERE organization_name IS NULL;

DELETE FROM regby_bd.Player_Coach
WHERE weight > 130 and hight < 190;
