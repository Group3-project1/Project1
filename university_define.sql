/* Group 3 Project 1 -- Raven, Claude, Jorge, Toni
*/


USE toni_university; /* change name for running script */

DROP TABLE IF EXISTS person, course, class_section, enrollment, prerequisite;

CREATE TABLE person(ID INT(9), FName_LName VARCHAR(25), class_standing VARCHAR(2), major VARCHAR(10),PRIMARY KEY(ID));

