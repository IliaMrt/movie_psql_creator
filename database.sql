create TABLE movie
(
    movie_id             BIGSERIAL PRIMARY KEY,
    film_name            VARCHAR(255),
    year                 INTEGER,
    country              VARCHAR(255),
    slogan               VARCHAR(255),
    director_id          INTEGER,
    writer_id            INTEGER,
    producer_id          INTEGER,
    director_of_photo_id INTEGER,
    music_producer_id    INTEGER,
    editor_id            INTEGER,
    design_id            INTEGER,
    budget               INTEGER,
    marketing            INTEGER,
    grossUS              INTEGER,
    grossWW              INTEGER,
    premiereRu           INTEGER,
    premiereWW           INTEGER,
    release_on_dvd       INTEGER,
    age                  INTEGER,
    mpaa                 VARCHAR(255),
    duration             TIME WITHOUT TIME ZONE
);


create TABLE film_person
(
    film_person_id BIGSERIAL PRIMARY KEY,
    name           VARCHAR(255),
    surname        VARCHAR(255)
);


create TABLE person
(
    person_id BIGSERIAL PRIMARY KEY,
    name      VARCHAR(255),
    surname   VARCHAR(255)
);

create TABLE dubbing_actors
(
    dubbing_actor_id BIGSERIAL PRIMARY KEY,
    name             VARCHAR(255),
    surname          VARCHAR(255)
);


create TABLE country
(
    country_id   SERIAL PRIMARY KEY,
    country_name VARCHAR(255)
);




create TABLE genre
(
    genre_id   SERIAL PRIMARY KEY,
    genre_name VARCHAR(255)
);


CREATE TABLE dubbing_actors_in_movies
(
    dubbing_actors_in_movies_id BIGSERIAL PRIMARY KEY,
    movie_id                    INTEGER NOT NULL REFERENCES movie,
    dubbing_actor_id            INTEGER NOT NULL REFERENCES dubbing_actors,
    UNIQUE (movie_id, dubbing_actor_id)
);



CREATE TABLE stars_in_movies
(
    stars_in_movies_id BIGSERIAL PRIMARY KEY,
    movie_id           INTEGER NOT NULL REFERENCES movie,
    film_person_id     INTEGER NOT NULL REFERENCES film_person,
    UNIQUE (movie_id, film_person_id)
);


create TABLE genres_of_movies
(
    genres_of_movies_id BIGSERIAL PRIMARY KEY,
    movie_id            INTEGER NOT NULL REFERENCES movie,
    genre_id            INTEGER NOT NULL REFERENCES genre,
    UNIQUE (movie_id, genre_id)
);


create TABLE viewers_by_countries
(
    viewers_by_countries_id BIGSERIAL PRIMARY KEY,
    movie_id                INTEGER NOT NULL REFERENCES movie,
    country_id              INTEGER NOT NULL REFERENCES country,
    amount_of_viewers       INTEGER,
    UNIQUE (movie_id, country_id)
);
