# SpaceX Data Analysis Project  

## Overview  
This project provides a structured analysis of **SpaceX Falcon 9 launch data**, focusing on historical trends, landing success probabilities, and cost estimation in commercial spaceflight. It documents the **methodology, data processing, and machine learning approach** used to extract key insights.  

For visual trends and graphical analysis, refer to the **[SpaceX Data Visualisation Report](./SpaceX_Data_Visualisation_Report.md)**.  


## Methodology  
- **Python**: Employed for data collection, cleaning, and predictive modelling using libraries such as Pandas, Matplotlib, Seaborn, and Scikit-Learn.  
- **SQL**: Used for structured data querying and statistical aggregation.  
- **Tableau**: An interactive dashboard was developed to visualise trends and insights.  

## Project Context  
The commercial space industry has undergone rapid transformation, with companies such as **SpaceX, Blue Origin, and Rocket Lab** driving innovation. **SpaceX**, in particular, has pioneered the reuse of Falcon 9 first-stage boosters, reducing launch costs significantly. This analysis examines historical launch data to determine factors influencing **successful booster landings**, providing insights relevant to cost estimation and mission planning.  

## Objectives  
This project seeks to determine the probability of **Falcon 9 first-stage recovery** through a structured analytical approach:  
- **Data Wrangling & Cleaning**: Missing values were handled, and dataset integrity was ensured.  
- **Exploratory Data Analysis (EDA)**: Statistical analysis and visualisation techniques were employed to extract key insights.  
- **Machine Learning Model**: A predictive model was trained to classify landing success.  
- **Interactive Dashboard**: A **Tableau** dashboard was created to facilitate exploratory analysis.  

## Dataset  
Two primary sources were utilised:  
1. **[SpaceX API](https://api.spacexdata.com/v4/cores/{core['core']})**: Provides structured data on Falcon 9 missions, booster reusability, and mission outcomes.  
2. **[Wikipedia (Snapshot: 9 June 2021)](https://en.wikipedia.org/w/index.php?title=List_of_Falcon_9_and_Falcon_Heavy_launches&oldid=1027686922)**: A static dataset compiled from historical launch records.  

The datasets were processed to ensure uniform formatting, removal of inconsistencies, and the integration of relevant attributes for analysis.  

## Exploratory Data Analysis (EDA)  
A statistical and graphical investigation was conducted, focusing on:  
- **Launch success rates** across different time periods.  
- **Booster reuse trends** and their correlation with mission outcomes.  
- **Payload mass distributions** in relation to landing success.  
- **Geospatial patterns** associated with launch sites and landing locations.  

## SQL Analysis  
SQL queries were executed to extract structured insights from the dataset:  
- **Launch success rates** by site and booster version.  
- **Payload mass statistics** across different mission types.  
- **Booster performance trends**, including recovery success probabilities.  
- **Aggregated insights**, such as **total payload delivered for NASA CRS missions**.  

## Machine Learning Prediction  
A classification model was trained to predict booster recovery success. The modelling process involved:  
- **Supervised Learning Techniques**: Logistic regression, decision trees, support vector machines (SVM), k-nearest neighbours (KNN), and random forests.  
- **Feature Engineering**: Selection of key predictors, including payload mass, launch site, and booster version.  
- **Performance Evaluation**: Metrics such as **accuracy, precision, recall, and F1-score** were used to assess model effectiveness.  

## Data Visualisation  
Static and interactive visualisations were used to enhance analytical insights:  
- **Descriptive Statistics**: Histograms, box plots, and correlation matrices.  
- **Geospatial Analysis**: Launch site distributions and landing outcome visualisations.  
- **Interactive Tableau Dashboard**: Available [here](https://public.tableau.com/views/SpaceX_17407674922060/Dashboard1?:language=en-GB).  

For an in-depth analysis of key visual trends, refer to the **[SpaceX Data Visualisation Report](./SpaceX_Data_Visualisation_Report.md)**.  

## Key Findings  
### SQL-Based Insights  
- **Falcon 9 carried an average payload of 6,130.55 kg**, demonstrating its operational versatility.  
- **NASA CRS missions transported 47,094.7 kg of cargo**, highlighting the rocket’s role in ISS resupply.  
- **Launch successes improved significantly from 2014 onward**, reaching an **80% success rate by 2020**.  

### Predictive Modelling Outcomes  
- **Logistic regression** provided the highest **in-sample accuracy (94.4%)**, whereas **decision trees** demonstrated better generalisation.  
- **Payload mass** alone was not a strong determinant of landing success; **booster version and flight history** were more significant predictors.  

### Geospatial Trends  
- **Kennedy Space Center LC-39A** and **Cape Canaveral SLC-40** recorded the highest success rates.  
- **Payloads above 10 tons** exhibited a lower probability of successful recovery.  
- **Controlled landings became more consistent post-2016**, coinciding with improvements in reusability technology.  

## Conclusion  
This analysis provides insights into the factors influencing **Falcon 9 booster recovery success**. The findings are relevant for cost estimation, mission planning, and reusable rocket optimisation in commercial spaceflight.  

## How to Run the Project  
### Prerequisites  
- **Python 3.12**  
- **Jupyter Lab**  
- **PostgreSQL**  
- **Tableau Public**  
- Required dependencies can be installed using:  
  ```pip install -r requirements.txt```  
  or, for Conda users:  
  ```conda env create -f environment.yml```

## Contact  

For further inquiries or collaboration opportunities, please get in touch via the following channels:  

- **Author**: Josué Gómez Parada  
- **Email**: josue[dot]gomez[dot]parada[at]gmail[dot]com
- **LinkedIn**: [dr-JGP](https://www.linkedin.com/in/dr-jgp)  
- **GitHub**: [jgp-13](https://github.com/jgp-13)  
- **Tableau Public**: [Visualisations & Reports](https://public.tableau.com/app/profile/josue.gomez.parada/)  
- **Website**: [Portfolio & Background](https://public.tableau.com/app/profile/josue.gomez.parada/)  

## Licence  

This project and its contents are licensed under the **MIT Licence**, unless otherwise stated.  

Copyright © 2021 IBM Corporation. All rights reserved.  

Unauthorized use, reproduction, or distribution of this material without explicit permission is prohibited.  


