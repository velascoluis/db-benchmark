WITH ans AS (
    SELECT 
        id2, 
        id4, 
        POWER(CORR(v1, v2), 2) AS r2
    FROM G1_1e9_1e2_5_0
    GROUP BY id2, id4
)
-- Check query
SELECT SUM(r2) AS r2
FROM ans;

