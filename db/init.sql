CREATE TABLE "user" (
    "id" SERIAL PRIMARY KEY,
    "name" VARCHAR(100) NOT NULL,
    "lastname" VARCHAR(100) NOT NULL,
    "email" VARCHAR(100) UNIQUE NOT NULL,
    "dni" VARCHAR(100) UNIQUE NOT NULL,
    "address" VARCHAR(100) NOT NULL,
    "phone" VARCHAR(100) UNIQUE NOT NULL
);

CREATE TABLE "catalog" (
    "id" SERIAL PRIMARY KEY,
    "name" VARCHAR(100) NOT NULL
);

CREATE TABLE "product" (
    "id" SERIAL PRIMARY KEY,
    "name" VARCHAR(100) NOT NULL,
    "desc" VARCHAR(300) NOT NULL,
    "price" INT NOT NULL
);~

