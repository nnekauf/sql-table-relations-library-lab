INSERT INTO series ( title, author_id, subgenre_id) VALUES
("Hello", 1, 1),
("Goodbye", 1, 1);

INSERT INTO books (title, year, series_id) VALUES
("Hello", 2020, 1),
("The Wonder", 2009, 1),
("Turn Time", 2007, 2),
("Hello", 2004, 1),
("The Wonder", 2019, 2),
("Turn Time", 1998, 2);

INSERT INTO authors (name) VALUES
("Timothy"),
("Donda");

INSERT INTO subgenres (name) VALUES
    ("fire"),
    ("ice");


INSERT INTO characters (name, motto, species, author_id) VALUES
("sandy", "you betcha", "turle", 1),
("connor", "uhohh", "rat", 1),
("batty", "glitter", "boy", 1),
("duggy", "what did you say?", "martian", 1),
("tubby", "I love you", "flower", 2),
("yuppy", "hehe", "duck", 2),
("dandy", "weeee!", "dandelion", 2),
("yandy", "time to have fun!", "superhero", 2);

INSERT INTO character_books (character_id, book_id) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 2),
(5, 3),
(6, 3),
(7, 6),
(8, 6),

(1, 1),
(2, 1),
(3, 1),
(4, 2),
(5, 3),
(6, 3),
(7, 4),
(8, 4);
