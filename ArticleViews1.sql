/*
LC 1148. Article Views I
*/
select distinct(author_id) as id
from Views
WHERE author_id = viewer_id
order by author_id