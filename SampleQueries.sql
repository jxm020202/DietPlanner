INSERT INTO Recipes (MealName, Ingredients, Calories, Cost, DietTypeCompatibility)
VALUES 
('Keto Chicken Salad', 'Chicken, Lettuce, Olive Oil, Avocado', 400, 5.5, 'Keto'),
('Vegan Stir-fry', 'Tofu, Broccoli, Soy Sauce, Olive Oil', 350, 4.0, 'Vegan'),
('Paleo Beef Stew', 'Beef, Carrots, Onion, Garlic', 600, 8.0, 'Paleo');

INSERT INTO User (Name, Age, Gender, Weight, TargetWeight, FatLossTimeDuration, BodyFatPercentage, ActivityLevel, DietType, Budget, FavoriteFoods)
VALUES 
('John Doe', 30, 'Male', 80, 75, 12, 20.5, 'Moderate', 'Keto', 200, 'Chicken, Broccoli'),
('Jane Doe', 28, 'Female', 65, 60, 10, 18.5, 'Low', 'Vegan', 150, 'Tofu, Spinach');

SELECT MealName, Ingredients, Calories, Cost
FROM Recipes
WHERE DietTypeCompatibility = (SELECT DietType FROM User WHERE UserID = 1);
