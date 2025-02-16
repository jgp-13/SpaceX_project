# SpaceY Project - Predicting Falcon 9 First Stage Landings

## Project Overview

The commercial space industry is rapidly evolving, with companies like Virgin Galactic, Rocket Lab, Blue Origin, and SpaceX leading the charge in reducing space travel costs and increasing accessibility. One of SpaceX's key innovations is the reuse of its Falcon 9 first stage, significantly lowering launch costs. By determining the likelihood of first-stage recovery, this information can be used to estimate the cost of a rocket launch, which has direct implications for pricing strategies in the competitive space industry.

This project focuses on building a predictive model to forecast whether SpaceX's Falcon 9 first stage will land successfully, using publicly available launch data. The insights gained from this model can help **SpaceY**, a competitor to SpaceX, more accurately estimate launch costs and strategize for bids in the commercial space market.

## Objective

The primary objective of this project is to build a predictive machine learning model that forecasts the likelihood of a successful Falcon 9 first-stage landing. Given that reusing the first stage dramatically reduces launch costs, predicting whether the first stage will land successfully allows SpaceY to estimate launch expenses and develop competitive pricing strategies.

## Methodology

The project follows a comprehensive data science methodology, including:

1. **Data Collection**: Collecting relevant, publicly available data from SpaceX’s past Falcon 9 launches, including key variables such as mission parameters, payload details, and first-stage landing outcomes.
2. **Data Wrangling**: Cleaning and preprocessing the data to ensure its quality and suitability for analysis. This includes handling missing values, transforming variables, and preparing the data for modeling.
3. **Exploratory Data Analysis (EDA)**: Conducting a thorough analysis to uncover patterns, correlations, and insights in the data, which inform the development of the predictive model.
4. **Feature Engineering**: Creating and refining features that enhance the performance of the machine learning model.
5. **Model Development**: Developing and training various machine learning models to predict the likelihood of first-stage recovery, using techniques such as logistic regression, decision trees, and random forests.
6. **Model Evaluation**: Evaluating model performance using metrics such as accuracy, precision, recall, and F1 score, to ensure robustness and reliability.
7. **Visualization and Reporting**: Creating visualizations and dashboards to effectively communicate the results to stakeholders and decision-makers within SpaceY.

## Data

The dataset consists of publicly available historical launch data from SpaceX, providing transparency and credibility to the analysis. Key features include:

- Launch date and time
- Rocket specifications
- Mission type (e.g., commercial, government, satellite deployment)
- Payload details (weight, type)
- Launch success or failure
- First-stage landing success or failure

The dataset is publicly available and can be accessed [here](https://www.spacex.com/launches/).

## Setup Instructions

To run this project locally, follow the steps below:

### Prerequisites

- Python 3.11
- Jupyter Lab or Jupyter Notebook
- Required libraries:
  * pandas
  * numpy
  * requests
  * datetime
  * os
  * sys	

  * scikit-learn
  * matplotlib
  * seaborn
  * plotly
  * xgboost (for machine learning)


## Acknowledgements  

- **Forest Katsch** at zlsadesign.com for the diagrams and infographics.  
- **SpaceX** for providing publicly available data on rocket launches.  
- **Joseph Santarcangelo, PhD**, for creating the original IBM notebook on which this project is based.  
- This project is based on an **IBM-provided dataset and notebook structure**. The analysis, modifications, and additional insights presented here are my own. The original notebook includes a copyright notice from IBM (**Copyright © 2021 IBM Corporation. All rights reserved.**).  


## License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

