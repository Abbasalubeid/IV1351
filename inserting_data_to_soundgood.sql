INSERT INTO student (first_name, last_name, born_year, personal_number, skill_level, address_id,
                      payment_catalog_id,discount_id)
VALUES
('Anders', 'Smith', '1995', '9505021010', 'beginner', 1, 1, 1),
('Sofia', 'Samuelsson', '1999', '9901023020', 'intermediate', 2, 2, 2),
('Andreas', 'Johnson', '2001', '0101153510', 'beginner', 3, 3, 3);

INSERT INTO contact_person (first_name, last_name, born_year, personal_number, student_id)
VALUES
('Ali', 'Mohamed', '1981', '8105021010', 1),
('Samuel', 'Abrahamsson', '1988', '8801023020',2),
('Marta', 'Larsson', '1970', '7001153510',3);


INSERT INTO sibling (first_name, last_name, born_year, personal_number, student_id)
VALUES
('Jonas', 'Smith', '1997', '9705021010', 1),
('Josef', 'Samuelsson', '1990', '9001023020', 2),
('Maria', 'Johnson', '1992', '9201153510', 3);

INSERT INTO instructor (first_name, last_name, personal_number, employment_id, skill_level,
                      address_id,salary_catalog_id)
VALUES('Hans', 'Hansson', '75050213412', 255, 'beginner', 2, 1)

INSERT INTO ensemble (time, genre, maximum_number_of_students,minimum_number_of_students,
student_id, instructor_id,)
VALUES
('2021-10-20 15:00:00', 'Rock', 10, 5, 1, 1),
('2021-10-10 10:00:00', 'Country', 10, '5','2', '2'),
('2021-10-03 11:00:00', 'Pop', '10', '5','1', '3');

INSERT INTO student_ensemble (student_id, ensemble_id)
VALUES
('1', '1'),
('2', '2'),
('1', '3');

INSERT INTO salary_catalog (role, amount)
VALUES
('instructor', '20 000'),
('assistant', '14 000');

INSERT INTO address (street, city, zip)
VALUES
('188 Pine St', 'Wellsville, New York(NY', '14895'),
('34 Revere Rd', 'Berwyn, Pennsylvania(PA)', '19312');

INSERT INTO individual_lesson (time, room_id, student_id, instructor_id, address_id, price_catalog_id)
VALUES
('2021-10-20 15:00:00', 1, 1, 1, 1, 1),
('2021-10-20 11:00:00', 1, 2, 1, 2, 1);

INSERT INTO group_lesson (time, group_id, room_id, student_id, instructor_id, address_id, price_catalog_id)
VALUES
('2021-10-20 15:00:00', 12, 1, 1, 1, 1, 1),
('2021-10-20 11:00:00', 11, 2, 1, 2, 1, 1);


INSERT INTO price_catalog (price)
VALUES
(200)
(300);

INSERT INTO instrument (type, bought, individual_lesson_id)
VALUES
('piano', '2022-01-15', 2);
INSERT INTO instrument (type, bought, group_lesson_id)
VALUES
('guitar', '2022-01-01', 2);

INSERT INTO rented_instrument (day_to_return, delivered_day, instrument_id, price_catalog_id)
VALUES
('2023-01-15', '2022-01-15', 2, 1)
('guitar', '2022-01-01', 1, 2);


INSERT INTO instruments_catalog (quantity, storing_place)
VALUES
(5, 'room 300')
(2, 'room 100');

INSERT INTO payment_catalog (price, payment_method)
VALUES
(250, 'Cash')
(300, 'Card');

INSERT INTO email (email_address, student_id, instructor_id)
VALUES
('Anders@Anderssona.co.i', 1);

INSERT INTO email (email_address, student_id, instructor_id)
VALUES
('Hans@Hnssona.co.i', 1);

INSERT INTO phone (phone_number, student_id)
VALUES
('0023-231-43234-1', 1);

INSERT INTO phone (phone_number, instructor_id)
VALUES
('0023-111-43151-1', 1);

INSERT INTO discount (amount, student_id, payment_catalog_id)
VALUES
(100, 1, 2);
(100, 2, 1);
