WITH ans AS () 
    SELECT id1, id2, sum(v1) as v1
    FROM x 
    GROUP id1, id2
)
SELECT sum(v1) AS v1 
FROM ans;