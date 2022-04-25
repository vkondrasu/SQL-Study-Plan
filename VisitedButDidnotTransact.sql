/*
LC 1581. Customer Who Visited but Did Not Make Any Transactions
*/
SELECT customer_id, count(*) as count_no_trans FROM Visits
WHERE visit_id NOT IN (select distinct(visit_id) from Transactions)
GROUP BY customer_id