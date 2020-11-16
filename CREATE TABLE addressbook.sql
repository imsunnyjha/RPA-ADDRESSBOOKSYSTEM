CREATE TABLE addressbook(
    firstname VARCHAR(20) NOT NULL,
    lastname VARCHAR(20) NOT NULL,
    address VARCHAR(100) NOT NULL,
    city VARCHAR(20) NOT NULL,
    state VARCHAR(20) NOT NULL,
    zip INT NOT NULL,
    phoneno VARCHAR(20) NOT NULL,
    email VARCHAR(20) NOT NULL,
);
SELECT * FROM addressbook;