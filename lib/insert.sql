INSERT INTO series (id, title, author_id, subgenre_id) VALUES
(1, 'Goosebumps', 1, 1),
(2, 'Gossip Girl', 2, 2);

INSERT INTO subgenres (id, name) VALUES
(1, 'Horror'),
(2, 'Young Adult');

INSERT INTO authors (id, name) VALUES
(1, 'R. L. Stine'),
(2, 'Cecily von Ziegesar');

INSERT INTO books (id, title, year, series_id) VALUES
(1, 'You Know You Love Me', 2002, 2),
(2, 'All I Want Is Everything', 2003, 2),
(3, "Because I'm Worth It", 2003, 2),
(4, 'I Like It Like That', 2004, 1),
(5, "You're the One That I Want", 2004, 1),
(6, 'Nobody Does It Better', 2005, 1);

INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES
(1, 'Blair Waldorf', 'unknown', 'human', 2, 2),
(2, 'Serena Van Der Woodson', 'unknown', 'human', 2, 2),
(3, 'Charles Bass', 'unknown', 'human', 2, 2),
(4, 'Nathan Archibald', 'unknown', 'human', 2, 2),
(5, 'Dummy', 'unknown', 'doll', 1, 1),
(6, 'Werewolf', 'unknown', 'animal', 1, 1),
(7, 'Scary Doll', 'unknown', 'doll', 1, 1),
(8, 'Ventroliquist', 'unknown', 'human', 1, 1);

INSERT INTO character_books (id, character_id, book_id) VALUES
(1, 1, 1),
(2, 1, 2),
(3, 1, 3),
(4, 2, 1),
(5, 2, 2),
(6, 2, 3),
(7, 3, 1),
(8, 4, 2),
(9, 5, 4),
(10, 5, 5),
(11, 5, 6),
(12, 6, 4),
(13, 6, 5),
(14, 6, 6),
(15, 7, 4),
(16, 8, 5);
