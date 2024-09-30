WITH ans AS (
    SELECT id3, SUM(v1) AS v1, AVG(v3) AS v3
    FROM G1_1e9_1e2_5_0
    GROUP BY id3
)
SELECT SUM(v1) AS v1, SUM(v3) AS v3
FROM ans;


