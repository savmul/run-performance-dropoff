# Run Performance Drop-Off Analysis

Analysis of running performance using personal Strava activity data to investigate pace degradation and effort changes across distance and time.

## Objective
To explore whether longer runs are associated with greater pace drop-off and how effort (heart rate) behaves during long versus non-long runs.

## Data
- Source: Strava activity export
- Time span: Multi-year running history
- Raw exports are excluded for privacy

## Methodology
- Initial data inspection and cleaning using Python
- Defined key segments:
  - Long runs: ≥ 9 miles (75th percentile)
  - Easy runs: average HR ≤ 154 bpm
- Exploratory analysis comparing pace and effort across run types

## Project Structure
