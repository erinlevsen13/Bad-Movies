-- SET UP SCHEMA HERE
CREATE DATABASE movies;

USE movies;

CREATE TABLE favorites (
    title VARCHAR(250),
    vote_average INTEGER,
    poster_path VARCHAR(250),
    release_date YEAR
);