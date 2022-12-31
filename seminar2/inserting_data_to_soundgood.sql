insert into address (street, city, zip) values ('80984 Eastwood Circle', 'Jiuting', '9');
insert into address (street, city, zip) values ('40816 High Crossing Way', 'Sumqayıt', '4');
insert into address (street, city, zip) values ('0 Jenifer Junction', 'Ribeira Grande', '6268');
insert into address (street, city, zip) values ('452 Mariners Cove Alley', 'Achadinha', '908');
insert into address (street, city, zip) values ('08 Forest Run Crossing', 'Baranusa', '156');
insert into address (street, city, zip) values ('4029 Transport Lane', 'Alis', '7');
insert into address (street, city, zip) values ('789 Upham Terrace', 'Želiv', '83020');
insert into address (street, city, zip) values ('424 Norway Maple Avenue', 'Litian', '7396');
insert into address (street, city, zip) values ('09 Autumn Leaf Park', 'Ngeni', '25185');
insert into address (street, city, zip) values ('04 Elgar Avenue', 'Mino', '747');
insert into address (street, city, zip) values ('23 Pepper Wood Circle', 'Chaoyang', '0418');
insert into address (street, city, zip) values ('825 Helena Court', 'Parung', '86729');
insert into address (street, city, zip) values ('17 Canary Street', 'Samajie Ewenkeminzu', '0');
insert into address (street, city, zip) values ('39777 Little Fleur Park', 'Dalinhe', '054');
insert into address (street, city, zip) values ('708 Surrey Court', 'Fuliang', '77343');
insert into address (street, city, zip) values ('73 Erie Way', 'Atalaia', '7');
insert into address (street, city, zip) values ('2528 Reindahl Place', 'Qidi', '8133');
insert into address (street, city, zip) values ('373 Hooker Street', 'Karangtengah', '447');
insert into address (street, city, zip) values ('35313 Wayridge Lane', 'Jarash', '3');
insert into address (street, city, zip) values ('8 Cardinal Street', 'Duowa', '5623');


insert into instruments_catalog (quantity, storing_place) values (15, 'school');
insert into instruments_catalog (quantity, storing_place) values (34, 'school');
insert into instruments_catalog (quantity, storing_place) values (37, 'school');
insert into instruments_catalog (quantity, storing_place) values (8, 'school');
insert into instruments_catalog (quantity, storing_place) values (20, 'school');
insert into instruments_catalog (quantity, storing_place) values (31, 'school');
insert into instruments_catalog (quantity, storing_place) values (47, 'school');
insert into instruments_catalog (quantity, storing_place) values (9, 'school');
insert into instruments_catalog (quantity, storing_place) values (12, 'school');
insert into instruments_catalog (quantity, storing_place) values (10, 'school');
insert into instruments_catalog (quantity, storing_place) values (15, 'inventory');
insert into instruments_catalog (quantity, storing_place) values (31, 'inventory');
insert into instruments_catalog (quantity, storing_place) values (42, 'inventory');
insert into instruments_catalog (quantity, storing_place) values (32, 'inventory');
insert into instruments_catalog (quantity, storing_place) values (24, 'inventory');
insert into instruments_catalog (quantity, storing_place) values (3, 'inventory');
insert into instruments_catalog (quantity, storing_place) values (1, 'inventory');
insert into instruments_catalog (quantity, storing_place) values (32, 'inventory');
insert into instruments_catalog (quantity, storing_place) values (3, 'inventory');
insert into instruments_catalog (quantity, storing_place) values (37, 'inventory');

