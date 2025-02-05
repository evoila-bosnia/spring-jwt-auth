create table users
(
    id          SERIAL PRIMARY KEY,
    username    varchar(255) NOT NULL UNIQUE,
    password    varchar(255) NOT NULL,
    first_name  varchar(255) NOT NULL,
    last_name   varchar(255) NOT NULL
);
