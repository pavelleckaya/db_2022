
INSERT INTO regby_bd.Judge VALUES (100001, 'Павел',     'Иванов',      'Главный арбитр',  6.5);
INSERT INTO regby_bd.Judge VALUES (100002, 'Владимир',  'Санин',       'Главный арбитр',  8.1);
INSERT INTO regby_bd.Judge VALUES (100003, 'Александр', 'Криворотов',  'Главный арбитр',  7.3);
INSERT INTO regby_bd.Judge VALUES (100004, 'Никита',    'Иванов',      'Главный арбитр',  4.6);
INSERT INTO regby_bd.Judge VALUES (100005, 'Дмитрий',   'Петрин',      'Линейный арбитр', 6.8);
INSERT INTO regby_bd.Judge VALUES (100006, 'Дмитрий',   'Урюков',      'Линейный арбитр', 6.2);
INSERT INTO regby_bd.Judge VALUES (100007, 'Евгения',   'Петрина',     'Линейный арбитр', 2.5);
INSERT INTO regby_bd.Judge VALUES (100008, 'Артемий',   'Рубцов',      'Линейный арбитр', 9.2);
INSERT INTO regby_bd.Judge VALUES (100009, 'Владимир',  'Ригов',       'Линейный арбитр', 8.8);
INSERT INTO regby_bd.Judge VALUES (100010, 'Петр',      'Александров', 'Линейный арбитр', 5.7);

INSERT INTO regby_bd.Tournament VALUES ('Чемпионат России', 200000, 'г.Москва',          '2018-09-10', '2018-09-30', 'ЦСКА');
INSERT INTO regby_bd.Tournament VALUES ('Чемпионат Москвы', 100000, 'г.Москва',          '2022-05-15', '2022-05-30',  NULL);
INSERT INTO regby_bd.Tournament VALUES ('Чемпионат ЦФО',    50000,  'г.Москва',          '2020-06-20', '2018-06-30', 'Динамо Москва');
INSERT INTO regby_bd.Tournament VALUES ('Чемпионат СЗФО',   40000,  'г.Санкт-Петербург', '2018-06-27', '2018-07-10', 'СКА');
INSERT INTO regby_bd.Tournament VALUES ('Высшая Лига',      100000, 'г.Москва',          '2021-04-20', '2021-05-04', 'Спартак');
INSERT INTO regby_bd.Tournament VALUES ('ФосАгро',          10000,  'г.Санкт-Петербург', '2020-10-05', '2020-10-18', 'Металлург');
INSERT INTO regby_bd.Tournament VALUES ('Кубок России',     200000, 'г.Москва',          '2019-09-20', '2019-10-10', 'Динамо Москва');

INSERT INTO regby_bd.Organization VALUES ('Газпром' , 'Россия', 'Санкт-Петербург', 50000000);
INSERT INTO regby_bd.Organization VALUES ('Роснефть', 'Россия', 'Москва',          40000000);
INSERT INTO regby_bd.Organization VALUES ('Новатэк' , 'Россия', 'Москва',          30000000);
INSERT INTO regby_bd.Organization VALUES ('ВТБ'     , 'Россия', 'Москва',          40000000);

INSERT INTO regby_bd.Team VALUES('СКА',             'Газпром',  137, 'Россия', 'Санкт-Петербург', 'г.Санкт-Петербург', '1985-06-23');
INSERT INTO regby_bd.Team VALUES('ЦСКА',            'Роснефть', 122, 'Россия', 'Москва',          'г.Москва',          '1973-04-05');
INSERT INTO regby_bd.Team VALUES('Металлург',       'Новатэк',  196, 'Россия', 'Новокузнецк',     'г.Новокузнецк',     '2004-05-13');
INSERT INTO regby_bd.Team VALUES('Динамо Москва',   'ВТБ',      128, 'Россия', 'Москва',          'г.Москва',          '1973-05-02');
INSERT INTO regby_bd.Team VALUES('Спартак',         'Роснефть', 143, 'Россия', 'Москва',          'г.Москва',          '1976-07-22');
INSERT INTO regby_bd.Team VALUES('Стрела',          'Газпром',  296, 'Россия', 'Казань',          'г.Казань',          '2003-04-27');
INSERT INTO regby_bd.Team VALUES('Локомотив Пенза', 'Новатэк',  243, 'Россия', 'Пенза',           'г.Пенза',           '1997-10-11');
INSERT INTO regby_bd.Team VALUES('Енисей',          'Газпром',  233, 'Россия', 'Красноярск',      'г.Москва',          '1993-04-13');
INSERT INTO regby_bd.Team VALUES('Слава',           'ВТБ',      278, 'Россия', 'Москва',          'г.Москва',          '2008-02-17');
INSERT INTO regby_bd.Team VALUES('Богатыри',        'Роснефть', 256, 'Россия', 'Краснодар',       'г.Краснодар',       '2004-02-25');

