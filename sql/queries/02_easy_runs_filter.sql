-- Purpose: Filter runs performed at easy effort
-- Definition: Easy effort = average heart rate <= 154 bpm

SELECT *
FROM activities
WHERE average_heart_rate <= 154
ORDER BY start_date;