insert into payment_catalog (price, payment_method) values (1237, 'laser');
insert into payment_catalog (price, payment_method) values (4285, 'mastercard');
insert into payment_catalog (price, payment_method) values (2295, 'switch');
insert into payment_catalog (price, payment_method) values (3082, 'jcb');
insert into payment_catalog (price, payment_method) values (1399, 'jcb');
insert into payment_catalog (price, payment_method) values (978, 'bankcard');
insert into payment_catalog (price, payment_method) values (617, 'jcb');
insert into payment_catalog (price, payment_method) values (3083, 'diners-club-us-ca');
insert into payment_catalog (price, payment_method) values (4287, 'solo');
insert into payment_catalog (price, payment_method) values (2235, 'laser');
insert into payment_catalog (price, payment_method) values (2950, 'visa-electron');
insert into payment_catalog (price, payment_method) values (1036, 'jcb');
insert into payment_catalog (price, payment_method) values (3145, 'jcb');
insert into payment_catalog (price, payment_method) values (4161, 'switch');
insert into payment_catalog (price, payment_method) values (2041, 'jcb');
insert into payment_catalog (price, payment_method) values (4846, 'jcb');
insert into payment_catalog (price, payment_method) values (2660, 'jcb');
insert into payment_catalog (price, payment_method) values (3434, 'jcb');
insert into payment_catalog (price, payment_method) values (3091, 'jcb');
insert into payment_catalog (price, payment_method) values (1569, 'mastercard');

insert into price_catalog (price) values (1234);
insert into price_catalog (price) values (755);
insert into price_catalog (price) values (1609);
insert into price_catalog (price) values (1363);
insert into price_catalog (price) values (1207);
insert into price_catalog (price) values (224);
insert into price_catalog (price) values (1928);
insert into price_catalog (price) values (1571);
insert into price_catalog (price) values (478);
insert into price_catalog (price) values (934);
insert into price_catalog (price) values (1291);
insert into price_catalog (price) values (1814);
insert into price_catalog (price) values (1513);
insert into price_catalog (price) values (362);
insert into price_catalog (price) values (718);
insert into price_catalog (price) values (1872);
insert into price_catalog (price) values (913);
insert into price_catalog (price) values (1941);
insert into price_catalog (price) values (1116);
insert into price_catalog (price) values (829);

insert into rented_instrument (day_to_return, delivered_day, instruments_catalog_id, price_catalog_id) values ('2021-11-13', '2022-11-13', 1, 1);
insert into rented_instrument (day_to_return, delivered_day, instruments_catalog_id, price_catalog_id) values ('2019-01-03', '2020-01-03', 2, 2);
insert into rented_instrument (day_to_return, delivered_day, instruments_catalog_id, price_catalog_id) values ('2020-12-11', '2021-12-11', 3, 3);
insert into rented_instrument (day_to_return, delivered_day, instruments_catalog_id, price_catalog_id) values ('2020-08-06', '2021-08-06', 4, 4);
insert into rented_instrument (day_to_return, delivered_day, instruments_catalog_id, price_catalog_id) values ('2020-05-21', '2021-05-21', 5, 5);
insert into rented_instrument (day_to_return, delivered_day, instruments_catalog_id, price_catalog_id) values ('2021-04-03', '2022-04-03', 6, 6);


insert into salary_catalog (role, amount) values ('Supervisor', 11779);
insert into salary_catalog (role, amount) values ('Instructor', 15973);
insert into salary_catalog (role, amount) values ('Construction Expeditor', 15549);
insert into salary_catalog (role, amount) values ('Project Manager', 14527);
insert into salary_catalog (role, amount) values ('Instructor', 16561);
insert into salary_catalog (role, amount) values ('Project Manager', 22831);
insert into salary_catalog (role, amount) values ('Instructor', 22581);
insert into salary_catalog (role, amount) values ('Construction Foreman', 22703);
insert into salary_catalog (role, amount) values ('Estimator', 13569);
insert into salary_catalog (role, amount) values ('Architect', 10426);
insert into salary_catalog (role, amount) values ('Instructor', 18926);
insert into salary_catalog (role, amount) values ('Project Manager', 16054);
insert into salary_catalog (role, amount) values ('Construction Worker', 14662);
insert into salary_catalog (role, amount) values ('Engineer', 23360);
insert into salary_catalog (role, amount) values ('Project Manager', 23513);
insert into salary_catalog (role, amount) values ('Construction Worker', 15318);
insert into salary_catalog (role, amount) values ('Engineer', 17104);
insert into salary_catalog (role, amount) values ('Electrician', 10095);
insert into salary_catalog (role, amount) values ('Supervisor', 24567);
insert into salary_catalog (role, amount) values ('Construction Foreman', 14121);

insert into discount (amount, payment_catalog_id) values (0.1, 1);
insert into discount (amount, payment_catalog_id) values (0.1, 2);
insert into discount (amount, payment_catalog_id) values (0.3, 3);


