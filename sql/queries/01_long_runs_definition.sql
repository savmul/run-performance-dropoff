-- Purpose: Identify long runs used in the analysis
-- Definition: Long run = distance >= 9 miles (75th percentile threshold)

SELECT *
FROM activities
WHERE distance_miles >= 9
ORDER BY start_date;
