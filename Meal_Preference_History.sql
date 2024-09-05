CREATE TABLE Meal_Preference_History (
    UserID INT,
    MealID INT,
    DateConsumed DATE,
    Rating VARCHAR(5),
    Macronutrients TEXT,
    PRIMARY KEY (UserID, MealID, DateConsumed),
    FOREIGN KEY (UserID) REFERENCES User(UserID),
    FOREIGN KEY (MealID) REFERENCES Recipes(RecipeID)
);