insert into instructor (first_name, last_name, personal_number, employment_id, skill_level, address_id, salary_catalog_id) values ('Valene', 'Thornthwaite', '197707266214', 1, 'beginner', 1, 1);
insert into instructor (first_name, last_name, personal_number, employment_id, skill_level, address_id, salary_catalog_id) values ('Hadlee', 'Cosgriff', '196203298960', 2, 'intermediate', 2, 2);
insert into instructor (first_name, last_name, personal_number, employment_id, skill_level, address_id, salary_catalog_id) values ('Riccardo', 'Pennycook', '199305288590', 3, 'beginner', 3, 3);
insert into instructor (first_name, last_name, personal_number, employment_id, skill_level, address_id, salary_catalog_id) values ('Carlynne', 'Ellicombe', '198805208348', 4, 'intermediate', 4, 4);
insert into instructor (first_name, last_name, personal_number, employment_id, skill_level, address_id, salary_catalog_id) values ('Reyna', 'Healings', '199505208349', 5, 'intermediate', 5, 5);
insert into instructor (first_name, last_name, personal_number, employment_id, skill_level, address_id, salary_catalog_id) values ('Chester', 'Bum', '197405208344', 6, 'beginner', 6, 6);
insert into instructor (first_name, last_name, personal_number, employment_id, skill_level, address_id, salary_catalog_id) values ('Aurie', 'Cuffin', '196005118432', 7, 'intermediate', 7, 7);
insert into instructor (first_name, last_name, personal_number, employment_id, skill_level, address_id, salary_catalog_id) values ('Dominica', 'Doctor', '199705081520', 8, 'beginner', 8, 8);
insert into instructor (first_name, last_name, personal_number, employment_id, skill_level, address_id, salary_catalog_id) values ('Zacharie', 'Lemmon', '198005165587', 9, 'beginner', 9, 9);
insert into instructor (first_name, last_name, personal_number, employment_id, skill_level, address_id, salary_catalog_id) values ('Calley', 'Grgic', '193312176518', 10, 'intermediate', 10, 10);


insert into student (first_name, last_name, personal_number, address_id, payment_catalog_id, discount_id) values ('Max', 'Dring', '200505208348', 1, 1, 1);
insert into student (first_name, last_name, personal_number, address_id, payment_catalog_id, discount_id) values ('Erie', 'Buche', '199405208340', 2, 2, 2);
insert into student (first_name, last_name, personal_number, address_id, payment_catalog_id, discount_id) values ('Tybie', 'Hawkslee', '200005208343', 3, 3, 3);
insert into student (first_name, last_name, personal_number, address_id, payment_catalog_id) values ('Binni', 'Keenan', '200905208344', 4, 4);
insert into student (first_name, last_name, personal_number, address_id, payment_catalog_id) values ('Dorelle', 'Tolhurst', '200005208030', 5, 5);
insert into student (first_name, last_name, personal_number, address_id, payment_catalog_id, discount_id) values ('Hildagard', 'Dring', '200202158048', 1, 1, 1);
insert into student (first_name, last_name, personal_number, address_id, payment_catalog_id, discount_id) values ('Jonas', 'Dring', '199907023101', 1, 1, 1);
insert into student (first_name, last_name, personal_number, address_id, payment_catalog_id, discount_id) values ('Alta', 'Buche', '199808107240', 2, 2, 2);
insert into student (first_name, last_name, personal_number, address_id, payment_catalog_id, discount_id) values ('Jilli', 'Hawkslee', '200101224143', 3, 3, 3);


insert into contact_person (student_id, first_name, last_name, personal_number) values (1, 'Daisi', 'Innocenti', '198905187830');
insert into contact_person (student_id, first_name, last_name, personal_number) values (2, 'Binnie', 'Mallall', '194912192509');
insert into contact_person (student_id, first_name, last_name, personal_number) values (3, 'Evvie', 'Tootell', '198804080664');
insert into contact_person (student_id, first_name, last_name, personal_number) values (5, 'Gerek', 'Ingry', '194612048340'); 

