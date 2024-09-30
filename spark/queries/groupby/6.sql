--WITH ans AS (
--    SELECT 
 --       id4, 
 --       id5, 
--        MEDIAN(v3) AS median_v3,  -- This function doesn't exist in Spark SQL
--        STDDEV(v3) AS sd_v3
--    FROM G1_1e9_1e2_5_0
--    GROUP BY id4, id5
--)
-- Check query
--SELECT SUM(median_v3) AS median_v3, SUM(sd_v3) AS sd_v3
--FROM ans;

