CREATE TABLE USER_INPUT_WEEKLY_PROGRESS (
    UserID INT,
    WeekNumber INT,
    WeightForWeek FLOAT NULL,
    CalorieIntakeForWeek FLOAT NULL,
    TargetCalorieIntake FLOAT NULL,
    FeedbackOnMeals VARCHAR(255) NULL,
    FOREIGN KEY (UserID) REFERENCES USER(UserID)
);
