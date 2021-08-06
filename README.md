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

-----------------------------

## Group communication protocols
- Throughout this project the group has constantly made contact through the slack app and zoom. 
- This includes sharing information that we find online, code & arranging meetings at least once a week.

**Team Responsibilties**

***De'Ja*** - contributor

***Chandler*** - contributor

***Chris*** - contributor

***Anthony*** - contributor 


## Resources

- Jupyter Notebook
- Python, Pandas, PostgresSQL
- Tableau
- PgAdmin
- RDS/AWS

## Exploratory Data 

The data will be sourced from (https://www.fisheries.noaa.gov/)

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

## Machine Learning
- The group will be using Postgres or SQLlite for our database and have the data cleaned. Once cleaned, the Data will
then go into a machine learning transformation which will need fine tuning to get the answer to the questions we have listed above.
Here is a screenshot of the data put into a machine learning model. 
![image](https://github.com/ddw26/Team-Vand/blob/antxamp/Resources/SS_machine_learn.PNG)

Below is a screenshot of the model's current accuracy score before refinement
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


- The team connected the database using PdAdmin and created a database as seen below.

**SEE VIDEO BELOW**

[Click here to see the data working properly in Postgres](https://github.com/ddw26/Team-Vand/blob/circle_role_crkaide/sql_database_working_recording.mp4)
![image](https://github.com/ddw26/Team-Vand/blob/antxamp/Resources/database.PNG)

----------------------------

## Dashboard
### Segment 2 Dashboard outline
- Although the dashboard is still under refinement here is the current status. As you can see, the team has connected the data successfully were able to connect the new data output and create a viz using tableau.
- Currently the data is being revised to better fit the visualiztion we are trying to achieve.

[Click here to see our interactive fishing project on Tableau](https://public.tableau.com/views/TheFishingProject/CountiesNC?:language=en-US&:display_count=n&:origin=viz_share_link)

![image](https://github.com/ddw26/Team-Frist-Center/blob/antxamp/Resources/Tableua(1).PNG)
