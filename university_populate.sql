/* this will be the insert statements */

use /* your database name */;

/*Populates person table with 100 random names. When I did my database I added Bio as a major. I don't know if you guys whant to stick with that
or you gauys want to change it. My other tables also have bio classes and bio sections, including the enrollment table. 
-- jorge
*/
INSERT INTO person(FName_LName, major, class_standing) VALUES("Hugo Nash", "CS", “01”), ("Betsy Stone", "MATH", “01”), ("Eileen Neal", "CS", “02”), ("Nellie Moss", "MATH", “04”), ("Dan Warner", "BIO", “01”), ("Melvin Colon", "MATH", “03”), ("Irma Arnold", "MATH", “03”), ("Kim Rios", "CS", “03”), ("Aubrey Cunningham", "BIO", “01”), ("Danielle Poole", "CS", “01”), ("Christine Johnson", "MATH", “00”), ("Jeannie Perry", "BIO", “04”), ("Guadalupe Crawford", "MATH", “03”), ("Natasha Mckenzie", "MATH", “03”), ("Brandy Pearson", "CS", “00”), ("Calvin Harrington", "BIO", “01”), ("Beatrice Page", "CS", “02”), ("Jermaine Martin", "CS", “01”), ("Della Sutton", "CS", “02”), ("Joseph Luna", "BIO", “01”), ("Pat Davidson", "BIO", “02”), ("Shelly Love", "BIO", “02”), ("Felicia Lopez", "MATH", “00”), ("Nick Wade", "CS", “03”), ("Patricia Porter", "BIO", “03”), ("Manuel Weaver", "MATH", “04”), ("Gwendolys Rowe", "MATH", “02”), ("Nicholas Williams", "BIO", “01”), ("Martin Parks", "CS", “01”), ("Shari Sullivan", "BIO", “04”), ("Kristina Singleton", "CS", “02”), ("Sammy Benson", "CS", “01”), ("Ronnie Armstrong", "BIO", “01”), ("Louis Hayes", "MATH", “02”), ("Mitchell Lyons", "BIO", “02”), ("Pamela Jenkins", "MATH", “01”), ("Nathaniel Reyes", "MATH", “01”), ("Olga Gom", "CS", “01”), ("Sylvester Adkins", "MATH", “00”), ("Jesse Lynch", "MATH", “02”), ("Jenny Perkins", "CS", “04”), ("Lena Wise", "MATH", “03”), ("Cecelia Paul", "BIO", “02”), ("Mable Bell", "BIO", “03”), ("Mamie Ramos", "MATH", “02”), ("Clay Fitzgerald", "MATH", “00”), ("Kristine Jennings", "BIO", “01”), ("Tanya Ross", "CS", “02”), ("Garry White", "CS", “02”), ("Lamar Price", "BIO", “04”), ("Alberto Mason", "MATH", “04”), ("Warren Payne", "MATH", “03”), ("Lloyd Coleman", "BIO", “03”), ("May Patton", "CS", “01”), ("Ralph Massey", "CS", “02”), ("Krystal Reynolds", "BIO", “01”), ("Virgil Bush", "MATH", “03”), ("Louise Brewer", "BIO", “01”), ("Carmen Bowman", "MATH", “01”), ("Ramirez Garza", "BIO", “03”), ("Devin Richardson", "MATH", “01”), ("Nadine Stevens", "CS", “01”), ("Harriet Brock", "BIO", “02”), ("Russell Reeves", "MATH", “01”), ("Carlton Burns", "BIO", “01”), ("Randal Garrett", "CS", “03”), ("Maria Mcgee", "BIO", “01”), ("Alexandra Mcbride", "BIO", “03”), ("Cameron Wells", "BIO", “03”), ("Cecil Russell", "BIO", “00”), ("Mike Hampton", "CS", “02”), ("Lucille Klein", "BIO", “00”), ("Trevor Gutierrez", "BIO", “00”), ("Kay Gibbs", "CS", “03”), ("Elvira Santiago", "CS", “01”), ("Janet Cole", "MATH", “02”), ("Margaret Lindsey", "MATH", “01”), ("Mich Court", "MATH", “03”), ("Lauren Harper", "MATH", “03”), ("Lorena Rice", "BIO", “01”), ("Vicky Grant", "MATH", “02”), ("Jerry Carr", "CS", “01”), ("Lucas Hubbard", "CS", “02”), ("Carolyn Silva", "MATH", “00”), ("Steve Curry", "BIO", “00”), ("Lewis Marshall", "BIO", “01”), ("Jesus Mack", "BIO", “02”), ("Roxanne Aguilar", "BIO", “02”), ("Bert Welch", "BIO", “02”), ("Justin Lewis", "CS", “01”), ("Bob Rose", "MATH", “04”), ("Linda Frazier", "BIO", “03”), ("Maurice Watkins", "CS", “04”), ("Salvatore Vega", "CS", “02”), ("Kathleen Todd", "CS”, “02” ), ("Kate Ward", "MATH", “01”), ("Gabriel Daniels", "MATH", “02”), ("Jessie Becker", "MATH", “03”), ("Casey Chavez", "BIO", “04”), ("Brent Briggs", "BIO", “02”);

UPDATE person SET major=null WHERE class_standing=”00”;

--Poplulates course table
INSERT INTO course(course_number, course_name, credit_hours, department) VALUES
('CS1310', 'Intro to Computer Science', 4, 'CS'),
('CS3320', 'Data Structures', 4, 'CS'),
('MATH2410', 'Discrete Mathematics', 4, 'MATH'),
('MATH2411', 'Linear Algebra', 4, 'MATH');
('BIO1210', 'Intro to Biology', '04', 'BIO'), 
('BIO3310', 'Genetics', '04', 'BIO');


--Toni I edited your course table so it matches with the data that I have for the enrollment and section table. Jorge

--Populate section table (Jorge)
INSERT INTO class_section(course_number, semester, year, instructor_id) VALUES(“CS1310”, “Fall”, “2016”, 70),
(“CS1310”, “Fall”, “2016”, 85), (“CS3320”, “Fall”, “2016”, 11), (“CS3320”, “Spring”, “2017”, 11),
(“MATH2410”, “Fall”, “2016”, 46), (“MATH2410”, “Fall”, “2016”, 39),
(“MATH2411”, “Fall”, “2016”, 84), (“MATH2411”, “Spring”, “2017”, 84), (“BIO1210”, “Fall”, “2016”, 23), 
(“BIO1210”, “Spring”, “2017”, 23), (“BIO3310”, “Fall”, “2016”, 73), (“BIO3310”, “Fall”, “2016”, 72);

--Populate enrollment table(Jorge)

INSERT INTO enrollment(student_id, section_identifier, grade) VALUES(111065, 10, 'A'), (111053, 3, 'C'),  (111012, 10, 'C'), 
(111038, 1, 'C'), (111083, 1, 'A'), (111075, 1, 'B'), (111059, 6, 'B'), (111012, 6, 'C'), (111049, 6, 'F'), (111005, 10, 'C'), 
(111074, 10, 'B'), (111060, 9, 'B'), (111076, 4, 'B'), (111096, 5, 'B'), (111098, 10, 'A'), (111001, 9, 'C'), (111078, 1, 'A'), 
(111018, 11, 'A'), (111086, 11, 'C'), (111010, 7, 'C'), (111059, 7, 'B'),  (111078, 3, 'F'), (111057, 9, 'C'), (111056, 11, 'A'),
(111054, 10, 'B'), (111057, 7, 'C'), (111009, 11, 'F'), (111025, 9, 'D'), (111076, 2, 'B'), (111029, 12, 'D'), (111032, 2, 'C'),
(111029, 4, 'A'), (111016, 6, 'D'), (111095, 11, 'C'), (111057, 9, 'C'), (111033, 8, 'C'),  (111026, 8, 'F'), (111082, 4, 'D'),
(111074, 10, 'B'), (111093, 7, 'B'), (111064, 8, 'C'), (111066, 2, 'B'), (111009, 3, 'A'), (111068, 7, 'A'), (111050, 10, 'B'),
(111063, 2, 'C'), (111004, 5, 'C'), (111018, 2, 'D'), (111062, 1, 'C'), (111049, 9, 'D'), (111054, 7, 'B'), (111080, 5, 'C'),
(111018, 5, 'C'), (111025, 12, 'A'), (111022, 1, 'B'), (111089, 3, 'B'), (111009, 11, 'F'), (111004, 4, 'D'), (111089, 10, 'A'),
(111065, 11, 'B'), (111005, 7, 'B'), (111061, 2, 'C'), (111077, 6, 'A'), (111053, 1, 'A'), (111030, 5, 'C'), (111032, 1, 'B'),
(11104, 10, 'F'), (111062, 6, 'D'), (111069, 1, 'B'), (111025, 6, 'A'), (111055, 9, 'A'), (111086, 5, 'C'), (111079, 9, 'C'),
(111049, 7, 'C'), (111048, 3, 'B'), (111042, 7, 'C'), (11104, 6, 'A'), (111053, 5, 'B'), (111066, 6, 'A'), (111004, 9, 'D'),
(111080, 2, 'C'), (111004, 3, 'C'), (111018, 2, 'B'), (111053, 2, 'C'), (111052, 11, 'D'), (111068, 9, 'F'), (111020, 1, 'A'),
(111063, 2, 'B'), (111001, 8, 'A'), (111059, 10, 'B'), (111045, 1, 'C'), (111083, 5, 'C'), (111059, 4, 'B'), (111031, 11, 'C'),
(111066, 10, 'C'), (111081, 7, 'D'), (111053, 7, 'F'), (111061, 11, 'B'), (111046, 10, 'A'), (111086, 2, 'C');

/*Update Statements so there are no duplicates students in a section. Since I generated everything randomly there where 
some duplicates and some profesors where enroll*/

UPDATE enrollment SET student_id=111095 WHERE student_id=111063 LIMIT 1;
UPDATE enrollment SET student_id=111057 WHERE student_id=111018 LIMIT 1;
UPDATE enrollment SET student_id=111003 WHERE student_id=111004 LIMIT 1;
UPDATE enrollment SET student_id=111089 WHERE student_id=111057 AND section_identifier=9 LIMIT 1;
UPDATE enrollment SET student_id=111024 WHERE student_id=111074 AND section_identifier=10 LIMIT 1;
UPDATE enrollment SET student_id=111021 WHERE student_id=111046 AND section_identifier=10 LIMIT 1;

--Populate prerequisite Table (jorge)

INSERT INTO prerequisite(course_number, prerequisite_number) VALUES(“BIO3310”, “BIO1210”), (“CS3320”, “CS1310”)
