# BharatIntern_Task3


Project Summary: This is the task of the Handwritten digit recognition system not only detects scanned images of handwritten digits. Handwritten digit recognition using MNIST dataset is a major project made with the help of Neural Network. It basically detects the scanned images of handwritten digits.


TOOL USED: SQL Server Management Studio (Transact-SQL)


CREATE DATABASE BHARATINTERN command is as follow:

    create database BharatIntern


CREATE TABLE NumberRecognition command as follow:

    CREATE TABLE NumberRecognition 
    (
        ID INT not null,
        ImageData VARCHAR(1000) not null,
        Labels INT not null
    )


INSERT INTO NumberRecognition command as follow:

      INSERT INTO NumberRecognition (ID, ImageData, Labels)
      VALUES
      (1, '0000010000100001', 0),
      (2, '0011110001000011', 0),
      (3, '0111111111111110', 0),
      (4, '1111111111111111', 0),
      (5, '0111111111111110', 0),
      (6, '0011111111111110', 0),
      (7, '0000111111111000', 0),
      (8, '0000001111100000', 0),
      (9, '0000000111000000', 0),
      (10, '0000000010000000', 0),
      (11, '1111111111111100', 0),
      (12, '1111111111111111', 0),
      (13, '0000000011111100', 0),
      (14, '0000011111111100', 0),
      (15, '0011111111111000', 0),
      (16, '0000000000001000', 1),
      (17, '0000000000011000', 1),
      (18, '0000000000111000', 1),
      (19, '0000000001111000', 1),
      (20, '0000000011111000', 1),
      (21, '0000000111111000', 1),
      (22, '0000001111111000', 1),
      (23, '0000011111111000', 1),
      (24, '0000111111111000', 1),
      (25, '0001111111111000', 1),
      (26, '0011111111111000', 1),
      (27, '0111111111111000', 1),
      (28, '1111111111111000', 1),
      (29, '1111111111111000', 1),
      (30, '1111111111111000', 1),
      (31, '0011111111111100', 2),
      (32, '0111111111111110', 2),
      (33, '1110000000011100', 2),
      (34, '0000000000000011', 2),
      (35, '0000000000000111', 2),
      (36, '0000000000001111', 2),
      (37, '0000000000011110', 2),
      (38, '0000000000111100', 2),
      (39, '0000000001111000', 2),
      (40, '0000000011110000', 2),
      (41, '0000000111100000', 2),
      (42, '0000001111000000', 2),
      (43, '0000011110000000', 2),
      (44, '0000111100000000', 2),
      (45, '0001111000000000', 2),
      (46, '0011111111111110', 3),
      (47, '0111111111111111', 3),
      (48, '1110000000000011', 3),
      (49, '0000000000000011', 3),
      (50, '0000000000001110', 3),
      (51, '0000000001111000', 3),
      (52, '0000000011111000', 3),
      (53, '0000000001111100', 3),
      (54, '0000000000000111', 3),
      (55, '1111111111111110', 3),
      (56, '1111111111111111', 3),
      (57, '0000000000000011', 3),
      (58, '0000000000000011', 3),
      (59, '0011111111111110', 3),
      (60, '0011111111111110', 3),
      (61, '0000001000000000', 4),
      (62, '0000011000000000', 4),
      (63, '0000111000000000', 4),
      (64, '0001111000000000', 4),
      (65, '0011111000000000', 4),
      (66, '0111111000000000', 4),
      (67, '1111111000000000', 4),
      (68, '1111111000000000', 4),
      (69, '1111111000000000', 4),
      (70, '1111111000000000', 4),
      (71, '1111111000000000', 4),
      (72, '1111111000000000', 4),
      (73, '1111111000000000', 4),
      (74, '1111111000000000', 4),
      (75, '1111111000000000', 4),
      (76, '0000010000100001', 4),
      (77, '0011110001000011', 4),
      (78, '0111111111111110', 4),
      (79, '1111111111111111', 4),
      (80, '0111111111111110', 4),
      (81, '0011111111111110', 4),
      (82, '0000111111111000', 4),
      (83, '0000001111100000', 4),
      (84, '0000000111000000', 4),
      (85, '0000000010000000', 4),
      (86, '1111111111111100', 4),
      (87, '1111111111111111', 4),
      (88, '0000000011111100', 4),
      (89, '0000011111111100', 4),
      (90, '0011111111111000', 4),
      (91, '1111111111111111', 4),
      (92, '0000001111111100', 4),
      (93, '0000000111111000', 4),
      (94, '1111111111111110', 4),
      (95, '1111111111111111', 4),
      (96, '0011000111001100', 4),
      (97, '0011000111001100', 4),
      (98, '1111111111111111', 4),
      (99, '0000001111111111', 4),
      (100, '0000000000111111', 4)


Retrive all the colouns from the table NumberRecognition

    select * from NumberRecognition


Count the number of rows for each digit:

    SELECT Labels, COUNT(*) AS NumberCount
    FROM NumberRecognition
    GROUP BY Labels
    ORDER BY Labels


Retrieve a sample image for a specific digit (e.g., digit 0):

    select ImageData
    from NumberRecognition
    where Labels = 0


Retrieve a sample image for a specific digit (e.g., digit 1):

    SELECT ImageData
    FROM NumberRecognition
    WHERE Labels = 1


Retrieve a sample image for a specific digit (e.g., digit 2):

    SELECT ImageData
    FROM NumberRecognition
    WHERE Labels = 2


Retrieve a sample image for a specific digit (e.g., digit 3):

    SELECT ImageData
    FROM NumberRecognition
    WHERE Labels = 3


Retrieve a sample image for a specific digit (e.g., digit 4):

    SELECT ImageData
    FROM NumberRecognition
    WHERE Labels = 4 
    

Calculate the total count of images in the dataset:

    SELECT COUNT(*) AS TotalImages
    FROM NumberRecognition


Calculate the total count of distinct digits in the dataset:

    SELECT COUNT(DISTINCT Labels) AS DistinctDigits
    FROM NumberRecognition


Calculate the distribution of image lengths for each digit:

    SELECT Labels, ImageData AS ImageLength, COUNT(*) AS NumberCount
    FROM NumberRecognition
    GROUP BY Labels, ImageData
    ORDER BY Labels, ImageLength


Retrieve a random sample of images for a specific digit (e.g., digit 3):

    SELECT Labels, ImageData
    FROM NumberRecognition
    WHERE Labels = 3
    ORDER BY Labels


Calculate the percentage of images for each digit:

    SELECT Labels, COUNT(*) * 100.0 / (SELECT COUNT(*)FROM NumberRecognition) AS Percentage
    FROM NumberRecognition
    GROUP BY Labels




