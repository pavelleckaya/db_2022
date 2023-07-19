create schema regby_bd;

create table regby_bd.Judge(
        regby_id INTEGER PRIMARY KEY ,
        firstname VARCHAR(100) NOT NULL,
        secondname VARCHAR(100) NOT NULL,
        kind_judge VARCHAR(100) NOT NULL,
        rugby_rating DOUBLE PRECISION NOT NULL
);

create table regby_bd.Tournament(
    tournament_name VARCHAR(100) PRIMARY KEY,
    prize INTEGER NOT NULL,
    location VARCHAR(100) NOT NULL,
    start_data DATE NOT NULL,
    finish_data DATE NOT NULL,
    winner VARCHAR(100)
);

create table regby_bd.Organization(
    organization_name VARCHAR(100) PRIMARY KEY,
    country VARCHAR(100),
    city VARCHAR(100),
    fund INTEGER NOT NULL
);

create table regby_bd.Team(
    team_name VARCHAR(100) PRIMARY KEY,
    organization_name VARCHAR(100),
    world_rating INTEGER NOT NULL,
    country VARCHAR(100),
    city VARCHAR(100),
    training_place VARCHAR(100),
    creation_data DATE NOT NULL,

    FOREIGN KEY (organization_name) REFERENCES regby_bd.Organization(organization_name)
);

create table regby_bd.Team_on_Tour(
    team_name VARCHAR(100),
    tournament_name VARCHAR(100),

    FOREIGN KEY (team_name) REFERENCES regby_bd.Team(team_name),
    FOREIGN KEY (tournament_name) REFERENCES regby_bd.Tournament(tournament_name)
);

create table regby_bd.Judge_on_Tour(
    judge_id INTEGER,
    tournament_name VARCHAR(100),

    FOREIGN KEY (judge_id) REFERENCES regby_bd.Judge(regby_id),
    FOREIGN KEY (tournament_name) REFERENCES regby_bd.Tournament(tournament_name)
);

create table regby_bd.Player_Coach(
    rugby_id INTEGER PRIMARY KEY,
    team_name VARCHAR(100),
    firstname VARCHAR(100) NOT NULL,
    secondname VARCHAR(100) NOT NULL,
    join_data DATE,
    weight INTEGER,
    hight INTEGER,
    position INTEGER,
    rugby_rating DOUBLE PRECISION NOT NULL,
    salary INTEGER,

    FOREIGN KEY (team_name) REFERENCES regby_bd.Team(team_name)
);