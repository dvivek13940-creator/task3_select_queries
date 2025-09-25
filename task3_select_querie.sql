-- Step 1: Create Database (MySQL users ke liye)
CREATE DATABASE HotelDB;
USE HotelDB;

-- Step 2: Create Table
CREATE TABLE Guests (
    GuestID INT PRIMARY KEY,
    Name VARCHAR(100),
    RoomNo INT,
    CheckIn DATE,
    CheckOut DATE,
    BillAmount INT
);

-- Step 3: Insert Sample Data
INSERT INTO Guests VALUES
(1, 'Ravi Kumar', 101, '2025-09-20', '2025-09-22', 3000),
(2, 'Anita Sharma', 102, '2025-09-21', '2025-09-23', 5000),
(3, 'John Doe', 103, '2025-09-19', '2025-09-21', 2000),
(4, 'Priya Singh', 104, '2025-09-22', '2025-09-25', 8000),
(5, 'Aman Gupta', 105, '2025-09-20', '2025-09-24', 7000);

-- Step 4: Run SELECT Queries

-- 1. All columns
SELECT * FROM Guests;

-- 2. Specific columns
SELECT Name, RoomNo FROM Guests;

-- 3. Filtering with WHERE
SELECT * FROM Guests WHERE BillAmount > 5000;

-- 4. Using AND / OR
SELECT * FROM Guests WHERE RoomNo = 101 OR RoomNo = 105;

-- 5. LIKE for pattern matching
SELECT * FROM Guests WHERE Name LIKE '%Singh%';

-- 6. BETWEEN for range
SELECT * FROM Guests WHERE BillAmount BETWEEN 2000 AND 6000;

-- 7. ORDER BY ASC / DESC
SELECT * FROM Guests ORDER BY BillAmount ASC;
SELECT * FROM Guests ORDER BY BillAmount DESC;

-- 8. LIMIT
SELECT * FROM Guests LIMIT 3;

-- 9. IN operator
SELECT * FROM Guests WHERE RoomNo IN (101, 104, 105);

-- 10. Aliasing
SELECT Name AS Guest_Name, BillAmount AS Total_Bill FROM Guests;

-- 11. DISTINCT
SELECT DISTINCT RoomNo FROM Guests;
