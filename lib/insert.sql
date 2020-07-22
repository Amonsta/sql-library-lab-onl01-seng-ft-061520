INSERT INTO series (title, author_id, subgenre_id) VALUES
("twilight",1,1);

INSERT INTO series (title, author_id, subgenre_id) VALUES
("vampire's assistant",2,2);

INSERT INTO books (title, year, series_id) VALUES 
("alchemist",1987,1);

INSERT INTO books (title, year, series_id) VALUES 
("mo'betta blues",2012,2);

INSERT INTO books (title, year, series_id) VALUES 
("twilight",2005,3);

INSERT INTO books (title, year, series_id) VALUES 
("be here now",1977,11);

INSERT INTO books (title, year, series_id) VALUES 
("vegan recipes",2017,22);

INSERT INTO books (title, year, series_id) VALUES 
("music for dummies",1999,5);

INSERT INTO characters (name,species,motto,author_id) VALUES
("Midoriya","hero","crying",1);

INSERT INTO characters (name,species,motto,author_id) VALUES
("Bakugo","hero","anger",2);

INSERT INTO characters (name,species,motto,author_id) VALUES
("Onyx", "dog","woof woof woof",3);

INSERT INTO characters (name,species,motto,author_id) VALUES
("RZA","lizard","sssssllurp",3);

INSERT INTO characters (name,species,motto,author_id) VALUES
("Joker","clown","hahehaha",4);

INSERT INTO characters (name,species,motto,author_id) VALUES
("Batman","Batman","justice",4);

INSERT INTO characters (name,species,motto,author_id) VALUES
("Ironman","dope human","sarcasm",4);

INSERT INTO characters (name,species,motto,author_id) VALUES
("Zombie","dead human","brainsss",6);

INSERT INTO subgenres (name) VALUES ("scifi");

INSERT INTO subgenres (name) VALUES ("non-fiction");

INSERT INTO authors (name) VALUES ("stephen king");

INSERT INTO authors (name) VALUES ("walter dean meyers");

INSERT INTO character_books (book_id,character_id) VALUES (1,1);

INSERT INTO character_books (book_id,character_id) VALUES (1,2);

INSERT INTO character_books (book_id,character_id) VALUES (2,4);

INSERT INTO character_books (book_id,character_id) VALUES (3,1);

INSERT INTO character_books (book_id,character_id) VALUES (3,3);

INSERT INTO character_books (book_id,character_id) VALUES (4,3);

INSERT INTO character_books (book_id,character_id) VALUES (4,4);

INSERT INTO character_books (book_id,character_id) VALUES (4,5);

INSERT INTO character_books (book_id,character_id) VALUES (5,1);

INSERT INTO character_books (book_id,character_id) VALUES (5,2);

INSERT INTO character_books (book_id,character_id) VALUES (5,3);

INSERT INTO character_books (book_id,character_id) VALUES (5,4);

INSERT INTO character_books (book_id,character_id) VALUES (6,2);

INSERT INTO character_books (book_id,character_id) VALUES (6,3);

INSERT INTO character_books (book_id,character_id) VALUES (7,1);

INSERT INTO character_books (book_id,character_id) VALUES (8,2);
