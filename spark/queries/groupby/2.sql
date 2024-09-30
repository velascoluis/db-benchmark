WITH ans AS ( 
    SELECT id1, id2, sum(v1) as v1
    FROM G1_1e9_1e2_5_0 
    GROUP BY id1, id2
)
SELECT sum(v1) AS v1 
FROM ans;