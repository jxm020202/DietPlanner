CREATE TABLE Recipes (
    RecipeID INT PRIMARY KEY AUTO_INCREMENT,
    MealName VARCHAR(100) NOT NULL,
    Ingredients TEXT NOT NULL,
    Calories FLOAT NOT NULL,
    Cost FLOAT NOT NULL,
    DietTypeCompatibility VARCHAR(100) NOT NULL
);
