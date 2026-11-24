PRAGMA foreign_keys = ON;

INSERT INTO category (categoryId, categoryName, categoryImage) VALUES
(1, 'Music', 'music-category.jpg'),
(2, 'Computer Science', 'computer-science-category.jpg'),
(3, 'Physics', 'physics-category.jpg'),
(4, 'Manga', 'manga-category.jpg'),
(5, 'Russian Classic', 'russian-classic-category.jpg'),
(6, 'Game Development', 'game-development-category.jpg');

INSERT INTO book (bookId, categoryId, title, author, isbn, price, image, readNow) VALUES
--music category
(1, 1, 'Beethoven: Anguish and Triumph', 'Jan Swafford', '9780618054749', 24.99, 'beethoven.gif', 1),
(2, 1, 'How Music Works', 'David Byrne', '9780804188937', 19.99, 'how-music-works.jpg', 1),
(3, 1, 'The Rest Is Noise: Listening to the Twentieth Century', 'Alex Ross', '9780312427719', 21.50, 'the-rest-is-noise.jpg', 0),

-- computer science
(4, 2, 'Clean Code: A Handbook of Agile Software Craftsmanship', 'Robert C. Martin', '9780132350884', 39.99, 'clean-code.jpg', 1),
(5, 2, 'Introduction to Algorithms', 'Thomas H. Cormen', '9780262046305', 89.95, 'intro-to-algorithms.jpg', 0),
(6, 2, 'Designing Data-Intensive Applications', 'Martin Kleppmann', '9781449373320', 45.00, 'designing-data-intensive-apps.jpg', 1),

-- pPhysics
(7, 3, 'A Brief History of Time', 'Stephen Hawking', '9780553380163', 18.99, 'brief-history-of-time.jpg', 1),
(8, 3, 'Seven Brief Lessons on Physics', 'Carlo Rovelli', '9780399184413', 15.00, 'seven-brief-lessons-physics.jpg', 1),
(9, 3, 'The Elegant Universe', 'Brian Greene', '9780393338102', 17.95, 'the-elegant-universe.jpg', 0),

-- manga
(10, 4, 'Fullmetal Alchemist, Vol. 1', 'Hiromu Arakawa', '9781591169208', 11.99, 'fullmetal-alchemist-1.jpg', 1),
(11, 4, 'Death Note, Vol. 1: Boredom', 'Tsugumi Ohba', '9781421501680', 11.99, 'death-note-1.jpg', 1),
(12, 4, 'Berserk, Vol. 1', 'Kentaro Miura', '9781593070205', 14.99, 'berserk-1.jpg', 0),

-- russian classic
(13, 5, 'Crime and Punishment', 'Fyodor Dostoevsky', '9780143058144', 16.00, 'crime-and-punishment.jpg', 1),
(14, 5, 'Anna Karenina', 'Leo Tolstoy', '9780143035008', 20.00, 'anna-karenina.jpg', 1),
(15, 5, 'The Master and Margarita', 'Mikhail Bulgakov', '9780143108276', 17.00, 'master-and-margarita.jpg', 0),

-- game development
(16, 6, 'Game Programming Patterns', 'Robert Nystrom', '9780990582908', 34.95, 'game-programming-patterns.jpg', 1),
(17, 6, 'The Art of Game Design: A Book of Lenses', 'Jesse Schell', '9781138632059', 54.99, 'art-of-game-design.jpg', 0),
(18, 6, 'Game Engine Architecture', 'Jason Gregory', '9781138035454', 69.95, 'game-engine-architecture.jpg', 1);