# Team-Vand

## Overview

Our analysis dives in on fishing trip data on the east coast of the united states. North Carolina is a fishing hub offering a wide variety of fishing tourism options through private rentals and charter boats. Our model sets out to determine how successful fishers are at catching fish based on several factors. Our intial data was sourced from NOAA and held a variety of incomplete records. As a part of our data cleaning, we stripped out non-relevant qualitative columns to focus on key components of fishing trips including type of boat, excursion location, date/time, houirs fished and proximity to shore. When we initially ran our model, we noticed a a perfect success rate indicating something was inadvertently skewing our model. Upon diving into the data, we discovered "number of fish available for inspection" was carrying the majority of the weight in our features for determining our accuracy. Since our focus is probability of catching fish as opposed to "quanitity" we made the decision to remove this field. Upon doing so and re-runnning the model, we had a much more reasonable accuracy rate. Our data was split based on the outcome of the fishing trip e.g. were fish caught or not.

Given our initial unfamiliarity with the data and the breadth of features, it was important our model provided flexbility without substantial normalization efforts. Additionally, given our data set, Random Forests helps us minimize overfitting and works well with non-linear data such as our fishing data set.
 
<img width="663" alt="Screen Shot 2021-08-05 at 7 42 50 PM" src="https://user-images.githubusercontent.com/80016496/128438817-ceb30b6f-4006-460d-a5dc-71471bb96209.png">

## Model Overview

Initially we tested  neural networks, random forests and Easy Ensemble models initially. Give our data set and objective of predicting the likelihood of successfully catching fish, we decided to use Balanced Random Forest. With this model, we were able to achieve an 83 % accuracy rate. 

<img width="679" alt="Screen Shot 2021-08-06 at 5 27 58 PM" src="https://user-images.githubusercontent.com/80016496/128576837-69a9f7f6-a30d-4227-ba9f-665dcbb4a5e6.png">

When we evaluated our different features, we were able to see time spent on fishing expeditions provided the highest input to the predicting success, followed by mode of trip and time of year.

<img width="686" alt="Screen Shot 2021-08-06 at 5 29 31 PM" src="https://user-images.githubusercontent.com/80016496/128576966-efa7dc3a-fef3-479b-a465-3cce69d0d18a.png">

As we are trying to make recommendation to both charter companies and tourists on the east coast, clearly understanding what features mater most will help us make better informed recommendations to all parties to help the industry be successful, and lead to positive ooutcomes for tourists/fisherman.
