erDiagram
    USER {
        int UserID PK
        string Name
        int Age
        string Gender
        float Weight
        float TargetWeight
        float Height
        float BodyFatPercentage
        string ActivityLevel
        string DietType
        float Budget
        string FavoriteFoods
    }
    USER_INPUT_WEEKLY_PROGRESS {
        int UserID FK
        int WeekNumber
        float WeightForWeek
        float CalorieIntakeForWeek
        float TargetCalorieIntake
        string FeedbackOnMeals
    }
    SHOPPING_LIST {
        int UserID FK
        int WeekNumber
        int IngredientID FK
        float Quantity
        string StoreLocation
        float TotalCost
    }
    MEAL_PREFERENCE_HISTORY {
        int UserID FK
        int MealID FK
        date DateConsumed
        string Rating
        string Macronutrients
    }
    RECIPES {
        int RecipeID PK
        string MealName
        string Ingredients
        float Calories
        float Cost
        string DietTypeCompatibility
    }
    INGREDIENTS {
        int IngredientID PK
        string IngredientName
        string Location
        float Cost
    }
    RECIPE_INGREDIENTS {
        int RecipeID FK
        int IngredientID FK
    }

    USER ||--o{ USER_INPUT_WEEKLY_PROGRESS : has
    USER ||--o{ SHOPPING_LIST : has
    USER ||--o{ MEAL_PREFERENCE_HISTORY : has
    RECIPES ||--o{ RECIPE_INGREDIENTS : contains
    INGREDIENTS ||--o{ RECIPE_INGREDIENTS : used_in
