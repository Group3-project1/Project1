
use toni_university;

SELECT student_id FROM enrollment WHERE section_identifier IS NOT NULL;

SELECT instructor_id FROM class_section WHERE section_identifier IS NOT NULL;

SELECT Fname_Lname FROM person WHERE class_standing = 'Instructor';

SELECT FName_LName FROM person INNER JOIN enrollment ON person.ID = enrollment.student_id INNER JOIN class_section ON enrollment.section_identifier = class_section.section_identifier WHERE course_numb = 'MATH2410';

SELECT FName_LName FROM person INNER JOIN enrollment ON enrollment.student_id = person.ID WHERE grade IS NULL;

SELECT section_identifier, COUNT(*) FROM enrollment GROUP BY section_identifier;
