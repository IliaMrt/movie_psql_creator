/*
insert into person
values (1, 'Фрэнк', 'Дарабонт');

insert into person
values (2, 'Стивен', 'Кинг');

insert into person
values (3, 'Дэвид', 'Валдерс');

insert into person
values (4, 'Дэвид', 'Татермол');

insert into person
values (5, 'Томас', 'Ньюман');

insert into person
values (6, 'Теренс', 'Марш');

insert into person
values (7, 'Ричард', 'Френсис');


insert into genre
values (1, 'драма');
insert into genre
values (2, 'триллер');
insert into genre
values (3, 'комедия');
insert into genre
values (4, 'фантастика');
insert into genre
values (5, 'аниме');

INSERT INTO country
VALUES (1, 'USA');
INSERT INTO country
VALUES (2, 'Russia');
INSERT INTO country
VALUES (3, 'India');
INSERT INTO country
VALUES (4, 'UK');
INSERT INTO country
VALUES (5, 'Germany');

INSERT INTO dubbing_actors
VALUES (1, 'Иван', 'Абрамов');
INSERT INTO dubbing_actors
VALUES (2, 'Дмитрий', 'Пучков');
INSERT INTO dubbing_actors
VALUES (3, 'Сергей', 'Бурунов');
INSERT INTO dubbing_actors
VALUES (4, 'Иван', 'Бездомный');
INSERT INTO dubbing_actors
VALUES (5, 'Наталья', 'Абрамова');

INSERT INTO film_person
VALUES (1, 'Том', 'Хэнкс');
INSERT INTO film_person
VALUES (2, 'Хэлли', 'Берри');
INSERT INTO film_person
VALUES (3, 'Питер', 'Фальк');
INSERT INTO film_person
VALUES (4, 'Евгений', 'Леонов');
INSERT INTO film_person
VALUES (5, 'Лия', 'Ахеджакова');
INSERT INTO film_person
VALUES (6, 'Олег', 'Янковский');
INSERT INTO film_person
VALUES (7, 'Дженна', 'Ортега');
*/
insert into movie
values (1, 'Green Mile', 1999, 1, 'Пол Эджкомб не верил в чудеса. Пока не столкнулся с одним из них', 1, 2, 3, 4, 5, 6,
        7, 600000000, 300000000, 136000000, 286000000, 2000, 1999, 2001, 16, 'R',
        NULL);

insert into movie
values (2, 'Red Mile', 1998, 2, 'slogan1', 4, 3, 1, 4, 2, 5, 6, 12023000, 123123, 11, 111, 1999, 1998, 2000, 6, NULL,
        NULL);

insert into movie
values (3, 'Pink Mile', 2008, 1, 'slogan2', 8, 7, 3, 5, 2, 1, 3, 12023000, 1231233, 131, 1111, 2009, 2009, 2010, 18,
        NULL, NULL);

insert into movie
values (4, 'Blue Mile', 1970, 5, 'slogan3', 3, 6, 2, 5, 1, 8, 5, 123213, 984131, 5425, 32342, NULL, 1970, NULL, 16,
        NULL, NULL);

insert into movie
values (5, 'Black Mile', 2023, 4, 'slogan5', 2, 1, 4, 2, 5, 3, 1, 5555555, 55555, 32412424, 41341, 2023, 2023, NULL, 6,
        NULL, NULL);


insert into genres_of_movies
values (1, 1, 1);
insert into genres_of_movies
values (2, 2, 5);
insert into genres_of_movies
values (3, 3, 5);
insert into genres_of_movies
values (4, 3, 4);
insert into genres_of_movies
values (5, 3, 2);
insert into genres_of_movies
values (6, 4, 1);
insert into genres_of_movies
values (7, 5, 2);
insert into genres_of_movies
values (8, 5, 3);

INSERT INTO dubbing_actors_in_movies
VALUES (1, 1, 5);
INSERT INTO dubbing_actors_in_movies
VALUES (2, 1, 2);
INSERT INTO dubbing_actors_in_movies
VALUES (3, 2, 2);
INSERT INTO dubbing_actors_in_movies
VALUES (4, 2, 1);
INSERT INTO dubbing_actors_in_movies
VALUES (5, 2, 3);
INSERT INTO dubbing_actors_in_movies
VALUES (6, 4, 1);
INSERT INTO dubbing_actors_in_movies
VALUES (7, 5, 5);


INSERT INTO stars_in_movies
values (1, 1, 1);
INSERT INTO stars_in_movies
values (2, 2, 5);
INSERT INTO stars_in_movies
values (3, 2, 4);
INSERT INTO stars_in_movies
values (4, 3, 1);
INSERT INTO stars_in_movies
values (5, 3, 3);
INSERT INTO stars_in_movies
values (6, 4, 2);
INSERT INTO stars_in_movies
values (7, 4, 6);
INSERT INTO stars_in_movies
values (8, 4, 7);
INSERT INTO stars_in_movies
values (9, 5, 1);
INSERT INTO stars_in_movies
values (10, 5, 3);
INSERT INTO stars_in_movies
values (11, 5, 5);

INSERT INTO viewers_by_countries
values (1, 1, 1, 1000000);
INSERT INTO viewers_by_countries
values (2, 1, 2, 1000000);
INSERT INTO viewers_by_countries
values (3, 2, 1, 1000000);
INSERT INTO viewers_by_countries
values (4, 2, 3, 1000000);
INSERT INTO viewers_by_countries
values (5, 3, 5, 1000000);
INSERT INTO viewers_by_countries
values (6, 4, 4, 1000000);
INSERT INTO viewers_by_countries
values (7, 4, 1, 1000000);
INSERT INTO viewers_by_countries
values (8, 4, 2, 1000000);
INSERT INTO viewers_by_countries
values (9, 5, 2, 1000000);
INSERT INTO viewers_by_countries
values (10, 5, 4, 1000000);

