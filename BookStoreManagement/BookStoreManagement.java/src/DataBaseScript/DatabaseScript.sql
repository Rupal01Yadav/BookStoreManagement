-- Drop the database if it already exists
DROP DATABASE IF EXISTS BookStore;

-- Create a new database
CREATE DATABASE BookStore;

-- Use the new database
USE BookStore;

-- Create the books table
CREATE TABLE books (
    ISBN BIGINT PRIMARY KEY,
    title VARCHAR(255) NOT NULL,
    author VARCHAR(255) NOT NULL,
    genre VARCHAR(255) NOT NULL,
    price DOUBLE NOT NULL,
    quantity INT NOT NULL
);

-- Insert dummy data into the books table
INSERT INTO books (ISBN, title, author, genre, price, quantity) VALUES (1000000000001, 'Dummy Book Title 1', 'Author 1', 'Genre 1', 10.99, 5);
INSERT INTO books (ISBN, title, author, genre, price, quantity) VALUES (1000000000002, 'Dummy Book Title 2', 'Author 2', 'Genre 2', 12.99, 10);
INSERT INTO books (ISBN, title, author, genre, price, quantity) VALUES (1000000000003, 'Dummy Book Title 3', 'Author 3', 'Genre 3', 13.99, 8);
INSERT INTO books (ISBN, title, author, genre, price, quantity) VALUES (1000000000004, 'Dummy Book Title 4', 'Author 4', 'Genre 4', 14.99, 3);
INSERT INTO books (ISBN, title, author, genre, price, quantity) VALUES (1000000000005, 'Dummy Book Title 5', 'Author 5', 'Genre 5', 15.99, 6);
INSERT INTO books (ISBN, title, author, genre, price, quantity) VALUES (1000000000006, 'Dummy Book Title 6', 'Author 6', 'Genre 6', 16.99, 7);
INSERT INTO books (ISBN, title, author, genre, price, quantity) VALUES (1000000000007, 'Dummy Book Title 7', 'Author 7', 'Genre 7', 17.99, 2);
INSERT INTO books (ISBN, title, author, genre, price, quantity) VALUES (1000000000008, 'Dummy Book Title 8', 'Author 8', 'Genre 8', 18.99, 12);
INSERT INTO books (ISBN, title, author, genre, price, quantity) VALUES (1000000000009, 'Dummy Book Title 9', 'Author 9', 'Genre 9', 19.99, 4);
INSERT INTO books (ISBN, title, author, genre, price, quantity) VALUES (1000000000010, 'Dummy Book Title 10', 'Author 10', 'Genre 10', 20.99, 9);
INSERT INTO books (ISBN, title, author, genre, price, quantity) VALUES (1000000000011, 'Dummy Book Title 11', 'Author 11', 'Genre 1', 11.99, 8);
INSERT INTO books (ISBN, title, author, genre, price, quantity) VALUES (1000000000012, 'Dummy Book Title 12', 'Author 12', 'Genre 2', 12.49, 6);
INSERT INTO books (ISBN, title, author, genre, price, quantity) VALUES (1000000000013, 'Dummy Book Title 13', 'Author 13', 'Genre 3', 13.59, 10);
INSERT INTO books (ISBN, title, author, genre, price, quantity) VALUES (1000000000014, 'Dummy Book Title 14', 'Author 14', 'Genre 4', 14.69, 3);
INSERT INTO books (ISBN, title, author, genre, price, quantity) VALUES (1000000000015, 'Dummy Book Title 15', 'Author 15', 'Genre 5', 15.79, 5);
INSERT INTO books (ISBN, title, author, genre, price, quantity) VALUES (1000000000016, 'Dummy Book Title 16', 'Author 16', 'Genre 6', 16.89, 7);
INSERT INTO books (ISBN, title, author, genre, price, quantity) VALUES (1000000000017, 'Dummy Book Title 17', 'Author 17', 'Genre 7', 17.99, 2);
INSERT INTO books (ISBN, title, author, genre, price, quantity) VALUES (1000000000018, 'Dummy Book Title 18', 'Author 18', 'Genre 8', 18.79, 12);
INSERT INTO books (ISBN, title, author, genre, price, quantity) VALUES (1000000000019, 'Dummy Book Title 19', 'Author 19', 'Genre 9', 19.49, 4);
INSERT INTO books (ISBN, title, author, genre, price, quantity) VALUES (1000000000020, 'Dummy Book Title 20', 'Author 20', 'Genre 10', 20.29, 9);
INSERT INTO books (ISBN, title, author, genre, price, quantity) VALUES (1000000000021, 'Dummy Book Title 21', 'Author 21', 'Genre 1', 11.89, 5);
INSERT INTO books (ISBN, title, author, genre, price, quantity) VALUES (1000000000022, 'Dummy Book Title 22', 'Author 22', 'Genre 2', 12.39, 10);
INSERT INTO books (ISBN, title, author, genre, price, quantity) VALUES (1000000000023, 'Dummy Book Title 23', 'Author 23', 'Genre 3', 13.29, 8);
INSERT INTO books (ISBN, title, author, genre, price, quantity) VALUES (1000000000024, 'Dummy Book Title 24', 'Author 24', 'Genre 4', 14.19, 3);
INSERT INTO books (ISBN, title, author, genre, price, quantity) VALUES (1000000000025, 'Dummy Book Title 25', 'Author 25', 'Genre 5', 15.69, 6);
INSERT INTO books (ISBN, title, author, genre, price, quantity) VALUES (1000000000026, 'Dummy Book Title 26', 'Author 26', 'Genre 6', 16.49, 7);
INSERT INTO books (ISBN, title, author, genre, price, quantity) VALUES (1000000000027, 'Dummy Book Title 27', 'Author 27', 'Genre 7', 17.59, 2);
INSERT INTO books (ISBN, title, author, genre, price, quantity) VALUES (1000000000028, 'Dummy Book Title 28', 'Author 28', 'Genre 8', 18.29, 12);
INSERT INTO books (ISBN, title, author, genre, price, quantity) VALUES (1000000000029, 'Dummy Book Title 29', 'Author 29', 'Genre 9', 19.19, 4);
INSERT INTO books (ISBN, title, author, genre, price, quantity) VALUES (1000000000030, 'Dummy Book Title 30', 'Author 30', 'Genre 10', 20.49, 9);
INSERT INTO books (ISBN, title, author, genre, price, quantity) VALUES (1000000000031, 'Dummy Book Title 31', 'Author 31', 'Genre 1', 11.69, 5);
INSERT INTO books (ISBN, title, author, genre, price, quantity) VALUES (1000000000032, 'Dummy Book Title 32', 'Author 32', 'Genre 2', 12.79, 10);
INSERT INTO books (ISBN, title, author, genre, price, quantity) VALUES (1000000000033, 'Dummy Book Title 33', 'Author 33', 'Genre 3', 13.89, 8);
INSERT INTO books (ISBN, title, author, genre, price, quantity) VALUES (1000000000034, 'Dummy Book Title 34', 'Author 34', 'Genre 4', 14.59, 3);
INSERT INTO books (ISBN, title, author, genre, price, quantity) VALUES (1000000000035, 'Dummy Book Title 35', 'Author 35', 'Genre 5', 15.39, 6);
INSERT INTO books (ISBN, title, author, genre, price, quantity) VALUES (1000000000036, 'Dummy Book Title 36', 'Author 36', 'Genre 6', 16.79, 7);
INSERT INTO books (ISBN, title, author, genre, price, quantity) VALUES (1000000000037, 'Dummy Book Title 37', 'Author 37', 'Genre 7', 17.29, 2);
INSERT INTO books (ISBN, title, author, genre, price, quantity) VALUES (1000000000038, 'Dummy Book Title 38', 'Author 38', 'Genre 8', 18.99, 12);
INSERT INTO books (ISBN, title, author, genre, price, quantity) VALUES (1000000000039, 'Dummy Book Title 39', 'Author 39', 'Genre 9', 19.79, 4);
INSERT INTO books (ISBN, title, author, genre, price, quantity) VALUES (1000000000040, 'Dummy Book Title 40', 'Author 40', 'Genre 10', 20.99, 9);
INSERT INTO books (ISBN, title, author, genre, price, quantity) VALUES (1000000000041, 'Dummy Book Title 41', 'Author 41', 'Genre 1', 11.49, 5);
INSERT INTO books (ISBN, title, author, genre, price, quantity) VALUES (1000000000042, 'Dummy Book Title 42', 'Author 42', 'Genre 2', 12.59, 10);
INSERT INTO books (ISBN, title, author, genre, price, quantity) VALUES (1000000000043, 'Dummy Book Title 43', 'Author 43', 'Genre 3', 13.19, 8);
INSERT INTO books (ISBN, title, author, genre, price, quantity) VALUES (1000000000044, 'Dummy Book Title 44', 'Author 44', 'Genre 4', 14.49, 3);
INSERT INTO books (ISBN, title, author, genre, price, quantity) VALUES (1000000000045, 'Dummy Book Title 45', 'Author 45', 'Genre 5', 15.99, 6);
INSERT INTO books (ISBN, title, author, genre, price, quantity) VALUES (1000000000046, 'Dummy Book Title 46', 'Author 46', 'Genre 6', 16.59, 7);
INSERT INTO books (ISBN, title, author, genre, price, quantity) VALUES (1000000000047, 'Dummy Book Title 47', 'Author 47', 'Genre 7', 17.69, 2);
INSERT INTO books (ISBN, title, author, genre, price, quantity) VALUES (1000000000048, 'Dummy Book Title 48', 'Author 48', 'Genre 8', 18.49, 12);
INSERT INTO books (ISBN, title, author, genre, price, quantity) VALUES (1000000000049, 'Dummy Book Title 49', 'Author 49', 'Genre 9', 19.29, 4);
INSERT INTO books (ISBN, title, author, genre, price, quantity) VALUES (1000000000050, 'Dummy Book Title 50', 'Author 50', 'Genre 10', 20.49, 9);
INSERT INTO books (ISBN, title, author, genre, price, quantity) VALUES (1000000000051, 'Dummy Book Title 51', 'Author 51', 'Genre 1', 11.29, 5);
INSERT INTO books (ISBN, title, author, genre, price, quantity) VALUES (1000000000052, 'Dummy Book Title 52', 'Author 52', 'Genre 2', 12.19, 10);
INSERT INTO books (ISBN, title, author, genre, price, quantity) VALUES (1000000000053, 'Dummy Book Title 53', 'Author 53', 'Genre 3', 13.99, 8);
INSERT INTO books (ISBN, title, author, genre, price, quantity) VALUES (1000000000054, 'Dummy Book Title 54', 'Author 54', 'Genre 4', 14.99, 3);
INSERT INTO books (ISBN, title, author, genre, price, quantity) VALUES (1000000000055, 'Dummy Book Title 55', 'Author 55', 'Genre 5', 15.49, 6);
INSERT INTO books (ISBN, title, author, genre, price, quantity) VALUES (1000000000056, 'Dummy Book Title 56', 'Author 56', 'Genre 6', 16.29, 7);
INSERT INTO books (ISBN, title, author, genre, price, quantity) VALUES (1000000000057, 'Dummy Book Title 57', 'Author 57', 'Genre 7', 17.79, 2);
INSERT INTO books (ISBN, title, author, genre, price, quantity) VALUES (1000000000058, 'Dummy Book Title 58', 'Author 58', 'Genre 8', 18.79, 12);
INSERT INTO books (ISBN, title, author, genre, price, quantity) VALUES (1000000000059, 'Dummy Book Title 59', 'Author 59', 'Genre 9', 19.99, 4);
INSERT INTO books (ISBN, title, author, genre, price, quantity) VALUES (1000000000060, 'Dummy Book Title 60', 'Author 60', 'Genre 10', 20.69, 9);
INSERT INTO books (ISBN, title, author, genre, price, quantity) VALUES (1000000000061, 'Dummy Book Title 61', 'Author 61', 'Genre 1', 11.59, 5);
INSERT INTO books (ISBN, title, author, genre, price, quantity) VALUES (1000000000062, 'Dummy Book Title 62', 'Author 62', 'Genre 2', 12.89, 10);
INSERT INTO books (ISBN, title, author, genre, price, quantity) VALUES (1000000000063, 'Dummy Book Title 63', 'Author 63', 'Genre 3', 13.59, 8);
INSERT INTO books (ISBN, title, author, genre, price, quantity) VALUES (1000000000064, 'Dummy Book Title 64', 'Author 64', 'Genre 4', 14.89, 3);
INSERT INTO books (ISBN, title, author, genre, price, quantity) VALUES (1000000000065, 'Dummy Book Title 65', 'Author 65', 'Genre 5', 15.19, 6);
INSERT INTO books (ISBN, title, author, genre, price, quantity) VALUES (1000000000066, 'Dummy Book Title 66', 'Author 66', 'Genre 6', 16.49, 7);
INSERT INTO books (ISBN, title, author, genre, price, quantity) VALUES (1000000000067, 'Dummy Book Title 67', 'Author 67', 'Genre 7', 17.99, 2);
INSERT INTO books (ISBN, title, author, genre, price, quantity) VALUES (1000000000068, 'Dummy Book Title 68', 'Author 68', 'Genre 8', 18.99, 12);
INSERT INTO books (ISBN, title, author, genre, price, quantity) VALUES (1000000000069, 'Dummy Book Title 69', 'Author 69', 'Genre 9', 19.49, 4);
INSERT INTO books (ISBN, title, author, genre, price, quantity) VALUES (1000000000070, 'Dummy Book Title 70', 'Author 70', 'Genre 10', 20.49, 9);
INSERT INTO books (ISBN, title, author, genre, price, quantity) VALUES (1000000000071, 'Dummy Book Title 71', 'Author 71', 'Genre 1', 11.19, 5);
INSERT INTO books (ISBN, title, author, genre, price, quantity) VALUES (1000000000072, 'Dummy Book Title 72', 'Author 72', 'Genre 2', 12.29, 10);
INSERT INTO books (ISBN, title, author, genre, price, quantity) VALUES (1000000000073, 'Dummy Book Title 73', 'Author 73', 'Genre 3', 13.69, 8);
INSERT INTO books (ISBN, title, author, genre, price, quantity) VALUES (1000000000074, 'Dummy Book Title 74', 'Author 74', 'Genre 4', 14.79, 3);
INSERT INTO books (ISBN, title, author, genre, price, quantity) VALUES (1000000000075, 'Dummy Book Title 75', 'Author 75', 'Genre 5', 15.69, 6);
INSERT INTO books (ISBN, title, author, genre, price, quantity) VALUES (1000000000076, 'Dummy Book Title 76', 'Author 76', 'Genre 6', 16.89, 7);
INSERT INTO books (ISBN, title, author, genre, price, quantity) VALUES (1000000000077, 'Dummy Book Title 77', 'Author 77', 'Genre 7', 17.79, 2);
INSERT INTO books (ISBN, title, author, genre, price, quantity) VALUES (1000000000078, 'Dummy Book Title 78', 'Author 78', 'Genre 8', 18.29, 12);
INSERT INTO books (ISBN, title, author, genre, price, quantity) VALUES (1000000000079, 'Dummy Book Title 79', 'Author 79', 'Genre 9', 19.79, 4);
INSERT INTO books (ISBN, title, author, genre, price, quantity) VALUES (1000000000080, 'Dummy Book Title 80', 'Author 80', 'Genre 10', 20.69, 9);
INSERT INTO books (ISBN, title, author, genre, price, quantity) VALUES (1000000000081, 'Dummy Book Title 81', 'Author 81', 'Genre 1', 11.69, 5);
INSERT INTO books (ISBN, title, author, genre, price, quantity) VALUES (1000000000082, 'Dummy Book Title 82', 'Author 82', 'Genre 2', 12.59, 10);
INSERT INTO books (ISBN, title, author, genre, price, quantity) VALUES (1000000000083, 'Dummy Book Title 83', 'Author 83', 'Genre 3', 13.49, 8);
INSERT INTO books (ISBN, title, author, genre, price, quantity) VALUES (1000000000084, 'Dummy Book Title 84', 'Author 84', 'Genre 4', 14.59, 3);
INSERT INTO books (ISBN, title, author, genre, price, quantity) VALUES (1000000000085, 'Dummy Book Title 85', 'Author 85', 'Genre 5', 15.79, 6);
INSERT INTO books (ISBN, title, author, genre, price, quantity) VALUES (1000000000086, 'Dummy Book Title 86', 'Author 86', 'Genre 6', 16.79, 7);
INSERT INTO books (ISBN, title, author, genre, price, quantity) VALUES (1000000000087, 'Dummy Book Title 87', 'Author 87', 'Genre 7', 17.69, 2);
INSERT INTO books (ISBN, title, author, genre, price, quantity) VALUES (1000000000088, 'Dummy Book Title 88', 'Author 88', 'Genre 8', 18.59, 12);
INSERT INTO books (ISBN, title, author, genre, price, quantity) VALUES (1000000000089, 'Dummy Book Title 89', 'Author 89', 'Genre 9', 19.39, 4);
INSERT INTO books (ISBN, title, author, genre, price, quantity) VALUES (1000000000090, 'Dummy Book Title 90', 'Author 90', 'Genre 10', 20.79, 9);
INSERT INTO books (ISBN, title, author, genre, price, quantity) VALUES (1000000000091, 'Dummy Book Title 91', 'Author 91', 'Genre 1', 11.99, 5);
INSERT INTO books (ISBN, title, author, genre, price, quantity) VALUES (1000000000092, 'Dummy Book Title 92', 'Author 92', 'Genre 2', 12.99, 10);
INSERT INTO books (ISBN, title, author, genre, price, quantity) VALUES (1000000000093, 'Dummy Book Title 93', 'Author 93', 'Genre 3', 13.99, 8);
INSERT INTO books (ISBN, title, author, genre, price, quantity) VALUES (1000000000094, 'Dummy Book Title 94', 'Author 94', 'Genre 4', 14.99, 3);
INSERT INTO books (ISBN, title, author, genre, price, quantity) VALUES (1000000000095, 'Dummy Book Title 95', 'Author 95', 'Genre 5', 15.99, 6);
INSERT INTO books (ISBN, title, author, genre, price, quantity) VALUES (1000000000096, 'Dummy Book Title 96', 'Author 96', 'Genre 6', 16.99, 7);
INSERT INTO books (ISBN, title, author, genre, price, quantity) VALUES (1000000000097, 'Dummy Book Title 97', 'Author 97', 'Genre 7', 17.99, 2);
INSERT INTO books (ISBN, title, author, genre, price, quantity) VALUES (1000000000098, 'Dummy Book Title 98', 'Author 98', 'Genre 8', 18.99, 12);
INSERT INTO books (ISBN, title, author, genre, price, quantity) VALUES (1000000000099, 'Dummy Book Title 99', 'Author 99', 'Genre 9', 19.99, 4);
INSERT INTO books (ISBN, title, author, genre, price, quantity) VALUES (1000000000100, 'Dummy Book Title 100', 'Author 100', 'Genre 10', 20.99, 9);