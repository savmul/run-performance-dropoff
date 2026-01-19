# Processed Data

This folder contains cleaned and processed datasets derived from the original Strava activity export.

## Files

### long_runs.csv
- One row per qualifying long run
- Long run defined as distance ≥ 9 miles (75th percentile)
- Metrics include:
  - distance_miles
  - average_pace_min_per_mile
  - average_heart_rate
  - elevation_gain
  - run_date

## Notes
- Raw Strava exports are excluded for privacy
- Processed datasets were generated via Python notebooks in `/notebooks`

