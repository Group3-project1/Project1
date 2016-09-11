/* this will be the queries of the database */

/* Here's Queries 1-3  
      --Raven */

/* 1. List the IDs of all students, i.e. persons who have been enrolled in at least one section. */
SELECT ID FROM Enrollment WHERE Section_identifier IS NOT NULL AND Class != '00';
/* 2. List the IDs of all instructors, i.e. persons who have been listed as instructor in at least one section. */
SELECT ID FROM Enrollment WHERE Section_identifier IS NOT NULL AND Class = '00';
/*3. List the names of all instructors. */
SELECT Name FROM Person WHERE Class = '00';