insert into email (email_address, student_id) values ('phorwell0@technorati.com', 1);
insert into email (email_address, student_id) values ('credier1@wix.com', 2);
insert into email (email_address, student_id) values ('jdiwell2@google.nl', 3);
insert into email (email_address, student_id) values ('ypatters4@vinaora.com', 5);


insert into email (email_address, instructor_id) values ('slomond0@xrea.com', 1);
insert into email (email_address, instructor_id) values ('atees1@freewebs.com', 2);
insert into email (email_address, instructor_id) values ('wthews2@facebook.com', 3);
insert into email (email_address, instructor_id) values ('wgarriock3@chron.com', 4);
insert into email (email_address, instructor_id) values ('mdeverson4@addtoany.com', 5);
insert into email (email_address, instructor_id) values ('grenals5@hostgator.com', 6);
insert into email (email_address, instructor_id) values ('nmillier6@hostgator.com', 7);
insert into email (email_address, instructor_id) values ('denion7@w3.org', 8);
insert into email (email_address, instructor_id) values ('vmanktelow8@liveinternet.ru', 9);
insert into email (email_address, instructor_id) values ('todooghaine9@bluehost.com', 10);

insert into ensemble (time, genre, maximum_number_of_students, minimum_number_of_students, instructor_id) values ('12/12/2022 15:00:00', 'pop', 5, 2, 5);
insert into ensemble (time, genre, maximum_number_of_students, minimum_number_of_students, instructor_id) values ('03/01/2021 12:00:00', 'rock', 5, 2, 5);
insert into ensemble (time, genre, maximum_number_of_students, minimum_number_of_students, instructor_id) values ('01/02/2021 14:00:00', 'country', 10, 3, 2);
insert into ensemble (time, genre, maximum_number_of_students, minimum_number_of_students, instructor_id) values ('03/10/2022 07:00:00', 'reggae', 12, 4, 2);
insert into ensemble (time, genre, maximum_number_of_students, minimum_number_of_students, instructor_id) values ('12/14/2022 15:00:00', 'pop', 4, 2, 1);
insert into ensemble (time, genre, maximum_number_of_students, minimum_number_of_students, instructor_id) values ('12/16/2022 16:00:00', 'jazz', 4, 2, 5);
insert into ensemble (time, genre, maximum_number_of_students, minimum_number_of_students, instructor_id) values ('12/15/2022 12:00:00', 'hiphop', 3, 1, 5);
insert into ensemble (time, genre, maximum_number_of_students, minimum_number_of_students, instructor_id) values ('08/12/2022 10:00:00', 'jazz', 5, 2, 2);
insert into ensemble (time, genre, maximum_number_of_students, minimum_number_of_students, instructor_id) values ('02/12/2022 17:00:00', 'reggae', 3, 1, 1);
insert into ensemble (time, genre, maximum_number_of_students, minimum_number_of_students, instructor_id) values ('12/11/2021 15:00:00', 'pop', 4, 2, 5);
insert into ensemble (time, genre, maximum_number_of_students, minimum_number_of_students, instructor_id) values ('12/19/2022 15:00:00', 'pop', 5, 2, 5);
insert into ensemble (time, genre, maximum_number_of_students, minimum_number_of_students, instructor_id) values ('12/21/2022 15:00:00', 'pop', 4, 2, 1);
insert into ensemble (time, genre, maximum_number_of_students, minimum_number_of_students, instructor_id) values ('12/22/2022 12:00:00', 'hiphop', 3, 1, 5);
insert into ensemble (time, genre, maximum_number_of_students, minimum_number_of_students, instructor_id) values ('12/23/2022 16:00:00', 'jazz', 4, 2, 5);


