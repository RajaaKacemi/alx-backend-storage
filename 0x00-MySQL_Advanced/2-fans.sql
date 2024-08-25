-- SQL script that ranks country origins of bands
-- Ordered by the number of (non-unique) fans
-- Column names must be: origin and nb_fans

SELECT origin, SUM(fans) as nb_fans from metal_bands
GROUP BY origin ORDER BY nb_fans DESC;
