WITH ans AS (
    SELECT id1, SUM(v1) AS v1
    FROM G1_1e9_1e2_5_0
    GROUP BY id1
)
SELECT SUM(v1) AS v1
FROM ans;