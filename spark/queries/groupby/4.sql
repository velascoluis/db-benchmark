-- Main query: mean v1:v3 by id4
WITH ans AS (
    SELECT 
        id4, 
        AVG(v1) AS v1, 
        AVG(v2) AS v2, 
        AVG(v3) AS v3
    FROM G1_1e9_1e2_5_0
    GROUP BY id4
)
SELECT SUM(v1) AS v1, SUM(v2) AS v2, SUM(v3) AS v3
FROM ans;