insert into group_lesson (group_id, time, room_id, minimum_number_of_students, student_id, instructor_id, address_id, price_catalog_id, skill_level) values (178, '04/02/2021 12:00:00', '4', 7, 1, 1, 1, 1, 'intermediate');
insert into group_lesson (group_id, time, room_id, minimum_number_of_students, student_id, instructor_id, address_id, price_catalog_id, skill_level) values (233, '01/04/2021 13:00:00', '2', 6, 2, 2, 2, 2, 'intermediate');
insert into group_lesson (group_id, time, room_id, minimum_number_of_students, student_id, instructor_id, address_id, price_catalog_id, skill_level) values (260, '12/03/2022 15:00:00', '1', 5, 3, 3, 3, 3, 'beginner');
insert into group_lesson (group_id, time, room_id, minimum_number_of_students, student_id, instructor_id, address_id, price_catalog_id, skill_level) values (254, '05/04/2022 11:00:00', '3', 8, 5, 5, 5, 5, 'beginner');
insert into group_lesson (group_id, time, room_id, minimum_number_of_students, student_id, instructor_id, address_id, price_catalog_id, skill_level) values (254, '05/12/2022 11:00:00', '1', 8, 5, 5, 5, 5, 'intermediate');
insert into group_lesson (group_id, time, room_id, minimum_number_of_students, student_id, instructor_id, address_id, price_catalog_id, skill_level) values (250, '12/28/2022 09:00:00', '4', 8, 5, 2, 5, 5, 'intermediate');
insert into group_lesson (group_id, time, room_id, minimum_number_of_students, student_id, instructor_id, address_id, price_catalog_id, skill_level) values (254, '01/20/2022 07:00:00', '2', 6, 5, 1, 5, 5, 'beginner');
insert into group_lesson (group_id, time, room_id, minimum_number_of_students, student_id, instructor_id, address_id, price_catalog_id, skill_level) values (260, '12/12/2022 12:00:00', '3', 5, 1, 1, 5, 5, 'advanced');
insert into group_lesson (group_id, time, room_id, minimum_number_of_students, student_id, instructor_id, address_id, price_catalog_id, skill_level) values (254, '12/15/2022 13:00:00', '4', 5, 3, 2, 5, 5, 'beginner');
insert into group_lesson (group_id, time, room_id, minimum_number_of_students, student_id, instructor_id, address_id, price_catalog_id, skill_level) values (251, '11/02/2022 16:00:00', '3', 5, 3, 1, 5, 5, 'advanced');
insert into group_lesson (group_id, time, room_id, minimum_number_of_students, student_id, instructor_id, address_id, price_catalog_id, skill_level) values (250, '12/03/2022 17:00:00', '2', 6, 1, 5, 5, 5, 'advanced');
insert into group_lesson (group_id, time, room_id, minimum_number_of_students, student_id, instructor_id, address_id, price_catalog_id, skill_level) values (170, '03/09/2019 09:00:00', '§', 7, 1, 1, 1, 1, 'intermediate');
insert into group_lesson (group_id, time, room_id, minimum_number_of_students, student_id, instructor_id, address_id, price_catalog_id, skill_level) values (171, '01/19/2021 11:00:00', '1', 6, 2, 3, 1, 1, 'intermediate');



insert into individual_lesson (time, room_id, student_id, instructor_id, address_id, price_catalog_id, skill_level) values ('12/09/2022 12:00:00', '4', 1, 1, 1, 1, 'intermediate');
insert into individual_lesson (time, room_id, student_id, instructor_id, address_id, price_catalog_id, skill_level) values ('08/12/2021 16:00:00', '4', 2, 2, 2, 2, 'intermediate');
insert into individual_lesson (time, room_id, student_id, instructor_id, address_id, price_catalog_id, skill_level) values ('02/12/2022 17:00:00', '5', 3, 2, 3, 3, 'beginner');
insert into individual_lesson (time, room_id, student_id, instructor_id, address_id, price_catalog_id, skill_level) values ('06/11/2021 10:00:00', '1', 5, 5, 5, 5, 'beginner');
insert into individual_lesson (time, room_id, student_id, instructor_id, address_id, price_catalog_id, skill_level) values ('12/02/2022 09:00:00', '1', 2, 5, 5, 5, 'beginner');
insert into individual_lesson (time, room_id, student_id, instructor_id, address_id, price_catalog_id, skill_level) values ('06/02/2021 11:00:00', '1', 2, 5, 5, 5, 'beginner');
insert into individual_lesson (time, room_id, student_id, instructor_id, address_id, price_catalog_id, skill_level) values ('12/02/2022 12:00:00', '1', 3, 2, 5, 5, 'intermediate');
insert into individual_lesson (time, room_id, student_id, instructor_id, address_id, price_catalog_id, skill_level) values ('12/02/2022 09:00:00', '1', 2, 5, 5, 5, 'intermediate');
insert into individual_lesson (time, room_id, student_id, instructor_id, address_id, price_catalog_id, skill_level) values ('12/01/2022 11:00:00', '1', 5, 2, 5, 5, 'advanced');


