# DATA-604-Project

# Project Proposal: DATA 604

## Overview
Our project explores oil and gas production and well data to gain a holistic understanding of Alberta’s oil and gas sector, which is a significant component of the province’s economy. In 2023, mining, quarrying, and oil and gas extraction represented **25.0% of Alberta's gross domestic product (GDP)** [1]. 

Through this project, we aim to:
- Identify municipalities with higher oil and natural gas production.
- Analyze how production levels may impact rental prices within those areas.
- Investigate the relationship between employment levels and oil and gas production across municipalities.

---

## Datasets

We will use the following datasets, sourced primarily from the Government of Alberta and the Government of Canada:

1. **Oil Production by Municipality**  
   - **Source**: Government of Alberta [2]  
   - **Years Covered**: 2003-2025 (some missing data)  
   - **Format**: CSV (strings, integers, floating-point numbers)  
   - **Rows**: 1,619  

2. **Natural Gas Production by Municipality**  
   - **Source**: Government of Alberta [3]  
   - **Years Covered**: 2003-2025 (some missing data)  
   - **Format**: CSV (strings, integers, floating-point numbers)  
   - **Rows**: 1,648  

3. **Well Count by Municipality**  
   - **Source**: Government of Alberta [4]  
   - **Years Covered**: 2003-2025 (some missing data)  
   - **Format**: CSV (strings, integers)  
   - **Rows**: 1,460  

4. **Average Rent by Municipality**  
   - **Source**: Government of Canada [5]  
   - **Years Covered**: 1987-2023 (some gaps)  
   - **Format**: CSV  
   - **Rows**: 7,709  

5. **Census Employment by Municipality**  
   - **Source**: Government of Canada [6]  
   - **Years Covered**: 1981, 1986, 1991, 1996, 2001, 2006, 2011, 2016, 2021  
   - **Format**: CSV (strings, integers, floating-point numbers)  
   - **Rows**: 28,603  

6. **Western Canada Select (WCS) Oil Price (USD/BBL)**  
   - **Source**: Alberta Economic Dashboard [7]  
   - **Years Covered**: January 2005 - January 2025  
   - **Format**: CSV (strings, integers, floating-point numbers, characters)  

7. **Alberta Energy Company (AECO) Natural Gas Price (CAD/GJ)**  
   - **Source**: Alberta Energy Regulator [8]  
   - **Years Covered**: 2002-2024  
   - **Format**: CSV (strings, integers, floating-point numbers, characters)  

### Data Licensing  
All datasets are **licensed for non-commercial educational use**. Proper citations are required, and any reproduction **must not imply endorsement** by the data sources. More details on licensing can be found in the **References** section ([9], [10], [11], [12]).

---

## Proposed Methodology

### Guiding Questions
1. How has oil and natural gas production varied across municipalities, particularly during **the 2014-2016 oil crash and the COVID-19 pandemic**?
2. What is the correlation between **oil production, natural gas production, and well counts** with their respective price indices (WCS for Oil, AECO for Natural Gas)?
3. Do municipalities with **higher oil and gas production** experience a corresponding **increase in rental prices**?
4. How does **oil and gas production impact employment levels** in Alberta’s municipalities?

### Key Data Queries
To answer these questions, we will investigate:
- **Annual oil and natural gas production** per municipality from 2005 to 2023.
- **Year-over-year percentage changes** in oil and natural gas production.
- **Correlation coefficients** between:
  - Oil production & WCS prices.
  - Natural gas production & AECO prices.
  - Well counts & oil/natural gas prices.
- **Employment level changes** in:
  - Top 5 oil-producing municipalities.
  - Top 5 natural gas-producing municipalities.
  - Municipalities with the largest production declines during **2014-2016**.

### Expected Outcomes
We will **join datasets** based on municipalities and/or years to extract insights related to oil and gas production, rental prices, and employment trends. The project will be successful if we can provide **meaningful insights** based on our guiding questions.

---

## Technologies & Tools
- **Database:** A relational database (e.g., PostgreSQL) will be used to store and manage datasets.
- **Data Analysis & Processing:**  
  - **SQL** queries for extracting structured data.  
  - **Pandas & NumPy** for statistical analysis.  
  - **Matplotlib & Seaborn** for visualizations.  
- **Visualization Methods:**  
  - Time-series plots.  
  - Correlation heatmaps.  

---

## Data Cleaning & Transformation
- **Handling Missing Data:**  
  - **Statistical imputation** for missing values where applicable.  
  - **LAG/LEAD window functions** to replace missing values with prior or future values per municipality.
- **Standardizing Data:**  
  - Ensuring uniform **municipality names** across datasets.  
  - Standardizing **year formats** across datasets.  

### Challenges & Solutions
- **Key Alignment Issues:**  
  - Standardize **municipality names** across datasets.  
  - Ensure **consistent date formats** for merging time-based data.

---

## References

### General Reference
[1] Government of Alberta (n.d.) **GDP - Alberta Economic Dashboard**. Available at: [Link](https://economicdashboard.alberta.ca/topics/gdp/) (Accessed: 11 March 2025).

### Datasets
[2] Government of Alberta (2023) **Oil Production by Municipality**. Available at: [Link](https://open.alberta.ca/opendata/oil-production-by-municipality) (Accessed: 11 March 2025).  
[3] Government of Alberta (2023) **Natural Gas Production by Municipality**. Available at: [Link](https://open.alberta.ca/opendata/natural-gas-production-by-municipality) (Accessed: 11 March 2025).  
[4] Government of Alberta (2023) **Well Count by Municipality**. Available at: [Link](https://open.alberta.ca/opendata/well-count-by-municipality) (Accessed: 11 March 2025).  
[5] Government of Canada (2024) **Dataset on Energy Sector**. Available at: [Link](https://open.canada.ca/data/en/dataset/ce3eb3d1-a840-4656-a37f-025ced90bebe/resource/37e49cc1-3179-4c53-b2b5-b541236cffbf) (Accessed: 11 March 2025).  
[6] Government of Canada (2024) **Open Data on Energy Production**. Available at: [Link](https://open.canada.ca/data/en/dataset/a0b2dfea-6f74-4c9e-957f-a63341ff0947) (Accessed: 11 March 2025).  
[7] Government of Alberta (2025) **Western Canada Select (WCS) Oil Price**. Available at: [Link](https://economicdashboard.alberta.ca/dashboard/wcs-oil-price/) (Accessed: 11 March 2025).  
[8] Alberta Energy Regulator (2024) **AECO-C Natural Gas Prices**. Available at: [Link](https://www.aer.ca/data-and-performance-reports/statistical-reports/alberta-energy-outlook-st98/prices-and-capital-expenditure/natural-gas-prices/aeco-c-price) (Accessed: 11 March 2025).  

### Licensing
[9] **Government of Alberta Open Data License**: [Link](https://open.alberta.ca/dataset/93376391-696a-4624-a13a-03cbe2ca553b/resource/52e1d428-2376-4aa7-9a72-9bdfb9f34f05/download/open-government-licence-alberta.pdf)  
