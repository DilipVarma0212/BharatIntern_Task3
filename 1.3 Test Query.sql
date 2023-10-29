


				--DATA SCIENCE INTERN WITH 'BHARAT INTERN'

				--TASK 2

				--NUMBER RECOGNITION










--Retrive all the colouns from the table NumberRecognition

select * from NumberRecognition


--Count the number of rows for each digit:

SELECT Labels, COUNT(*) AS NumberCount
FROM NumberRecognition
GROUP BY Labels
ORDER BY Labels


--Retrieve a sample image for a specific digit (e.g., digit 0):

select ImageData
from NumberRecognition
where Labels = 0


--Retrieve a sample image for a specific digit (e.g., digit 1):

SELECT ImageData
FROM NumberRecognition
WHERE Labels = 1


--Retrieve a sample image for a specific digit (e.g., digit 2):

SELECT ImageData
FROM NumberRecognition
WHERE Labels = 2


--Retrieve a sample image for a specific digit (e.g., digit 3):

SELECT ImageData
FROM NumberRecognition
WHERE Labels = 3


--Retrieve a sample image for a specific digit (e.g., digit 4):

SELECT ImageData
FROM NumberRecognition
WHERE Labels = 4 


--Calculate the total count of images in the dataset:

SELECT COUNT(*) AS TotalImages
FROM NumberRecognition


--Calculate the total count of distinct digits in the dataset:

SELECT COUNT(DISTINCT Labels) AS DistinctDigits
FROM NumberRecognition


--Calculate the distribution of image lengths for each digit:

SELECT Labels, ImageData AS ImageLength, COUNT(*) AS NumberCount
FROM NumberRecognition
GROUP BY Labels, ImageData
ORDER BY Labels, ImageLength


--Retrieve a random sample of images for a specific digit (e.g., digit 3):

SELECT Labels, ImageData
FROM NumberRecognition
WHERE Labels = 3
ORDER BY Labels


--Calculate the percentage of images for each digit:

SELECT Labels, COUNT(*) * 100.0 / (SELECT COUNT(*)FROM NumberRecognition) AS Percentage
FROM NumberRecognition
GROUP BY Labels