INSERT INTO regby_bd.Player_Coach VALUES (200001, 'Спартак',         'Вячеслав',  'Еремин',   '2019-02-10', 81, 181, 9,  9.0, 4000);
INSERT INTO regby_bd.Player_Coach VALUES (200002, 'Динамо Москва',          'Артем',     'Семин',    '2017-08-18', 83, 184, 14, 9.1, 4000);
INSERT INTO regby_bd.Player_Coach VALUES (200003, 'Металлург',       'Павел',     'Серов',    '2018-09-23', 73, 182, 12, 5.9, 2000);
INSERT INTO regby_bd.Player_Coach VALUES (200004, 'СКА',             'Семен',     'Курин',    '2020-10-14', 79, 189, 10, 4.8, 2000);
INSERT INTO regby_bd.Player_Coach VALUES (200005, 'ЦСКА',            'Андрей',    'Соломин',  '2020-04-26', 91, 179, 10, 7.7, 3000);
INSERT INTO regby_bd.Player_Coach VALUES (200006, 'Стрела',          'Владимир',  'Мурин',    '2016-04-17', 93, 182, 9,  8.7, 4000);
INSERT INTO regby_bd.Player_Coach VALUES (200007, 'Енисей',          'Степан',    'Платин',   '2018-08-18', 82, 175, 14, 6.2, 3000);
INSERT INTO regby_bd.Player_Coach VALUES (200008, 'Богатыри',        'Алексей',   'Морозов',  '2017-03-05', 85, 186, 12, 8.4, 4000);
INSERT INTO regby_bd.Player_Coach VALUES (200009, 'Локомотив Пенза', 'Петр',      'Рогозин',  '2018-11-17', 81, 191, 13, 7.3, 3000);
INSERT INTO regby_bd.Player_Coach VALUES (200010, 'Слава',           'Григорий',  'Рунин',    '2019-05-02', 88, 186, 11, 6.2, 3000);
INSERT INTO regby_bd.Player_Coach VALUES (200011, 'ЦСКА',            'Александр', 'Толков',   '2018-12-08', 83, 183, 9,  8.2, 4000);
INSERT INTO regby_bd.Player_Coach VALUES (200012,  NULL,             'Владимир',  'Шумов',    '2020-09-21', 84, 187, 0,  4.8, NULL);
INSERT INTO regby_bd.Player_Coach VALUES (200013, 'СКА',             'Дмитрий',   'Корин',    '2019-02-04', 85, 182, 0,  9.4, 5000);
INSERT INTO regby_bd.Player_Coach VALUES (200014, 'ЦСКА',            'Алексей',   'Каратаев', '2019-07-16', 75, 182, 0,  8.6, 5000);

INSERT INTO regby_bd.Team_on_Tour VALUES ('Спартак',         'Высшая Лига');
INSERT INTO regby_bd.Team_on_Tour VALUES ('Локомотив Пенза', 'Высшая Лига');
INSERT INTO regby_bd.Team_on_Tour VALUES ('ЦСКА',            'Чемпионат России');
INSERT INTO regby_bd.Team_on_Tour VALUES ('СКА',             'Чемпионат России');
INSERT INTO regby_bd.Team_on_Tour VALUES ('Динамо Москва',   'Чемпионат России');
INSERT INTO regby_bd.Team_on_Tour VALUES ('Динамо Москва',   'Чемпионат ЦФО');
INSERT INTO regby_bd.Team_on_Tour VALUES ('СКА',             'Чемпионат СЗФО');
INSERT INTO regby_bd.Team_on_Tour VALUES ('Металлург',       'Чемпионат СЗФО');
INSERT INTO regby_bd.Team_on_Tour VALUES ('Металлург',       'ФосАгро');
INSERT INTO regby_bd.Team_on_Tour VALUES ('Металлург',       'Кубок России');
INSERT INTO regby_bd.Team_on_Tour VALUES ('Динамо Москва',   'Кубок России');
INSERT INTO regby_bd.Team_on_Tour VALUES ('Спартак',         'Кубок России');
INSERT INTO regby_bd.Team_on_Tour VALUES ('ЦСКА',            'Кубок России');

INSERT INTO regby_bd.Judge_on_Tour VALUES (100001, 'Высшая Лига');
INSERT INTO regby_bd.Judge_on_Tour VALUES (100010, 'Высшая Лига');
INSERT INTO regby_bd.Judge_on_Tour VALUES (100003, 'Чемпионат России');
INSERT INTO regby_bd.Judge_on_Tour VALUES (100006, 'Чемпионат России');
INSERT INTO regby_bd.Judge_on_Tour VALUES (100008, 'Чемпионат России');
INSERT INTO regby_bd.Judge_on_Tour VALUES (100001, 'Чемпионат СЗФО');
INSERT INTO regby_bd.Judge_on_Tour VALUES (100009, 'Чемпионат СЗФО');
INSERT INTO regby_bd.Judge_on_Tour VALUES (100004, 'ФосАгро');
INSERT INTO regby_bd.Judge_on_Tour VALUES (100005, 'ФосАгро');
INSERT INTO regby_bd.Judge_on_Tour VALUES (100002, 'Кубок России');
INSERT INTO regby_bd.Judge_on_Tour VALUES (100010, 'Кубок России');
INSERT INTO regby_bd.Judge_on_Tour VALUES (100009, 'Кубок России');
INSERT INTO regby_bd.Judge_on_Tour VALUES (100004, 'Чемпионат ЦФО');
INSERT INTO regby_bd.Judge_on_Tour VALUES (100008, 'Чемпионат ЦФО');
