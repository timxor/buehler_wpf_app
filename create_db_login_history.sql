CREATE DATABASE LoginApp;
USE LoginApp;

CREATE TABLE LoginHistory (
    ID INT PRIMARY KEY IDENTITY(1,1),
    Action NVARCHAR(50),
    DisplayName NVARCHAR(100),
    Timestamp DATETIME
);
