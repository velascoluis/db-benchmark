WITH ans AS (
    SELECT 
        id6, 
        SUM(v1) AS v1, 
        SUM(v2) AS v2, 
        SUM(v3) AS v3
    FROM G1_1e9_1e2_5_0
    GROUP BY id6
)
-- Check query
SELECT SUM(v1) AS v1, SUM(v2) AS v2, SUM(v3) AS v3
FROM ans;

