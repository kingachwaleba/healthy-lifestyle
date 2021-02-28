-- gender
INSERT ALL
INTO gender(gender_id,name) VALUES (1,'Female')
INTO gender(gender_id,name) VALUES (2,'Male')
SELECT * FROM DUAL;

-- day
INSERT ALL
INTO day(day_id,name) VALUES (1,'Monday')
INTO day(day_id,name) VALUES (2,'Tuesday')
INTO day(day_id,name) VALUES (3,'Wednesday')
INTO day(day_id,name) VALUES (4,'Thursday')
INTO day(day_id,name) VALUES (5,'Friday')
INTO day(day_id,name) VALUES (6,'Saturday')
INTO day(day_id,name) VALUES (7,'Sunday')
SELECT * FROM DUAL;

-- meal_type
INSERT ALL
INTO meal_type(meal_type_id,name) VALUES (1,'Breakfast')
INTO meal_type(meal_type_id,name) VALUES (2,'Lunch')
INTO meal_type(meal_type_id,name) VALUES (3,'Dinner')
INTO meal_type(meal_type_id,name) VALUES (4,'Supper')
INTO meal_type(meal_type_id,name) VALUES (5,'Snack')
SELECT * FROM DUAL;

-- food_category
INSERT ALL
INTO food_category(food_category_id,name) VALUES (1,'Fruit')
INTO food_category(food_category_id,name) VALUES (2,'Vegetables')
INTO food_category(food_category_id,name) VALUES (3,'Dairy')
INTO food_category(food_category_id,name) VALUES (4,'Meat')
INTO food_category(food_category_id,name) VALUES (5,'Nuts')
INTO food_category(food_category_id,name) VALUES (6,'Sweets')
INTO food_category(food_category_id,name) VALUES (7,'Bakery')
INTO food_category(food_category_id,name) VALUES (8,'Oils')
SELECT * FROM DUAL;

-- unit
INSERT ALL
INTO unit(unit_id,name) VALUES (1,'Spoon')
INTO unit(unit_id,name) VALUES (2,'Teaspoon')
INTO unit(unit_id,name) VALUES (3,'Glass')
INTO unit(unit_id,name) VALUES (4,'g')
INTO unit(unit_id,name) VALUES (5,'ml')
INTO unit(unit_id,name) VALUES (6,'Portion')
SELECT * FROM DUAL;

-- user_header
INSERT ALL
INTO user_header(user_id,first_name,last_name,e_mail,hashed_password,salt,birth_date,weight,height,gender_id) VALUES (1,'Jan','Kowalski','jan.kowalski@gmail.com','HA4GKSN584FSDS3','HKSKSNF6345SWR4',DATE '1991-05-25',78,179,2)
INTO user_header(user_id,first_name,second_name,last_name,e_mail,hashed_password,salt,birth_date,weight,height,special_notes,gender_id) VALUES(2,'Magdalena','Aneta','Mazurek','magda86.mazurek@gmail.com','EBTN6SN4G4RRDS3','6TYKSNF6U45T4R4',DATE '1986-11-12',65,160,'Diabetes',1)
INTO user_header(user_id,first_name,last_name,e_mail,hashed_password,salt,birth_date,weight,height,gender_id) VALUES (3,'Pawel','Nowak','pawel.nowak@gmail.com','4T8GKSN5GHISDS3','IOVKSNF634IIM54',DATE '1998-11-05',82,175,2)
INTO user_header(user_id,first_name,last_name,e_mail,hashed_password,salt,birth_date,weight,height,gender_id) VALUES (4,'Sylwia','Szpilka','s.szpilka@gmail.com','YYSGKSN585H7US3','9TSKSNF6345SK4D',DATE '1993-06-06',70,170,1)
INTO user_header(user_id,first_name,second_name,last_name,e_mail,hashed_password,salt,birth_date,weight,height,gender_id) VALUES (5,'Jan','Feliks','Pawlak','pawlak123@gmail.com','O2CRISN584FSDS3','IBTD6NF6345SIOS',DATE '2000-01-11',93,180,2)
SELECT * FROM DUAL;

