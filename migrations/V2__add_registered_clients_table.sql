CREATE TABLE registered_clients (
    id INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
    ip VARCHAR(39) NOT NULL,
    hostname VARCHAR(128) NOT NULL
);