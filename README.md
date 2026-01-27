# **Run Performance Drop-Off Analysis**

Analysis of running performance using personal Strava activity data to investigate pace degradation and effort changes across distance and time.

## **Objective**
To explore whether longer runs are associated with greater pace drop-off and how effort (heart rate) behaves during long versus non-long runs.

## **Data**
- **Source:** Strava activity export
- **Time span:** Multi-year running history
- **Privacy:** Raw exports are excluded

## **Methodology**
- Initial data inspection and cleaning using Python
- Defined key segments:
  - **Long runs:** ≥ 9 miles (75th percentile)
  - **Easy runs:** average HR ≤ 154 bpm
- Exploratory analysis comparing pace and effort across run types

## **Project Structure**
*(See repository folders for notebooks, SQL queries, and supporting files)*

## **View the Analysis**

If GitHub has trouble rendering the notebooks, you can view them here:

- **Notebook 01 – Data Inspection**  
  https://nbviewer.org/github/savmul/run-performance-dropoff/blob/main/notebooks/01_data_inspection.ipynb

- **Notebook 02 – Drop-off Analysis**  
  https://nbviewer.org/github/savmul/run-performance-dropoff/blob/main/notebooks/02_dropoff_analysis.ipynb

## **SQL Queries**

Supporting SQL queries used for exploratory analysis and validation can be found here:

https://github.com/savmul/run-performance-dropoff/tree/main/sql/queries


## SQL Queries

Supporting SQL queries used for exploratory analysis and validation can be found here:

https://github.com/savmul/run-performance-dropoff/tree/main/sql/queries
