--liquibase formatted sql
--changeset pbkn:1
INSERT INTO
  PERSON (name)
VALUES
  ('Sakura');

--changeset pbkn:2
INSERT INTO
  PERSON (name)
VALUES
  ('Lee');