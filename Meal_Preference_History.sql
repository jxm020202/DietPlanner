CREATE TABLE MEAL_PREFERENCE_HISTORY (
    UserID INT,
    MealID INT,
    DateConsumed DATE NULL,
    Rating VARCHAR(50) NULL,
    Macronutrients VARCHAR(255) NULL,
    FOREIGN KEY (UserID) REFERENCES USER(UserID),
    FOREIGN KEY (MealID) REFERENCES RECIPES(RecipeID)
);
