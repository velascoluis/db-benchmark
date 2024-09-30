-- Sort benchmark 1: sort by int id2
WITH sorted_data AS (
    SELECT *
    FROM J1_1e9_NA_0_0
    ORDER BY id2
)
SELECT SUM(v1) AS v1_sum
FROM sorted_data;