-- meal
INSERT ALL
INTO meal(meal_id,name,preparation_time,calories,recipe,special_notes,food_category_id) VALUES (1,'Pancakes', 30, 342, 'In a large bowl, sift together the flour, baking powder, salt and sugar. Make a well in the center and pour in the milk, egg and melted butter; mix until smooth. Heat a lightly oiled griddle or frying pan over medium-high heat. Pour or scoop the batter onto the griddle, using approximately 1/4 cup for each pancake.', NULL, 6)
INTO meal(meal_id,name,preparation_time,calories,recipe,special_notes,food_category_id) VALUES (2,'Waldorf Chicken Wrap', 60, 322, 'Making these Waldorf salad wraps is super easy. You can choose to use any type of chicken you want. I’ve made this salad before with a store-bought rotisserie chicken, cooked chicken thighs, and baked chicken breasts. The easiest part about it is that all you really need to do is chop everything up, then mix it all together, throw it into the wrap, and you’re done! Start by throwing your diced chicken breasts, apples, grapes (all diced) in a bowl with finely chopped celery and walnuts. Add in your mayonnaise, salt, and pepper and stir until well combined. On a large flour tortilla, add the lettuce of your choosing. We used spinach here but romaine and butter lettuce work great, too! Add in about 3/4 cup of the prepared Waldorf chicken salad and roll!', NULL, 4)
INTO meal(meal_id,name,preparation_time,calories,recipe,special_notes,food_category_id) VALUES (3,'Black bean + spinach quesadilla', 90, 452,'Melt butter in a skillet and place a tortilla on it. Add half of the cheese to the tortilla. On top of the cheese, add half of the green onion and spinach. Sprinkle with half the garlic salt and chili powder. Top with another tortilla, turn over and fry in skillet until the cheese melts. Slice into quarters (or 1/8s for appetizers) and serve hot. Repeat with next 2 tortillas. Good served with salsa and sour cream!', NULL, 2)
INTO meal(meal_id,name,preparation_time,calories,recipe,special_notes,food_category_id) VALUES (4,'Apple', NULL, 50, NULL, NULL, 1)
INTO meal(meal_id,name,preparation_time,calories,recipe,special_notes,food_category_id) VALUES (5,'Roll', NULL, 310, NULL, NULL, 7)
SELECT * FROM DUAL;

-- body_part
INSERT ALL
INTO body_part(body_part_id,name) VALUES (1,'Calves')
INTO body_part(body_part_id,name) VALUES (2,'Quads')
INTO body_part(body_part_id,name) VALUES (3,'Hamstrings')
INTO body_part(body_part_id,name) VALUES (4,'Glutes')
INTO body_part(body_part_id,name) VALUES (5,'ABS')
INTO body_part(body_part_id,name) VALUES (6,'Chest')
INTO body_part(body_part_id,name) VALUES (7,'Triceps')
INTO body_part(body_part_id,name) VALUES (8,'Lats')
INTO body_part(body_part_id,name) VALUES (9,'Traps')
INTO body_part(body_part_id,name) VALUES (10,'Shoulders')
INTO body_part(body_part_id,name) VALUES (11,'Biceps')
INTO body_part(body_part_id,name) VALUES (12,'Forearms')
SELECT * FROM DUAL;

-- exercise
INSERT ALL
INTO exercise(exercise_id,name,standard_series,standard_repeats,calories,description) VALUES (1,'Squat', 5, 20, 200, '1. Stand with feet a little wider than hip width, toes facing front. 2. Drive your hips back—bending at the knees and ankles and pressing your knees slightly open—as you. 3. Sit into a squat position while still keeping your heels and toes on the ground, chest up and shoulders back. 4. Strive to eventually reach parallel, meaning knees are bent to a 90-degree angle. 5. Press into your heels and straighten legs to return to a standing upright position.')
INTO exercise(exercise_id,name,standard_series,standard_repeats,calories,description)  VALUES (2,'Jogging ', 5, 5, 400, 'Just run but remember about proper breaks')
INTO exercise(exercise_id,name,standard_series,standard_repeats,calories,description)  VALUES (3,'Skipping rope', 8, 30, 440, '1.Start with your hands in the "ready" position. Grip the handles loosely with your fingers, not your palms. 2.Practice a toe catch. Place the rope behind you and turn the jump rope over your head. 3.Pretend jump. 4.Practice timing. 5.Try the real thing')
INTO exercise(exercise_id,name,standard_series,standard_repeats,calories,description)  VALUES (4,'Push-ups ', 5, 10, 400, '1.Begin with your chest and stomach flat on the floor. 2.Exhale as you push from your hands and heels, bringing your torso, chest, and thighs off the ground. 3.Pause for a second in the plank position — keep your core engaged. 4.Inhale as you slowly lower back to your starting position.')
INTO exercise(exercise_id,name,standard_series,standard_repeats,calories,description)  VALUES (5,'Sit-ups', 5, 20, 300, '1.Lie down on your back. 2.Bend your legs and place feet firmly on the ground to stabilize your lower body. 3.Cross your hands to opposite shoulders or place them behind your ears, without pulling on your neck. 4.Curl your upper body all the way up toward your knees')
SELECT * FROM DUAL;

