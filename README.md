## (Team Frist Center)
## The Fishing Project


## Objective (Topic)
Our objective is to create a machine learning model + corresponding analysis for fishers and boating companies. The model will predict the most favorable outcomes for fishers based on varying conditions. Not only is this data beneficial for fishers, but also for the private/charter boat companies- as it allows them to adapt/align their business practices with our findings in mind. We want fishers less likely to go home empty handed, and boating companies more successful. The data we use showcases several fish species and what circumstances made a substantial catch. We display the average amount of time spent on fishing. We chose North Carolina as a sample state, with focus on it's coastal counties.

## Module 20 (Segment #3 Deliverable)
Below is the criteria for Segement #3 Rubric:
- Overall Presentation
- GitHub
- Machine Learning
- Database
- Dashboard
- GitHub

## Google Slide Presentation 


## Machine Learning Overview (Segment #3 Deliverable)
Our analysis dives in on fishing trip data on the east coast of the United States. North Carolina is a fishing hub offering a wide variety of fishing tourism options through private rentals and charter boats. Our model aims to determine how successful fishers are at catching fish based on several factors. Our intial data was sourced from NOAA and held a variety of incomplete records. As a part of our data cleaning, we removed irrelevant qualitative columns to focus on key components of fishing trips including type of boat, excursion location, date/time, hours fished and proximity to shore. When we first ran our model, we noticed a perfect (100%) success rate, indicating that something was inadvertently skewing our model. Therefore, with a more critical eye, we devled into the data and discovered "number of fish available for inspection" was carrying the majority of the weight in our features for determining accuracy. Since our focus is probability of catching fish as opposed to "quanitity" we made the decision to remove this field. In doing so, we had a much more reasonable accuracy rate when re-running the model. Our data was split based on the outcome of the fishing trip e.g. were fish caught or not.

Given our initial unfamiliarity with the data and the breadth of features, it was important our model provided flexbility without substantial normalization efforts. - - -Additionally, given our data set, Random Forests helps us minimize overfitting and works well with non-linear data such as our fishing data set.


## Model Overview
Initially we tested neural networks, random forests and Easy Ensemble models. Given our data set and objective of predicting the likelihood of a successful catch, we decided to use Balanced Random Forest. With this model, we were able to achieve an 83 % accuracy rate.

When we evaluated our different features, we were able to see time spent on fishing expeditions provided the highest input to the predicting success, followed by mode of trip and time of year.

As we are trying to make recommendation to both charter companies and tourists on the east coast, clearly understanding what features matter most will help us make better informed recommendations to all parties to help the industry be successful, and lead to positive ooutcomes for tourists/fisherman.

 
The group will be using Postgres or SQLlite for our database and have the data cleaned. Once cleaned, the data will then go into a machine learning transformation which will need fine tuning to get the answer to the questions we have listed above. Here is a screenshot of the data put into a machine learning model.



Below is a screenshot of the model's current accuracy score before refinement (Segment 1)

## Database
[Segment #3 Changes:]
Read in data from 6 source files image
Assembled comprehensive dataframe
Clean comp dataframe (drop NaN/null, rename columns, convert column types) image
Filter out unknowns
Split into keys and values dataframes and format these
Generate dataframes and graphs for exploratory analysis:
df_filtered_values_final
df_filtered_keys_final
df_sampling_period_sum
df_sampling_period_avg
df_kind_of_day_sum
df_kind_of_day_avg
df_mode_sum
df_mode_avg
df_target_sum
df_target_avg
Join AWS dataframes image image
SEE VIDEOS BELOW


The team connected the database using PdAdmin and created a database as seen below. Click here to see the data working properly in Postgres

## Dashboard
Segment #2 Dashboard Outline
Although the dashboard is still under refinement here is the current status:
The team has connected the currrent data successfully and were able to get outputs to create a viz using tableau.
Currently the data is being revised to better fit the visualiztion we are striving to achieve.
Click here to see our interactive fishing project on Tableau

## Results

## Group communication protocols
Throughout Segment #2, our team made consistent cntact through Slack and Zoom. We shared information, code, and arranged meetings atleast once a week. We collaborated, asked for each other's input, and merged branches accordingly; this resulted in organized branches + clean repository. 
Team Responsibilties

- De'Ja - contributor

- Chandler - contributor

- Chris - contributor

- Anthony - contributor

## Resources
Jupyter Notebook/Lab
Python, Pandas, SQL
Tableau Public
PgAdmin
RDS/AWS
Exploratory Data
Google Presentation
The data will be sourced from (https://www.fisheries.noaa.gov/)
