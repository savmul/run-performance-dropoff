-- Purpose: Examine monthly trends in pace and heart rate

SELECT
  DATE_TRUNC('month', start_date) AS month,
  AVG(pace_min_per_mile) AS avg_pace,
  AVG(average_heart_rate) AS avg_hr
FROM activities
GROUP BY 1
ORDER BY 1;
