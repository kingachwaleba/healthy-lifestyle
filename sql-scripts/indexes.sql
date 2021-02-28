-- user_header
CREATE INDEX user_first_last_name_IDX
ON user_header(first_name, last_name);

-- user_meal
CREATE INDEX user_meal_user_id_IDX
ON user_meal(user_id);

-- user_exercise
CREATE INDEX user_exercise_user_id_IDX
ON user_exercise(user_id);

-- meal_plan_detail
CREATE INDEX meal_plan_detail_user_meal_id_IDX
ON meal_plan_detail(user_meal_id);

-- exercise_plan_detail
CREATE INDEX exercise_plan_detail_user_exercise_id_IDX
ON exercise_plan_detail(user_exercise_id);
