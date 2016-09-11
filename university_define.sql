/* Group 3 Project 1 -- Raven, Claude, Jorge, Toni
*/


USE toni_university; /* change name for running script */

DROP TABLE IF EXISTS person, course, class_section, enrollment, prerequisite;

CREATE TABLE person
(
ID INT NOT NULL AUTO_INCREMENT, 
FName_LName VARCHAR(25), 
class_standing VARCHAR(10), 
major VARCHAR(10),
PRIMARY KEY(ID));

ALTER TABLE person AUTO_INCREMENT=111000;

CREATE TABLE course 
(
course_number VARCHAR(8), 
course_name VARCHAR(25), 
credit_hours VARCHAR(2),  --Better VARCHAR than INT?
department VARCHAR(10), 
PRIMARY KEY(course_number));

CREATE TABLE section --jorge
(
section_identifier int(10), 
course_number varchar(15), 
semester varchar(10), 
year varchar(4), 
instructor_id int(9), 
primary key(section_identifier), 
foreign key(instructor_id) references persons(ID));

CREATE TABLE enrollment --jorge
(
student_id int(9), 
section_identifier int(10),
grade char(3), 
foreign key(student_id) references persons(ID),
foreign key(section_identifier) references section(section_identifier));

CREATE TABLE prereq --jorge
(
course_number varchar(15),
prerequisite_number varchar(15),
foreign key(course_number) references course(course_number),
foreign key(prerequisite_number) references course(course_number));
