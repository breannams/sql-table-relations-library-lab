INSERT INTO series(title, author_id, subgenre_id) VALUES 
("Lord of the Rings", 1, 1),
("The Heir Chronicles", 2, 2);

INSERT INTO subgenres(name) VALUES
("High fantasy"),
("Magical realism");

INSERT INTO authors (name) VALUES
("J.R.R. Tolkien"),
("Cinda Williams");

INSERT INTO books(title, year, series_id) VALUES
("The Fellowship of the Ring", 1954, 1),
("The Two Towers", 1954, 1),
("The Return of the King", 1955, 1),
("The Warrior Heir", 2006, 2),
("The Wizard Heir", 2007, 2),
("The Dragon Heir", 2008, 2);

INSERT INTO characters(name, motto, species, author_id) VALUES
("Frodo", "You're the best, Sam", "Hobbit", 1),
("Gollum", "My preciiiooooussss", "Stoor Hobbit",1),
("Boromir", "For Gondorrrr", "Human", 1),
("Aragorn", "Ily, Arwen", "Half-elf", 1),
("Jack Swift", "I'ma wizard", "Human", 2),
("Linda Downey", "I'ma enchanter", "Human", 2),
("Jason Haley", "Illlluuusionist", "Human", 2),
("Madison Moss", "Witch!", "Human",2);

INSERT INTO character_books(character_id, book_id) VALUES
(1,1),
(1,2),
(1,3),
(2,1),
(2,2),
(2,3),
(3,1),
(4,2),
(5,4),
(5,5),
(5,6),
(6,4),
(6,5),
(6,6),
(7,5),
(8,6);