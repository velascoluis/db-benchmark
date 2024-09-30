-- Main query: max v1 - min v2 by id3
WITH ans AS (
    SELECT 
        id3, 
        MAX(v1) - MIN(v2) AS range_v1_v2
    FROM G1_1e9_1e2_5_0
    GROUP BY id3
)
-- Check query
SELECT SUM(range_v1_v2) AS range_v1_v2
FROM ans;

