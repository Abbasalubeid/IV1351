CREATE TABLE "student"
(
    "id" int GENERATED ALWAYS AS IDENTITY PRIMARY KEY,
    "first_name" VARCHAR(100) NOT NULL,
    "last_name" VARCHAR(100) NOT NULL,
    "born_year" DATE NOT NULL,
    "personal_number" CHAR(12) UNIQUE NOT NULL,
    "skill_level" VARCHAR(10),
    "address_id" int NOT NULL REFERENCES "address",
    "payment_catalog_id" int NOT NULL REFERENCES "payment_catalog",
    "discount_id" int NOT NULL REFERENCES "discount"

);

CREATE TABLE "contact_person"
(
    "first_name" VARCHAR(100) NOT NULL,
    "last_name" VARCHAR(100) NOT NULL,
     "personal_number" CHAR(12) UNIQUE NOT NULL,
    "student_id" int NOT NULL REFERENCES "student" ON DELETE CASCADE,
    PRIMARY KEY("student_id")
    

);


CREATE TABLE "sibling"
(
    "first_name" VARCHAR(100) NOT NULL,
    "last_name" VARCHAR(100) NOT NULL,
    "student_id" int NOT NULL REFERENCES "student" ON DELETE CASCADE,
    PRIMARY KEY("student_id")

);

CREATE TABLE "instructor"
(
    "first_name" VARCHAR(100) NOT NULL,
    "last_name" VARCHAR(100) NOT NULL,
    "personal_number" CHAR(12) UNIQUE NOT NULL,
    "employment_id" int UNIQUE NOT NULL,
    "skill_level" VARCHAR(10),
    "address_id" int NOT NULL REFERENCES "address",
    "salary_catalog_id" int NOT NULL REFERENCES "salary_catalog"

);



CREATE TABLE "ensemble"
(
    "id" int GENERATED ALWAYS AS IDENTITY PRIMARY KEY,
    "time" TIMESTAMP,
    "genre" VARCHAR(10),
    "maximum_number_of_students" INT NOT NULL,
    "minimum_number_of_students" INT NOT NULL,
    "instructor_id" int NOT NULL REFERENCES "instructor",
    "student_id" int NOT NULL REFERENCES "student"

);



CREATE TABLE "student_ensemble"
(
    "student_id" int NOT NULL REFERENCES "student" SET NULL,
    "ensemble_id" int NOT NULL REFERENCES "ensemble" SET NULL,
    PRIMARY KEY("student_id", "ensemble_id")

);

CREATE TABLE "salary_catalog"
(
    "id" int GENERATED ALWAYS AS IDENTITY PRIMARY KEY,
    "role" VARCHAR(200),
    "amount" int

);

CREATE TABLE "address"
(
    "id" int GENERATED ALWAYS AS IDENTITY PRIMARY KEY,
    "street" VARCHAR(200) NOT NULL,
    "city" VARCHAR(200) NOT NULL,
    "zip" VARCHAR(200) NOT NULL

);



CREATE TABLE "individual_lesson"
(
    "id" int GENERATED ALWAYS AS IDENTITY PRIMARY KEY,
    "time" TIMESTAMP,
    "room_id" VARCHAR(100),
    "student_id" int NOT NULL REFERENCES "student",
    "instructor_id" int NOT NULL REFERENCES "incsturctor",
    "address_id" int NOT NULL REFERENCES "address",
    "price_catalog" int NOT NULL REFERENCES "price_catalog"

);

CREATE TABLE "group_lesson"
(
    "id" int GENERATED ALWAYS AS IDENTITY PRIMARY KEY,
    "group_id" int NOT NULL,
    "time" TIMESTAMP,
    "room_id" VARCHAR(100),
    "minimum_number_of_students" int,
    "student_id" int NOT NULL REFERENCES "student",
    "instructor_id" int NOT NULL REFERENCES "incsturctor",
    "address_id" int NOT NULL REFERENCES "address",
    "price_catalog" int NOT NULL REFERENCES "price_catalog"

);

CREATE TABLE "price_catalog"
(
    "id" int GENERATED ALWAYS AS IDENTITY PRIMARY KEY,
    "price" int
);

CREATE TABLE "instrument"
(
    "id" int GENERATED ALWAYS AS IDENTITY PRIMARY KEY,
    "type" VARCHAR(100),
    "bought" DATE,
    "individual_lesson_id" int NOT NULL REFERENCES "individual_lesson",
    "group_lesson_id" int NOT NULL REFERENCES "group_lesson"

);



CREATE TABLE "rented_instrument"
(
    "id" int GENERATED ALWAYS AS IDENTITY PRIMARY KEY,
    "day_to_return" DATE NOT NULL,
    "delivered_day" DATE NOT NULL,
    "instrument_id" int NOT NULL REFERENCES "instrument",
    "price_catalog_id" int NOT NULL REFERENCES "price_catalog"
);

CREATE TABLE "instruments_catalog"
(
    "id" int GENERATED ALWAYS AS IDENTITY PRIMARY KEY,
    "quantity" INT,
    "storing_place" VARCHAR(100)
);

CREATE TABLE "payment_catalog"
(
    "id" int GENERATED ALWAYS AS IDENTITY PRIMARY KEY,
    "price" INT,
    "payment_method" VARCHAR(100)

);

CREATE TABLE "email"
(
    "id" int GENERATED ALWAYS AS IDENTITY PRIMARY KEY,
    "email_address" VARCHAR(500),
    "student_id" int NOT NULL REFERENCES "student" ON DELETE CASCADE,
    "instructor_id" int NOT NULL REFERENCES "instructor" ON DELETE CASCADE,
);

CREATE TABLE "phone"
(
    "id" int GENERATED ALWAYS AS IDENTITY PRIMARY KEY,
    "phone_number" VARCHAR(500),
    "student_id" int NOT NULL REFERENCES "student" ON DELETE CASCADE,
    "instructor_id" int NOT NULL REFERENCES "instructor" ON DELETE CASCADE ,
);

CREATE TABLE "discount"
(
    "id" int GENERATED ALWAYS AS IDENTITY PRIMARY KEY,
    "amount" int NOT NULL,
    "student_id" int NOT NULL REFERENCES "student" ON DELETE CASCADE,
    "payment_catalog_id" int NOT NULL REFERENCES "payment_catalog",
);













