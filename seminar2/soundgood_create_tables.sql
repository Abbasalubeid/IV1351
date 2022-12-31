CREATE TABLE address (
 id INT GENERATED ALWAYS AS IDENTITY NOT NULL PRIMARY KEY,
 street VARCHAR(200) NOT NULL,
 city VARCHAR(200) NOT NULL,
 zip VARCHAR(100) NOT NULL
);

CREATE TABLE instruments_catalog (
 id INT GENERATED ALWAYS AS IDENTITY NOT NULL PRIMARY KEY,
 quantity INT,
 storing_place VARCHAR(100)
);

CREATE TABLE payment_catalog (
 id INT GENERATED ALWAYS AS IDENTITY NOT NULL PRIMARY KEY,
 price INT,
 payment_method CHAR(300)
);

CREATE TABLE price_catalog (
 id INT GENERATED ALWAYS AS IDENTITY NOT NULL PRIMARY KEY,
 price INT
);

CREATE TABLE rented_instrument (
 id INT GENERATED ALWAYS AS IDENTITY NOT NULL PRIMARY KEY,
 day_to_return DATE NOT NULL,
 delivered_day DATE NOT NULL,
 instruments_catalog_id INT NOT NULL REFERENCES instruments_catalog (id),
 price_catalog_id INT NOT NULL REFERENCES price_catalog (id)
);

CREATE TABLE salary_catalog (
 id INT GENERATED ALWAYS AS IDENTITY NOT NULL PRIMARY KEY,
 role VARCHAR(100),
 amount VARCHAR(100)
);

CREATE TABLE discount (
 id INT GENERATED ALWAYS AS IDENTITY NOT NULL PRIMARY KEY,
 amount FLOAT NOT NULL,
 payment_catalog_id INT NOT NULL REFERENCES payment_catalog (id)
);

CREATE TABLE instructor (
 id INT GENERATED ALWAYS AS IDENTITY NOT NULL PRIMARY KEY,
 first_name VARCHAR(100) NOT NULL,
 last_name VARCHAR(100) NOT NULL,
 personal_number CHAR(12) UNIQUE NOT NULL,
 employment_id INT UNIQUE NOT NULL,
 skill_level VARCHAR(100),
 address_id INT NOT NULL REFERENCES address (id),
 salary_catalog_id INT NOT NULL REFERENCES salary_catalog (id)
);

CREATE TABLE student (
 id INT GENERATED ALWAYS AS IDENTITY NOT NULL PRIMARY KEY,
 first_name VARCHAR(100) NOT NULL,
 last_name VARCHAR(100) NOT NULL,
 personal_number CHAR(12) UNIQUE NOT NULL,
 address_id INT REFERENCES address(id),
 payment_catalog_id INT NOT NULL REFERENCES payment_catalog (id),
 discount_id INT REFERENCES discount (id)
);

CREATE TABLE contact_person (
 student_id INT NOT NULL REFERENCES student (id) ON DELETE CASCADE,
 first_name VARCHAR(100) NOT NULL,
 last_name VARCHAR(100) NOT NULL,
 personal_number CHAR(12) UNIQUE NOT NULL,
 PRIMARY KEY("student_id") 
);

CREATE TABLE email (
 id INT GENERATED ALWAYS AS IDENTITY NOT NULL PRIMARY KEY,
 email_address VARCHAR(500),
 student_id INT REFERENCES student (id) ON DELETE CASCADE,
 instructor_id INT REFERENCES instructor (id) ON DELETE CASCADE
);

CREATE TABLE ensemble (
 id INT GENERATED ALWAYS AS IDENTITY NOT NULL PRIMARY KEY,
 time TIMESTAMP,
 genre VARCHAR(100),
 maximum_number_of_students INT NOT NULL,
 minimum_number_of_students INT NOT NULL,
 instructor_id INT NOT NULL REFERENCES instructor (id) ON DELETE SET NULL
);

CREATE TABLE group_lesson (
 id INT GENERATED ALWAYS AS IDENTITY NOT NULL PRIMARY KEY,
 group_id INT NOT NULL,
 time TIMESTAMP NOT NULL,
 room_id VARCHAR(100),
 minimum_number_of_students INT,
 student_id INT NOT NULL REFERENCES student (id),
 instructor_id INT NOT NULL REFERENCES instructor (id),
 address_id INT NOT NULL REFERENCES address (id),
 price_catalog_id INT NOT NULL REFERENCES price_catalog (id),
 skill_level VARCHAR(100)
);

CREATE TABLE individual_lesson (
 id INT GENERATED ALWAYS AS IDENTITY NOT NULL PRIMARY KEY,
 time TIMESTAMP NOT NULL,
 room_id VARCHAR(100),
 student_id INT NOT NULL REFERENCES student (id),
 instructor_id INT NOT NULL REFERENCES instructor (id),
 address_id INT NOT NULL REFERENCES address (id),
 price_catalog_id INT NOT NULL REFERENCES price_catalog (id),
 skill_level VARCHAR(100)
);

CREATE TABLE instrument (
 id INT GENERATED ALWAYS AS IDENTITY NOT NULL PRIMARY KEY,
 type VARCHAR(100),
 bought DATE,
 individual_lesson_id INT REFERENCES individual_lesson (id),
 group_lesson_id INT REFERENCES group_lesson (id)
);

CREATE TABLE phone (
 id INT GENERATED ALWAYS AS IDENTITY NOT NULL PRIMARY KEY,
 phone_number CHAR(20),
 student_id INT REFERENCES student (id) ON DELETE CASCADE,
 instructor_id INT REFERENCES instructor (id) ON DELETE CASCADE
);

CREATE TABLE sibling (
 id INT GENERATED ALWAYS AS IDENTITY NOT NULL PRIMARY KEY,
 siblings_student_id INT REFERENCES student (id) ON DELETE CASCADE,
 first_name VARCHAR(100),
 last_name VARCHAR(100)
);

CREATE TABLE student_ensemble (
 student_id INT NOT NULL REFERENCES student (id),
 ensemble_id INT NOT NULL REFERENCES ensemble (id),
 PRIMARY KEY("student_id", "ensemble_id")
);
