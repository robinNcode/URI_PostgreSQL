CREATE TABLE teams(
    id integer primary key,
    name varchar(50)
);

CREATE TABLE matches(
    id integer primary key,
    team_1 integer REFERENCES teams (id),
    team_2 integer REFERENCES teams (id),
    team_1_goals integer,
    team_2_goals integer
);

INSERT INTO teams VALUES 
    (1, 'CEARA'),
    (2, 'FORTALEZA'),
    (3, 'GUARANY DE SOBRAL'),
    (4, 'FLORESTA');

INSERT INTO matches VALUES
    (1, 4, 1, 0, 4),
    (2, 3, 2, 0, 1),
    (3, 1, 3, 3, 0),
    (4, 3, 4, 0, 1),
    (5, 1, 2, 0, 0),
    (6, 2, 4, 2, 1);