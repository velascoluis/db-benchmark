-- Main query: sum v3 count by id1:id6
WITH ans AS (
    SELECT 
        id1, id2, id3, id4, id5, id6,
        SUM(v3) AS v3,
        COUNT(*) AS count
    FROM G1_1e9_1e2_5_0
    GROUP BY id1, id2, id3, id4, id5, id6
)
-- Check query
SELECT SUM(v3) AS v3, SUM(count) AS count
FROM ans;