CREATE TABLE USER (
    UserID INT PRIMARY KEY,
    Name VARCHAR(100),
    Age INT,
    Gender VARCHAR(10),
    Weight FLOAT,
    TargetWeight FLOAT,
    FatLossTimeDuration FLOAT,
    BodyFatPercentage FLOAT NULL,
    ActivityLevel VARCHAR(50) NULL,
    DietType VARCHAR(50) NULL,
    Budget FLOAT NULL,
    FavoriteFoods VARCHAR(255) NULL
);
