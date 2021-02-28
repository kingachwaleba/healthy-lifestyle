-- user_header
ALTER TABLE user_header ADD(
	CONSTRAINT user_header_PK PRIMARY KEY(user_id),
	CONSTRAINT user_header_e_mail_UN UNIQUE(e_mail)
);

-- exercise 
ALTER TABLE exercise ADD(
	CONSTRAINT exercise_PK PRIMARY KEY(exercise_id),
	CONSTRAINT exercise_name_UN UNIQUE(name)
);

-- meal 
ALTER TABLE meal ADD(
	CONSTRAINT meal_PK PRIMARY KEY(meal_id),
	CONSTRAINT meal_name_UN UNIQUE(name)
);

-- user_meal
ALTER TABLE user_meal ADD(
	CONSTRAINT user_meal_PK PRIMARY KEY(user_meal_id)
);

-- meal_plan_detail
ALTER TABLE meal_plan_detail ADD(
	CONSTRAINT meal_plan_detail_PK PRIMARY KEY(meal_plan_detail_id)
);

-- user_exercis
ALTER TABLE user_exercise ADD(
	CONSTRAINT user_exercise_PK PRIMARY KEY(user_exercise_id)
);

-- exercise_plan_detail
ALTER TABLE exercise_plan_detail ADD(
	CONSTRAINT exercise_plan_detail_PK PRIMARY KEY(exercise_plan_detail_id)
);

-- exercise_body_part
ALTER TABLE exercise_body_part ADD(
	CONSTRAINT exercise_body_part_PK PRIMARY KEY(exercise_body_part_id)
);
