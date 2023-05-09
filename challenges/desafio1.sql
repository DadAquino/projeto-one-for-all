DROP DATABASE IF EXISTS SpotifyClone;

CREATE DATABASE SpotifyClone;

CREATE TABLE SpotifyClone.`users`(
    `user_id` INT PRIMARY KEY AUTO_INCREMENT,
    `name` VARCHAR(45) NOT NULL,
    `age` INT NULL,
    `plan_id` INT NOT NULL,
    `plan_assing_date` DATE,
    FOREIGN KEY (`plan_id`) REFERENCES .`plans` (`plan_id`),
) engine = InnoDB;

CREATE TABLE SpotifyClone.`plans`(
    `plan_id` INT PRIMARY KEY AUTO_INCREMENT,
    `name` VARCHAR(45) NOT NULL,
    `value` INT NOT NULL,
) engine = InnoDB;

CREATE TABLE SpotifyClone.`song`(
    `song_id` INT PRIMARY_KEY AUTO_INCREMENT,
    `name` VARCHAR(45) NOT NULL,
    `time` INT NULL,
    `album_id` INT NOT NULL,
    FOREIGN KEY(`album_id`) REFERENCES `album` (`album_id`),
) engine = InnoDB;

CREATE TABLE SpotifyClone.`album`(
    `album_id` INT PRIMARY_KEY AUTO_INCREMENT,
    `name` VARCHAR(45) NOT NULL,
    `artist_id` INT NULL,
    'release_year' DATE,
    FOREIGN KEY(`artist_id`) REFERENCES 'artist' (`artist_id`),
) engine = InnoDB;


CREATE TABLE SpotifyClone.`artist`(
    `artist_id` INT PRIMARY_KEY AUTO_INCREMENT,
    `name` VARCHAR(45) NOT NULL,
) engine = InnoDB;

CREATE TABLE SpotifyClone.`following`(
    `user_id` INT NOT NULL,
    `artist_id` INT NOT NULL
    FOREIGN KEY(`user_id`) REFERENCES `user` (`user_id`),
    FOREIGN KEY(`artist_id`) REFERENCES 'artist' (`artist_id`),
) engine = InnoDB;

CREATE TABLE SpotifyClone.`history`(
    `user_id` INT NOT NULL,
    `song_id` INT NOT NULL
    `play_date` DATE
    FOREIGN KEY(`user_id`) REFERENCES 'users' (`user_id`),
    FOREIGN KEY(`song_id`) REFERENCES `song` (`song_id`), 
) engine = InnoDB;






INSERT INTO SpotifyClone.tabela1 (coluna1, coluna2)
VALUES
  ('exemplo de dados 1', 'exemplo de dados A'),
  ('exemplo de dados 2', 'exemplo de dados B'),
  ('exemplo de dados 3', 'exemplo de dados C');

INSERT INTO SpotifyClone.tabela2 (coluna1, coluna2)
VALUES
  ('exemplo de dados 1', 'exemplo de dados X'),
  ('exemplo de dados 2', 'exemplo de dados Y');