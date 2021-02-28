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