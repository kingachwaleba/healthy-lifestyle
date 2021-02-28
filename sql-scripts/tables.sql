-- user_header
CREATE TABLE user_header(
	user_id NUMBER(9) NOT NULL,
	first_name VARCHAR(40) NOT NULL,
	second_name VARCHAR(40),
	last_name VARCHAR(40) NOT NULL,
	e_mail VARCHAR(40) NOT NULL,
	hashed_password VARCHAR(40) NOT NULL,
	salt VARCHAR(40) NOT NULL,
	birth_date DATE NOT NULL,
	weight NUMBER(5,2) NOT NULL,
	height NUMBER(3) NOT NULL,
	special_notes VARCHAR(500),
	gender_id NUMBER(1) NOT NULL
);

-- meal
CREATE TABLE meal(
	meal_id NUMBER(9) NOT NULL,
	name VARCHAR(40) NOT NULL,
	preparation_time NUMBER(3),
	calories NUMBER(4) NOT NULL,
	recipe VARCHAR(1000),
	special_notes VARCHAR(500),
	food_category_id NUMBER(3) NOT NULL
);

-- gender
CREATE TABLE gender(
	gender_id NUMBER(1) NOT NULL PRIMARY KEY,
	name VARCHAR(40) NOT NULL UNIQUE
);

-- user_meal
CREATE TABLE user_meal(
	user_meal_id NUMBER(9) NOT NULL,
	user_id NUMBER(9) NOT NULL,
	day_id NUMBER(1) NOT NULL
);

-- unit
CREATE TABLE unit(
	unit_id NUMBER(3) NOT NULL PRIMARY KEY, 
	name VARCHAR(40) NOT NULL UNIQUE
);

-- food_category
CREATE TABLE food_category(
	food_category_id NUMBER(3) NOT NULL PRIMARY KEY,
	name VARCHAR(40) NOT NULL UNIQUE
);

-- meal_type
CREATE TABLE meal_type(
	meal_type_id NUMBER(3) NOT NULL PRIMARY KEY,
	name VARCHAR(40) NOT NULL UNIQUE
);

-- meal_plan_detail
CREATE TABLE meal_plan_detail(
	meal_plan_detail_id NUMBER(9) NOT NULL,
	user_meal_id NUMBER(9) NOT NULL,
	unit_id NUMBER(3) NOT NULL,
	meal_id NUMBER(9) NOT NULL,
	meal_type_id NUMBER(1) NOT NULL,
	quantity NUMBER(6,2) NOT NULL
);

-- exercise
CREATE TABLE exercise(
	exercise_id NUMBER(9) NOT NULL,
	name VARCHAR(40) NOT NULL,
	standard_series NUMBER(2) NOT NULL,
	standard_repeats NUMBER(2) NOT NULL,
	calories NUMBER(4) NOT NULL,
	description VARCHAR(1000) NOT NULL
);

-- user_exercise
CREATE TABLE user_exercise(
	user_exercise_id NUMBER(9) NOT NULL,
	user_id NUMBER(9) NOT NULL,
	day_id NUMBER(1) NOT NULL
);

-- body_part
CREATE TABLE body_part(
	body_part_id NUMBER(3) NOT NULL PRIMARY KEY,
	name VARCHAR(40) NOT NULL UNIQUE
);