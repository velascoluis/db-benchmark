WITH ans AS (
    SELECT *
    FROM J1_1e9_NA_0_0
    JOIN J1_1e9_1e3_0_0 USING (id1)
)
SELECT SUM(v1) AS v1, SUM(v2) AS v2
FROM ans;