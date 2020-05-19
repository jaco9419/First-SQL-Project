CREATE TABLE friends (
  id INTEGER,
  name TEXT,
  birthday DATE
);

INSERT INTO friends (id, name, birthday)
VALUES (1, 'Jane Doe', '1990-05-30');

INSERT INTO friends (id, name, birthday)
VALUES (2, 'Andre', '1998-09-21');

INSERT INTO friends (id, name, birthday)
VALUES (3, 'Juan', '1998-12-01');

UPDATE friends
SET name = 'Jane Smith'
WHERE id IS 1;

ALTER TABLE friends
ADD COLUMN email TEXT;

UPDATE friends
SET email = 'jane@codecademy.com'
WHERE id IS 1;

UPDATE friends
SET email = 'andreaixabella@gmail.com'
WHERE id IS 2;

UPDATE friends
SET email = 'juancaceres963@gmail.com'
WHERE id IS 3;

DELETE FROM friends
WHERE id IS 1;

SELECT * FROM friends;
