# (Team Frist Center)

# The Fishing Project

![image](https://github.com/ddw26/Team-Vand/blob/antxamp/Resources/Fishingrods.PNG)

    --  Free stock images were used for parts of this project. 
## Project Goal(Topic)
- To create a prediction model about catching fish. The model will give a prediction on what conditions are favorable 
for the user so they don't end up going home empty handed! 
- We have data that shows the species of fish and we have North Carolina as a sample state with it's coastal counties. 
- We are wanting to show the different conditions in which the different species of fish have been caught successfully.
- We want to be able to use the data to predict better outcomes for those that are wanting to spend money with private boats or charters.
- To display the average amount of time spent on fishing with the data that was provided.
- Use machine learning to predict the probability of a catch.

--------------------------

## Module 20 (Segment 2 Deliverable)
### Below is the criteria for Segement 2 rubric:
- Overall Presentation
- GitHub 
- Machine Learning
- Database
- Dashboard

----------------------------

## GitHub
- As a team we were able to communicate and merge branches accordingly and have kept the main repo and branches clean. 
![image](https://github.com/ddw26/Team-Vand/blob/antxamp/Resources/branches.PNG)
![image](https://github.com/ddw26/Team-Frist-Center/blob/antxamp/Resources/githubcollab.PNG)

----------------------------

## Machine Learning Overview (Segment 2 Deliverable)

- Our analysis dives in on fishing trip data on the east coast of the united states. North Carolina is a fishing hub offering a wide variety of fishing tourism options through private rentals and charter boats. Our model sets out to determine how successful fishers are at catching fish based on several factors. Our intial data was sourced from NOAA and held a variety of incomplete records. As a part of our data cleaning, we stripped out non-relevant qualitative columns to focus on key components of fishing trips including type of boat, excursion location, date/time, houirs fished and proximity to shore. When we initially ran our model, we noticed a a perfect success rate indicating something was inadvertently skewing our model. Upon diving into the data, we discovered "number of fish available for inspection" was carrying the majority of the weight in our features for determining our accuracy. Since our focus is probability of catching fish as opposed to "quanitity" we made the decision to remove this field. Upon doing so and re-runnning the model, we had a much more reasonable accuracy rate. Our data was split based on the outcome of the fishing trip e.g. were fish caught or not.

- Given our initial unfamiliarity with the data and the breadth of features, it was important our model provided flexbility without substantial normalization efforts. - - -Additionally, given our data set, Random Forests helps us minimize overfitting and works well with non-linear data such as our fishing data set.
 
<img width="663" alt="Screen Shot 2021-08-05 at 7 42 50 PM" src="https://user-images.githubusercontent.com/80016496/128438817-ceb30b6f-4006-460d-a5dc-71471bb96209.png">

### Model Overview

- Initially we tested  neural networks, random forests and Easy Ensemble models initially. Give our data set and objective of predicting the likelihood of successfully catching fish, we decided to use Balanced Random Forest. With this model, we were able to achieve an 83 % accuracy rate. 

<img width="679" alt="Screen Shot 2021-08-06 at 5 27 58 PM" src="https://user-images.githubusercontent.com/80016496/128576837-69a9f7f6-a30d-4227-ba9f-665dcbb4a5e6.png">

- When we evaluated our different features, we were able to see time spent on fishing expeditions provided the highest input to the predicting success, followed by mode of trip and time of year.

<img width="686" alt="Screen Shot 2021-08-06 at 5 29 31 PM" src="https://user-images.githubusercontent.com/80016496/128576966-efa7dc3a-fef3-479b-a465-3cce69d0d18a.png">

- As we are trying to make recommendation to both charter companies and tourists on the east coast, clearly understanding what features mater most will help us make better informed recommendations to all parties to help the industry be successful, and lead to positive ooutcomes for tourists/fisherman.


- (Segment 1) #The group will be using Postgres or SQLlite for our database and have the data cleaned. Once cleaned, the Data will
then go into a machine learning transformation which will need fine tuning to get the answer to the questions we have listed above.
Here is a screenshot of the data put into a machine learning model. 

![image](https://github.com/ddw26/Team-Vand/blob/antxamp/Resources/SS_machine_learn.PNG)

- Below is a screenshot of the model's current accuracy score before refinement (Segment 1)
<img width="820" alt="Screen Shot 2021-07-25 at 6 55 55 PM" src="https://user-images.githubusercontent.com/80016496/126917556-9d073724-9dab-468b-ba51-8503d0dc9d37.png">

----------------------------

## Database
### Segment 2 changes
- Read in data from 6 source files
![image](https://github.com/ddw26/Team-Frist-Center/blob/antxamp/Resources/6SourceFiles.PNG)
- Assembled comprehensive dataframe
- Clean comp dataframe (drop NaN/null, rename columns, convert column types)
![image](https://github.com/ddw26/Team-Frist-Center/blob/antxamp/Resources/DropNull.PNG)
- Filter out unknowns
- Split into keys and values dataframes and format these
- Generate dataframes and graphs for exploratory analysis:
    - df_filtered_values_final
    - df_filtered_keys_final
    - df_sampling_period_sum
    - df_sampling_period_avg
    - df_kind_of_day_sum
    - df_kind_of_day_avg
    - df_mode_sum
    - df_mode_avg
    - df_target_sum
    - df_target_avg
- Join AWS dataframes
![image](https://github.com/ddw26/Team-Frist-Center/blob/antxamp/Resources/JoinAWS.PNG)
![image](https://github.com/ddw26/Team-Frist-Center/blob/antxamp/Resources/JoinAWS(2).PNG)


**SEE VIDEOS BELOW**

- Here is a video of the data mocked up in AWS s3 bucket.
[Click here to see the RDS in AWS/S3](https://github.com/ddw26/Team-Frist-Center/blob/circle_role_crkaide/SQL_db_working_join.mov)

- The team connected the database using PdAdmin and created a database as seen below.
[Click here to see the data working properly in Postgres](https://github.com/ddw26/Team-Vand/blob/circle_role_crkaide/sql_database_working_recording.mp4)

----------------------------

## Dashboard
### Segment 2 Dashboard outline
- Although the dashboard is still under refinement here is the current status. As you can see, the team has connected the currrent data successfully and were able to get outputs to create a viz using tableau.
- Currently the data is being revised to better fit the visualiztion we are trying to achieve.

[Click here to see our interactive fishing project on Tableau](https://public.tableau.com/views/TheFishingProject/CountiesNC?:language=en-US&:display_count=n&:origin=viz_share_link)

![image](https://github.com/ddw26/Team-Frist-Center/blob/antxamp/Resources/Tableua(1).PNG)

-----------------------------

## Group communication protocols
- Throughout this project the group has constantly made contact through the slack app and zoom. 
- This includes sharing information that we find online, code & arranging meetings at least once a week.

**Team Responsibilties**

***De'Ja*** - contributor

***Chandler*** - contributor

***Chris*** - contributor

***Anthony*** - contributor 

-----------------------------

## Resources

- Jupyter Notebook/Lab
- Python, Pandas, SQL
- Tableau Public
- PgAdmin
- RDS/AWS

## Exploratory Data 

The data will be sourced from (https://www.fisheries.noaa.gov/)

