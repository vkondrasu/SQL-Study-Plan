/*
LC 175. Combine Two Tables
*/

SELECT p.firstname, p.lastname, a.city, a.state
FROM Person p
LEFT JOIN Address a ON p.personId = a.personId