insert into instrument (type, bought, individual_lesson_id) values ('Piano', '2022-01-30', 1);
insert into instrument (type, bought, individual_lesson_id) values ('Guitar', '2021-03-15', 2);
insert into instrument (type, bought, individual_lesson_id) values ('Piano', '2021-05-11', 3);

insert into instrument (type, bought, group_lesson_id) values ('Piano', '2022-01-30', 1);
insert into instrument (type, bought, individual_lesson_id) values ('Guitar', '2021-03-15', 2);
insert into instrument (type, bought, individual_lesson_id) values ('Piano', '2021-05-11', 3);

insert into phone (phone_number, student_id) values ('820-473-2974', 1);
insert into phone (phone_number, student_id) values ('206-444-0048', 2);
insert into phone (phone_number, student_id) values ('514-636-1310', 3);
insert into phone (phone_number, student_id) values ('299-422-2563', 5);

insert into phone (phone_number, instructor_id) values ('257-689-8371', 1);
insert into phone (phone_number, instructor_id) values ('984-603-9939', 2);
insert into phone (phone_number, instructor_id) values ('101-930-2745', 3);
insert into phone (phone_number, instructor_id) values ('409-205-0891', 4);
insert into phone (phone_number, instructor_id) values ('800-134-3762', 5);

insert into sibling (siblings_student_id, first_name, last_name) values (1, 'Hildagard', 'Dring'); -- Max Dring is 1
insert into sibling (siblings_student_id, first_name, last_name) values (1, 'Jonas', 'Dring'); -- Max Dring is 1
insert into sibling (siblings_student_id, first_name, last_name) values (6, 'Max', 'Dring'); -- Hildagard Dring is 6
insert into sibling (siblings_student_id, first_name, last_name) values (6, 'Jonas', 'Dring'); -- Hildagard Dring is 6
insert into sibling (siblings_student_id, first_name, last_name) values (7, 'Hildagard', 'Dring'); -- Jonas Dring is 7
insert into sibling (siblings_student_id, first_name, last_name) values (7, 'Max', 'Dring'); -- Jonas Dring is 7


insert into sibling (siblings_student_id, first_name, last_name) values (2, 'Alta', 'Buche'); -- Erie Buche is 2
insert into sibling (siblings_student_id, first_name, last_name) values (8, 'Erie', 'Buche');  -- Alta Buche is 8
insert into sibling (siblings_student_id, first_name, last_name) values (3, 'Jilli', 'Hawkslee'); -- Tybie Hawkslee is 3
insert into sibling (siblings_student_id, first_name, last_name) values (9, 'Tybie', 'Hawkslee'); -- Jilli Hawkslee is 9


insert into student_ensemble (student_id, ensemble_id) values (1, 1);
insert into student_ensemble (student_id, ensemble_id) values (2, 1);
insert into student_ensemble (student_id, ensemble_id) values (3, 1);
insert into student_ensemble (student_id, ensemble_id) values (4, 1);
insert into student_ensemble (student_id, ensemble_id) values (5, 1);

insert into student_ensemble (student_id, ensemble_id) values (2, 7);


insert into student_ensemble (student_id, ensemble_id) values (1, 5);
insert into student_ensemble (student_id, ensemble_id) values (4, 5);
insert into student_ensemble (student_id, ensemble_id) values (5, 5);

insert into student_ensemble (student_id, ensemble_id) values (1, 11);
insert into student_ensemble (student_id, ensemble_id) values (2, 11);
insert into student_ensemble (student_id, ensemble_id) values (3, 11);
insert into student_ensemble (student_id, ensemble_id) values (4, 11);
insert into student_ensemble (student_id, ensemble_id) values (5, 11);

insert into student_ensemble (student_id, ensemble_id) values (1, 12);
insert into student_ensemble (student_id, ensemble_id) values (4, 12);
insert into student_ensemble (student_id, ensemble_id) values (5, 12);

insert into student_ensemble (student_id, ensemble_id) values (2, 13);