-- exercise_body_part
INSERT ALL
INTO exercise_body_part(exercise_body_part_id,exercise_id,body_part_id) VALUES (1,1,2)
INTO exercise_body_part(exercise_body_part_id,exercise_id,body_part_id) VALUES (2,1,4)
INTO exercise_body_part(exercise_body_part_id,exercise_id,body_part_id) VALUES (3,1,1)
INTO exercise_body_part(exercise_body_part_id,exercise_id,body_part_id) VALUES (4,2,1)
INTO exercise_body_part(exercise_body_part_id,exercise_id,body_part_id) VALUES (5,2,2)
INTO exercise_body_part(exercise_body_part_id,exercise_id,body_part_id) VALUES (6,2,3)
INTO exercise_body_part(exercise_body_part_id,exercise_id,body_part_id) VALUES (7,3,1)
INTO exercise_body_part(exercise_body_part_id,exercise_id,body_part_id) VALUES (8,4,6)
INTO exercise_body_part(exercise_body_part_id,exercise_id,body_part_id) VALUES (9,4,10)
INTO exercise_body_part(exercise_body_part_id,exercise_id,body_part_id) VALUES (10,4,11)
INTO exercise_body_part(exercise_body_part_id,exercise_id,body_part_id) VALUES (11,5,5)
SELECT * FROM DUAL;

-- user_meal and meal_plan_detail
INSERT INTO user_meal(user_meal_id, user_id, day_id) VALUES(1,1,2);
INSERT INTO meal_plan_detail(meal_plan_detail_id,user_meal_id,unit_id,meal_id,meal_type_id,quantity) VALUES(1,1,4,4,1,100);
INSERT INTO meal_plan_detail(meal_plan_detail_id,user_meal_id,unit_id,meal_id,meal_type_id,quantity) VALUES(2,1,4,1,2,120);

INSERT INTO user_meal(user_meal_id, user_id, day_id) VALUES(2,1,2);
INSERT INTO meal_plan_detail(meal_plan_detail_id,user_meal_id,unit_id,meal_id,meal_type_id,quantity) VALUES(3,2,6,5,1,2);

INSERT INTO user_meal(user_meal_id, user_id, day_id) VALUES(3,2,1);
INSERT INTO meal_plan_detail(meal_plan_detail_id,user_meal_id,unit_id,meal_id,meal_type_id,quantity) VALUES(4,3,6,1,1,1);

INSERT INTO user_meal(user_meal_id, user_id, day_id) VALUES(4,3,1);
INSERT INTO meal_plan_detail(meal_plan_detail_id,user_meal_id,unit_id,meal_id,meal_type_id,quantity) VALUES(5,4,6,3,1,1);

INSERT INTO user_meal(user_meal_id, user_id, day_id) VALUES(5,3,3);
INSERT INTO meal_plan_detail(meal_plan_detail_id,user_meal_id,unit_id,meal_id,meal_type_id,quantity) VALUES(6,5,4,2,1,150);

-- user_exercise and exercise_plan_detail
INSERT INTO user_exercise(user_exercise_id, user_id, day_id) VALUES(1,1,4);
INSERT INTO exercise_plan_detail(exercise_plan_detail_id, user_exercise_id, exercise_id, series, repeats) VALUES(1,1,1,5,20);
INSERT INTO exercise_plan_detail(exercise_plan_detail_id, user_exercise_id, exercise_id, series, repeats) VALUES(2,1,4,5,8);

INSERT INTO user_exercise(user_exercise_id, user_id, day_id) VALUES(2,1,6);
INSERT INTO exercise_plan_detail(exercise_plan_detail_id, user_exercise_id, exercise_id, series, repeats) VALUES(3,2,2,5,10);

INSERT INTO user_exercise(user_exercise_id, user_id, day_id) VALUES(3,2,2);
INSERT INTO exercise_plan_detail(exercise_plan_detail_id, user_exercise_id, exercise_id, series, repeats) VALUES(4,3,3,10,40);

INSERT INTO user_exercise(user_exercise_id, user_id, day_id) VALUES(4,3,1);
INSERT INTO exercise_plan_detail(exercise_plan_detail_id, user_exercise_id, exercise_id, series, repeats) VALUES(5,4,4,5,8);

INSERT INTO user_exercise(user_exercise_id, user_id, day_id) VALUES(5,4,2);
INSERT INTO exercise_plan_detail(exercise_plan_detail_id, user_exercise_id, exercise_id, series, repeats) VALUES(6,5,5,5,20);
