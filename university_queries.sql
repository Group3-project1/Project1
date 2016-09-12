/* this will be the queries of the database */

/* Here's Queries 1-3  
      --Raven */

/* 1. List the IDs of all students, i.e. persons who have been enrolled in at least one section. */
/*SELECT ID FROM Enrollment WHERE Section_identifier IS NOT NULL AND Class != '00';*/
SELECT student_id FROM enrollment WHERE section_identifier IS NOT NULL;
/* 2. List the IDs of all instructors, i.e. persons who have been listed as instructor in at least one section. */
/*SELECT ID FROM Enrollment WHERE Section_identifier IS NOT NULL AND Class = '00';*/
SELECT instructor_id FROM class_section WHERE section_identifier IS NOT NULL;
/*3. List the names of all instructors. */
/*SELECT Name FROM Person WHERE Class = '00';*/
SELECT Fname_Lname FROM person WHERE class_standing = 'Instructor';
/* Query 4-6  -Claude */
/*4. Query 4, List the names of all students in a course section by using the format MATH2410 or any other course  */   
SELECT FName_LName FROM person INNER JOIN enrollment ON person.ID = enrollment.student_id INNER JOIN class_section ON enrollment.section_identifier = class_section.section_identifier WHERE course_numb = 'MATH2410';
/*5 Query 5 List student Names who have not received a grade */
SELECT FName_LName FROM person INNER JOIN enrollment ON enrollment.student_id = person.ID WHERE grade IS NULL;
/*6 Query 6 couts the amount of students in each section. */
SELECT section_identifier, COUNT(*) FROM enrollment GROUP BY section_identifier;
