CREATE TABLE User (
    UserID INT PRIMARY KEY AUTO_INCREMENT,
    Name VARCHAR(100) NOT NULL,
    Age INT NOT NULL,
    Gender VARCHAR(10) NOT NULL,
    Weight FLOAT NOT NULL,
    TargetWeight FLOAT NOT NULL,
    FatLossTimeDuration FLOAT NOT NULL,
    BodyFatPercentage FLOAT,
    ActivityLevel VARCHAR(50),
    DietType VARCHAR(50),
    Budget FLOAT,
    FavoriteFoods TEXT
);
