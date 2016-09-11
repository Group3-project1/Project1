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
credit_hours VARCHAR(2), 
department VARCHAR(10), 
PRIMARY KEY(course_number));
