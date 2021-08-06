# SEGMENT TWO REQUIREMENTS:

- Database stores static data for use during the project
-  *Data stored in three places:  on GitHub in a csv, on AWS as a comprehensive database, and in SQL as three databases (separate databases with keys and values, and a comprehensive one joined by SQL that was sent to an S3 bucket in AWS)*

- Database interfaces with the project in some format (e.g., scraping updates the database, or database connects to the model)
- *Model connects to multiple database files*

- Includes at least two tables (or collections, if using MongoDB)
- *Three main tables at work:  one with keys only, one with values only, and one comprehensive that joins them side by side*

- Includes at least one join using the database language (not including any joins in Pandas)
- *Keys and values files were joined by SQL to make the comprehensive file*

- Includes at least one connection string (using SQLAlchemy or PyMongo)
- *PyMongo connection file included which demonstrates the connection at work*

-----------------------------

# CK NOTES ON DATABASE

- Read in data from 6 source files
- Assemble comprehensive dataframe
- Clean comp dataframe (drop NaN/null, rename columns, convert column types)
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

-----------------------------

# (Team Frist Center)

# The Fishing Project

![image](https://github.com/ddw26/Team-Vand/blob/antxamp/Resources/Fishingrods.PNG)

    --  Free stock images were used for parts of this project. 
## Project Goal(Topic)
- To create a prediction model about catching fish. The model will give a prediction on what conditions are favorable 
for the user so they don't end up going home empty handed! 


-----------------------------

## Questions we want to answer
- How likely are you to catch 'name' fish and in what conditions are favorable to achieve a high success rate?

---------------------------

## Group communication protocols
- Throughout this project the group has constantly made contact through the slack app and zoom. 
- This includes sharing information that we find online, code & arranging meetings at least once a week.

**Team Responsibilties**

***De'Ja*** - contributor (square_role github repo)

***Chandler*** - contributor (circle_role mockup database)

***Chris*** - contributor (triangle_role machine learning)

***Anthony*** - contributor (x role_technology flow)

--------------------------

## Getting Started/Sketching it out (Segment 1 Deliverable)
- The group will come together and decide what topic we would like choose for our project.
- Will find out where our data will come from
- Create github repo and branches for all 4 members
- Roles will be distributed and at least 4 commits will be initiated
- Group will select what technologies will be used. 

![image](https://github.com/ddw26/Team-Vand/blob/antxamp/Resources/branches.PNG)
![image](https://github.com/ddw26/Team-Frist-Center/blob/antxamp/Resources/githubcollab.PNG)

## Exploratory Data 

The data will be sourced from (https://www.fisheries.noaa.gov/)

----------------------------

## Database

- The team connected the database using PdAdmin and created a database as seen below.

**SEE VIDEO BELOW**

[Click here to see the data working properly in Postgres](https://github.com/ddw26/Team-Vand/blob/circle_role_crkaide/sql_database_working_recording.mp4)
![image](https://github.com/ddw26/Team-Vand/blob/antxamp/Resources/database.PNG)
----------------------------

## Data Analysis & Machine Learning
- The group will be using Postgres or SQLlite for our database and have the data cleaned. Once cleaned, the Data will
then go into a machine learning transformation which will need fine tuning to get the answer to the questions we have listed above.
Here is a screenshot of the data put into a machine learning model. 
![image](https://github.com/ddw26/Team-Vand/blob/antxamp/Resources/SS_machine_learn.PNG)

Below is a screenshot of the model's current accuracy score before refinement
<img width="820" alt="Screen Shot 2021-07-25 at 6 55 55 PM" src="https://user-images.githubusercontent.com/80016496/126917556-9d073724-9dab-468b-ba51-8503d0dc9d37.png">


----------------------------

## Project Flow-Chart

- Displayed is a short mock-up of our intended process. 
![image](https://github.com/ddw26/Team-Vand/blob/antxamp/Resources/mockup.PNG)

----------------------------

## Presentation Mock-up

- Below is just a sample of what our presentation may end up similar to. **Visual presentation is subject to change***

![image](https://github.com/ddw26/Team-Vand/blob/antxamp/Resources/sample_presentation.PNG)

## Resources

- Jupyter Notebook
- Python, Pandas, PostgresSQL
- Lucid Charts
- PgAdmin
