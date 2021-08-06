# Team-Vand

## Overview

Our analysis dives in on fishing trip data on the east coast of the united states. North Carolina is a fishing hub offering a wide variety of fishing tourism options through private rentals and charter boats. Our model sets out to determine how successful fishers are at catching fish based on several factors. Our intial data was sourced from NOAA and held a variety of incomplete records. As a part of our data cleaning, we stripped out non-relevant qualitative columns to focus on key components of fishing trips including type of boat, excursion location, date/time, houirs fished and proximity to shore. When we initially ran our model, we noticed a a perfect success rate indicating something was inadvertently skewing our model. Upon diving into the data, we discovered "number of fish available for inspection" was carrying the majority of the weight in our features for determining our accuracy. Since our focus is probability of catching fish as opposed to "quanitity" we made the decision to remove this field. Upon doing so and re-runnning the model, we had a much more reasonable accuracy rate. 
 
<img width="663" alt="Screen Shot 2021-08-05 at 7 42 50 PM" src="https://user-images.githubusercontent.com/80016496/128438817-ceb30b6f-4006-460d-a5dc-71471bb96209.png">

## Model Selection

Given the wide variety of the 
