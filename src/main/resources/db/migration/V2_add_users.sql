CREATE TABLE IF NOT EXISTS usuario (
    id SERIAL,
    username VARCHAR(100) UNIQUE NOT NULL,
    password VARCHAR(100) NOT NULL,
    email VARCHAR(100),
    nombre VARCHAR(100),
    apellido VARCHAR(100),
    PRIMARY KEY (id)
    );
