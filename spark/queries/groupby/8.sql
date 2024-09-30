-- Main query: largest two v3 by id6
WITH ans AS (
    SELECT id6, largest2_v3
    FROM (
        SELECT 
            id6, 
            v3 AS largest2_v3, 
            ROW_NUMBER() OVER (PARTITION BY id6 ORDER BY v3 DESC) AS order_v3
        FROM G1_1e9_1e2_5_0
        WHERE v3 IS NOT NULL
    ) sub_query
    WHERE order_v3 <= 2
)
-- Check query
SELECT SUM(largest2_v3) AS largest2_v3
FROM ans;

