-- user_header
ALTER TABLE user_header ADD(
	CONSTRAINT user_header_gender_FK FOREIGN KEY(gender_id) REFERENCES gender ON DELETE CASCADE
);

-- user_meal
ALTER TABLE user_meal ADD(
	CONSTRAINT user_meal_user_FK FOREIGN KEY(user_id) 
	REFERENCES user_header ON DELETE CASCADE,
	CONSTRAINT user_meal_detail_day_FK FOREIGN KEY(day_id) 
	REFERENCES day ON DELETE CASCADE
);

-- meal_plan_detail
ALTER TABLE meal_plan_detail ADD(
	CONSTRAINT meal_plan_detail_meal_FK FOREIGN KEY(meal_id) 
	REFERENCES meal ON DELETE CASCADE,
	CONSTRAINT meal_plan_detail_unit_FK FOREIGN KEY(unit_id) 
	REFERENCES unit ON DELETE CASCADE,
	CONSTRAINT meal_plan_user_meal_FK FOREIGN KEY(user_meal_id) 
	REFERENCES user_meal ON DELETE CASCADE,
	CONSTRAINT meal_type_FK FOREIGN KEY(meal_type_id) 
	REFERENCES meal_type ON DELETE CASCADE
);

-- user_exercise
ALTER TABLE user_exercise ADD(
	CONSTRAINT user_exercise_user_FK FOREIGN KEY(user_id) 
	REFERENCES user_header ON DELETE CASCADE,
	CONSTRAINT user_exercise_day_FK FOREIGN KEY(day_id) 
	REFERENCES day ON DELETE CASCADE
);

-- exercise_plan_detail
ALTER TABLE exercise_plan_detail ADD(
	CONSTRAINT exercise_plan_detail_exercise_FK FOREIGN KEY(exercise_id) 
	REFERENCES exercise ON DELETE CASCADE,
	CONSTRAINT exercise_plan_detail_user_exercise_FK FOREIGN KEY(user_exercise_id) 
	REFERENCES user_exercise ON DELETE CASCADE
);

-- exercise_body_part
ALTER TABLE exercise_body_part ADD(
	CONSTRAINT exercise_body_part_body_part_FK FOREIGN KEY(body_part_id) 
	REFERENCES body_part ON DELETE CASCADE,
	CONSTRAINT exercise_body_part_exercise_FK FOREIGN KEY(exercise_id) 
	REFERENCES exercise ON DELETE CASCADE
);

-- meal 
ALTER TABLE meal ADD(
	CONSTRAINT meal_food_category_FK FOREIGN KEY(food_category_id) 
	REFERENCES food_category ON DELETE CASCADE
);
