PRAGMA foreign_keys = ON;

INSERT INTO category (categoryId, categoryName, categoryImage) VALUES
(1, 'Biographies', 'biographies-category.jpg'),
(2, 'Fantasy', 'fantasy-category.jpg'),
(3, 'Romance', 'romance-category.jpg'),
(4, 'Horror', 'horror-category.jpg');

INSERT INTO book (bookId, categoryId, title, author, isbn, price, image, readNow) VALUES
(1, 1, 'Steve Jobs', 'Walter Isaacson', '9781451648539.', 22.99, 'jobs.jpg', 1),
(2, 1, 'Unbroken: A World War II Story of Survival, Resilience and Redemption', 'Laura Hillenbrand', '9780812974492', 21.99, 'ocean.jpg', 0),
(3, 1, 'Einstein: His Life and Universe', 'Walter Isaacson', '9780743264747', 21.99, 'einstein.jpg', 0),
(4, 2, 'A Game of Thrones (A Song of Ice and Fire, #1)', 'George R.R. Martin', '9780553381689', 20.99, 'wolf.jpg', 1),
(5, 2, 'The Way of Kings (The Stormlight Archive, #1)', 'Brandon Sanderson', '9780765326355', 12.99, 'knight.jpg', 1),
(6, 2, 'The Chronicles of Narnia (The Chronicles of Narnia, #1-7)', 'C.S. Lewis', '9780066238500', 29.99, 'lion.jpg', 0),
(7, 3, 'Pride and Prejudice', 'Jane Austen', '9781441341709', 19.99, 'flower.jpg', 1),
(8, 3, 'The Notebook (The Notebook, #1)', 'Nicholas Sparks', '9780446676090', 9.99, 'patio.jpg', 0),
(9, 3, 'Great Big Beautiful Life', 'Emily Henry', '9780593441299', 28.99, 'sun.jpg', 0),
(10, 4, 'Witchcraft for Wayward Girls', 'Grady Hendrix', '9780593548998', 18.99, 'hand.jpg', 0),
(11, 4, 'The Haunting of Hill House', 'Shirley Jackson', ' 9780143039983', 16.99, 'mansion.jpg', 1),
(12, 4, 'The Shining (The Shining, #1)', 'Stephen King', '9780345806789', 19.99, 'hotel.jpg', 1);


