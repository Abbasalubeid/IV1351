   --Primary key created because it may be needed in the future
    CREATE TABLE lesson(
        id INT GENERATED ALWAYS AS IDENTITY NOT NULL PRIMARY KEY,
        student_id int,
        instructor_id int,
        type VARCHAR(500) NOT NULL,
        time TIMESTAMP,
        instrument VARCHAR (500),
        price INT NOT NULL,
        street VARCHAR(500),
        zip VARCHAR(100)
    );

-- Some data from the soundgood database
insert into lesson (student_id, instructor_id, type,  time, instrument, price, street, zip)
values (1, 1, 'group_lesson', '04/02/2021 12:00:00', 'piano', 1234, '80984 Eastwood Circle', '9');

insert into lesson (student_id, instructor_id, type,  time, instrument, price, street, zip)
values (2, 2, 'individual_lesson', '08/12/2021 16:00:00', 'piano', 755, '40816 High Crossing Way', '4');

insert into lesson (student_id, instructor_id, type,  time, instrument, price, street, zip)
values (3, 2, 'individual_lesson', '02/12/2022 17:00:00', 'guitar', 1609, '80984 Eastwood Circle', '9');

