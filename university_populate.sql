/* this will be the insert statements */

use /* your database name */;


--Poplulates course table
INSERT INTO course(course_number, course_name, credit_hours, department) VALUES
('CS1310', 'Intro to Computer Science', 4, 'CS'),
('CS3320', 'Data Structures', 4, 'CS'),
('MATH2410', 'Discrete Mathematics', 4, 'MATH'),
('CS3380', 'Database', 4, 'CS');
