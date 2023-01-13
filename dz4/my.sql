-- create
CREATE TABLE GRUP (
  empId INTEGER PRIMARY KEY,
  name TEXT NOT NULL,
  age INTEGER NOT NULL,
  address TEXT NOT NULL
);

-- insert
INSERT INTO GRUP VALUES (0001, 'Clark', 34, 'Москва');
INSERT INTO GRUP VALUES (0002, 'Dave', 35, 'Питер');
INSERT INTO GRUP VALUES (0003, 'Ava', 33, 'Сухуми');
INSERT INTO GRUP VALUES (0004, 'Катя', 36, 'Новосибирск');
INSERT INTO GRUP VALUES (0005, 'Надя', 30, 'Москва');
INSERT INTO GRUP VALUES (0006, 'Дима', 30, 'Краснодар');
INSERT INTO GRUP VALUES (0007, 'Сережа', 18, 'Москва');
INSERT INTO GRUP VALUES (0008, 'Яна', 27, 'Тверь');
INSERT INTO GRUP VALUES (0009, 'Светополк', 31, 'Пенза');
-- fetch 
SELECT name FROM GRUP WHERE address = 'Москва' AND age BETWEEN 18 AND 29;