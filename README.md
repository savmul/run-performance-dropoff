# run-performance-dropoff
Analyzing pace degradation during long-distance runs using Strava data

# Run Performance Drop-Off Analysis

## Problem Statement
Endurance runners often aim to complete long runs at an easy aerobic effort, but performance degradation can still occur due to fatigue, training load, or recovery demands. This project analyzes personal Strava running data to determine whether long runs and increasing distance lead to higher effort, slower pace, or long-term declines in aerobic efficiency.

The primary questions explored are:
- Are long runs performed at higher cardiovascular intensity than shorter runs?
- Does pace degrade as distance increases when effort is controlled?
- How does easy-run pace change over time under a fixed heart rate constraint?

---

## Data Source
- Personal Strava activity export (`activities.csv`)
- 647 total activities
- 401 running activities
- Time period: August 2023 – December 2025

All raw data was preserved and stored separately from processed datasets to maintain reproducibility.

---

## Methodology

### Run Classification
- Runs were filtered using `Activity Type = Run`
- **Long runs** were defined as runs ≥ **9 miles**, corresponding to the **75th percentile** of run distances in the dataset
- Easy-effort runs were defined using an **average heart rate ≤ 154 BPM**, reflecting intentional aerobic training constraints

### Feature Engineering
- Average pace (min/mile) was derived from Strava’s average speed (meters/second)
- Data was aggregated at both run-level and monthly-level to analyze short-term and long-term trends
- Effort was controlled to isolate efficiency and endurance effects rather than intensity differences

---

## Key Insights

### Insight 1: Long Runs Are Not Performed at Higher Intensity
Average heart rate for long runs (≥9 miles) was nearly identical to non-long runs:
- Long runs: **~151.8 BPM**
- Non-long runs: **~151.9 BPM**

This indicates that long runs are consistently executed at controlled aerobic intensity rather than drifting into higher-effort zones.

---

### Insight 2: Pace Remains Stable Across Distance at Controlled Effort
When filtering to easy-effort runs (≤154 BPM), average pace showed little relationship with distance.

- Correlation between distance and pace: **r = -0.14**
- Visual inspection confirmed a largely flat pace distribution across increasing distances

This suggests strong aerobic efficiency, where increased distance does not meaningfully degrade pace when effort is held constant.

---

### Insight 3: Aerobic Efficiency Is Stable Over Time With Post-Ultra Recovery Effects
Monthly averages of easy-run pace remained stable around **9.5–10.5 min/mile** across most of the observed period, indicating durable aerobic efficiency over time.

A temporary slowdown was observed in late 2025. This period coincided with the completion of **two ultra-marathon events**, suggesting that the deviation reflects post-ultra fatigue and recovery effects rather than a decline in aerobic fitness. Pace returned toward baseline in subsequent months.

This highlights the importance of contextual training factors when interpreting longitudinal performance data.

---

## Limitations and Context
- Analysis relies on run-level averages and does not capture within-run dynamics such as heart rate drift or terrain variability
- Environmental factors (temperature, humidity) were not explicitly modeled
- Ultra-marathon participation introduced short-term physiological regime shifts that required contextual interpretation rather than exclusion

---

## Next Steps
- Segment-level analysis to quantify heart rate drift within long runs
- Incorporation of elevation gain and environmental conditions
- Extension of analysis to tempo and interval workouts for cross-intensity comparison
- Predictive modeling of recovery time following ultra-distance events

---

## Tools Used
- Python (pandas, matplotlib)
- Jupyter Notebook
- SQL (exploratory analysis)
- GitHub for version control
