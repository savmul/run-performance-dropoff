# Notebooks

This folder contains the Python notebooks used to clean, transform, and analyze my Strava running data for the **Run Performance Drop-Off** project.

## Recommended viewing order

1. **Data prep / cleaning**
   - Imports the Strava export (raw files excluded from this repo for privacy)
   - Cleans dates, distances, and pace fields
   - Creates processed datasets saved to `data/processed/`

2. **Analysis**
   - Defines key segments:
     - **Long runs:** distance ≥ 9 miles (75th percentile)
     - **Easy runs:** average HR ≤ 154 bpm
   - Compares long vs. non-long runs
   - Explores pace degradation / drop-off patterns across run distance and time

## Outputs

- Processed datasets are written to: `../data/processed/`
- Final visuals/results are summarized in the main project `README.md`

## Notes

- File paths may differ depending on where the Strava export is stored locally.
- This repo intentionally excludes raw Strava exports to protect personal information.

