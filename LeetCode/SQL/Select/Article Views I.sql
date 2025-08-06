SELECT DISTINCT author_id as id 
From Views
WHERE author_id = viewer_id 
Order By author_id ASC;