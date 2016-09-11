/* this will be the insert statements */

use /* your database name */;

/*Populates person table with 100 random names. When I did my database I added Bio as a major. I don't know if you guys whant to stick with that
or you gauys want to change it. My other tables also have bio classes and bio sections, including the enrollment table. 
-- jorge
*/
INSERT INTO person(name, major, class) VALUES("Hugo Nash", "CS", “01”), ("Betsy Stone", "MATH", “01”), ("Eileen Neal", "CS", “02”), ("Nellie Moss", "MATH", “04”), ("Dan Warner", "BIO", “01”), ("Melvin Colon", "MATH", “03”), ("Irma Arnold", "MATH", “03”), ("Kim Rios", "CS", “03”), ("Aubrey Cunningham", "BIO", “01”), ("Danielle Poole", "CS", “01”), ("Christine Johnson", "MATH", “00”), ("Jeannie Perry", "BIO", “04”), ("Guadalupe Crawford", "MATH", “03”), ("Natasha Mckenzie", "MATH", “03”), ("Brandy Pearson", "CS", “00”), ("Calvin Harrington", "BIO", “01”), ("Beatrice Page", "CS", “02”), ("Jermaine Martin", "CS", “01”), ("Della Sutton", "CS", “02”), ("Joseph Luna", "BIO", “01”), ("Pat Davidson", "BIO", “02”), ("Shelly Love", "BIO", “02”), ("Felicia Lopez", "MATH", “00”), ("Nick Wade", "CS", “03”), ("Patricia Porter", "BIO", “03”), ("Manuel Weaver", "MATH", “04”), ("Gwendolys Rowe", "MATH", “02”), ("Nicholas Williams", "BIO", “01”), ("Martin Parks", "CS", “01”), ("Shari Sullivan", "BIO", “04”), ("Kristina Singleton", "CS", “02”), ("Sammy Benson", "CS", “01”), ("Ronnie Armstrong", "BIO", “01”), ("Louis Hayes", "MATH", “02”), ("Mitchell Lyons", "BIO", “02”), ("Pamela Jenkins", "MATH", “01”), ("Nathaniel Reyes", "MATH", “01”), ("Olga Gom", "CS", “01”), ("Sylvester Adkins", "MATH", “00”), ("Jesse Lynch", "MATH", “02”), ("Jenny Perkins", "CS", “04”), ("Lena Wise", "MATH", “03”), ("Cecelia Paul", "BIO", “02”), ("Mable Bell", "BIO", “03”), ("Mamie Ramos", "MATH", “02”), ("Clay Fitzgerald", "MATH", “00”), ("Kristine Jennings", "BIO", “01”), ("Tanya Ross", "CS", “02”), ("Garry White", "CS", “02”), ("Lamar Price", "BIO", “04”), ("Alberto Mason", "MATH", “04”), ("Warren Payne", "MATH", “03”), ("Lloyd Coleman", "BIO", “03”), ("May Patton", "CS", “01”), ("Ralph Massey", "CS", “02”), ("Krystal Reynolds", "BIO", “01”), ("Virgil Bush", "MATH", “03”), ("Louise Brewer", "BIO", “01”), ("Carmen Bowman", "MATH", “01”), ("Ramirez Garza", "BIO", “03”), ("Devin Richardson", "MATH", “01”), ("Nadine Stevens", "CS", “01”), ("Harriet Brock", "BIO", “02”), ("Russell Reeves", "MATH", “01”), ("Carlton Burns", "BIO", “01”), ("Randal Garrett", "CS", “03”), ("Maria Mcgee", "BIO", “01”), ("Alexandra Mcbride", "BIO", “03”), ("Cameron Wells", "BIO", “03”), ("Cecil Russell", "BIO", “00”), ("Mike Hampton", "CS", “02”), ("Lucille Klein", "BIO", “00”), ("Trevor Gutierrez", "BIO", “00”), ("Kay Gibbs", "CS", “03”), ("Elvira Santiago", "CS", “01”), ("Janet Cole", "MATH", “02”), ("Margaret Lindsey", "MATH", “01”), ("Mich Court", "MATH", “03”), ("Lauren Harper", "MATH", “03”), ("Lorena Rice", "BIO", “01”), ("Vicky Grant", "MATH", “02”), ("Jerry Carr", "CS", “01”), ("Lucas Hubbard", "CS", “02”), ("Carolyn Silva", "MATH", “00”), ("Steve Curry", "BIO", “00”), ("Lewis Marshall", "BIO", “01”), ("Jesus Mack", "BIO", “02”), ("Roxanne Aguilar", "BIO", “02”), ("Bert Welch", "BIO", “02”), ("Justin Lewis", "CS", “01”), ("Bob Rose", "MATH", “04”), ("Linda Frazier", "BIO", “03”), ("Maurice Watkins", "CS", “04”), ("Salvatore Vega", "CS", “02”), ("Kathleen Todd", "CS”, “02” ), ("Kate Ward", "MATH", “01”), ("Gabriel Daniels", "MATH", “02”), ("Jessie Becker", "MATH", “03”), ("Casey Chavez", "BIO", “04”), ("Brent Briggs", "BIO", “02”);

UPDATE persons SET major=null WHERE class=”00”;

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
INSERT INTO section(course_number, semester, year, instructor_id) VALUES(“CS1310”, “Fall”, “2016”, 70),
(“CS1310”, “Fall”, “2016”, 85), (“CS3320”, “Fall”, “2016”, 11), (“CS3320”, “Spring”, “2017”, 11),
(“MATH2410”, “Fall”, “2016”, 46), (“MATH2410”, “Fall”, “2016”, 39),
(“MATH2411”, “Fall”, “2016”, 84), (“MATH2411”, “Spring”, “2017”, 84), (“BIO1210”, “Fall”, “2016”, 23), 
(“BIO1210”, “Spring”, “2017”, 23), (“BIO3310”, “Fall”, “2016”, 73), (“BIO3310”, “Fall”, “2016”, 72);

--Populate enrollment table(Jorge)

INSERT INTO enrollment(student_id, section_identifier, grade) VALUES(65, 10, 'A'), (53, 3, 'C'),  (12, 10, 'C'), (38, 1, 'C'),
(83, 1, 'A'), (75, 1, 'B'), (59, 6, 'B'), (12, 6, 'C'), (49, 6, 'F'), (5, 10, 'C'), (74, 10, 'B'), (60, 9, 'B'), (76, 4, 'B'), 
(96, 5, 'B'), (98, 10, 'A'), (1, 9, 'C'), (78, 1, 'A'), (18, 11, 'A'), (86, 11, 'C'), (10, 7, 'C'), (59, 7, 'B'),  (78, 3, 'F'), 
(57, 9, 'C'), (56, 11, 'A'), (54, 10, 'B'), (57, 7, 'C'), (9, 11, 'F'), (25, 9, 'D'), (76, 2, 'B'), (29, 12, 'D'), (32, 2, 'C'), 
(29, 4, 'A'), (16, 6, 'D'), (95, 11, 'C'), (57, 9, 'C'), (33, 8, 'C'),  (26, 8, 'F'), (82, 4, 'D'), (74, 10, 'B'), (93, 7, 'B'), 
(64, 8, 'C'), (66, 2, 'B'), (9, 3, 'A'), (68, 7, 'A'), (50, 10, 'B'), (63, 2, 'C'), (4, 5, 'C'), (18, 2, 'D'), (62, 1, 'C'), 
(49, 9, 'D'), (54, 7, 'B'), (80, 5, 'C'), (18, 5, 'C'), (25, 12, 'A'), (22, 1, 'B'), (89, 3, 'B'), (9, 11, 'F'), (4, 4, 'D'), 
(89, 10, 'A'), (65, 11, 'B'), (5, 7, 'B'), (61, 2, 'C'), (77, 6, 'A'), (53, 1, 'A'), (30, 5, 'C'), (32, 1, 'B'), (4, 10, 'F'), 
(62, 6, 'D'), (69, 1, 'B'), (25, 6, 'A'), (55, 9, 'A'), (86, 5, 'C'), (79, 9, 'C'), (49, 7, 'C'), (48, 3, 'B'), (42, 7, 'C'), 
(4, 6, 'A'), (53, 5, 'B'), (66, 6, 'A'), (4, 9, 'D'), (80, 2, 'C'), (4, 3, 'C'), (18, 2, 'B'), (53, 2, 'C'), (52, 11, 'D'), 
(68, 9, 'F'), (20, 1, 'A'), (63, 2, 'B'), (1, 8, 'A'), (59, 10, 'B'), (45, 1, 'C'), (83, 5, 'C'), (59, 4, 'B'), (31, 11, 'C'), 
(66, 10, 'C'), (81, 7, 'D'), (53, 7, 'F'), (61, 11, 'B'), (46, 10, 'A'), (86, 2, 'C');

--Update Statements so there are no duplicates students in a section. Since I generated everything randomly there where some duplicates.
UPDATE enrollment SET student_id=95 WHERE student_id=63 LIMIT 1;
UPDATE enrollment SET student_id=57 WHERE student_id=18 LIMIT 1;
UPDATE enrollment SET student_id=3 WHERE student_id=4 LIMIT 1;
UPDATE enrollment SET student_id=89 WHERE student_id=57 AND section_identifier=9 LIMIT 1;
UPDATE enrollment SET student_id=24 WHERE student_id=74 AND section_identifier=10 LIMIT 1;
UPDATE enrollment SET student_id=21 WHERE student_id=46 AND section_identifier=10 LIMIT 1;

--Populate prerequisite Table

INSERT INTO prereq(course_number, prerequisite_number) VALUES(“BIO3310”, “BIO1210”), (“CS3320”, “CS1310”)
