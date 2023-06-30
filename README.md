# Project Name: Healthcare Analysis (Exclusive SQL Data Manipulation Challenge 1)
I am asked to analyse the hospital records to track the progress of some common illnesses so I can help inform a public health programme.

----
# Project Objective: Problem Statement
1. Write a SQL query to retrieve all patients who have been diagnosed with COVID-19
2. Write a SQL query to retrieve the number of visits made by each patient, ordered by the number of visits in descending order.
3. Write a SQL query to calculate the average age of patients who have been diagnosed with Pneumonia.
4. Write a SQL query to retrieve the top 3 most common symptoms among all visits.
5. Write a SQL query to retrieve the patient who has the highest number of different symptoms reported.
6. Write a SQL query to calculate the percentage of patients who have been diagnosed with COVID-19 out of the total number of patients.
7. Write a SQL query to retrieve the top 5 cities with the highest number of visits, along with the count of visits in each city.
8. Write a SQL query to find the patient who has the highest number of visits in a single day, along with the corresponding visit date.
9. Write a SQL query to retrieve the average age of patients for each diagnosis, ordered by the average age in descending order.
10. Write a SQL query to calculate the cumulative count of visits over time, ordered by the visit date.


----
# Data Sourcing
The Data for the analysis is from Steel Data SQL Challenge (https://www.steeldata.org.uk/exclusivesql1.html). The table query was uploaded for cross-examination. 



----
# Data Transformation
I used SELECT STATEMENT, JOIN, WHERE CLAUSE, GROUP BY, DISTINCT, ORDER BY and LIMIT to transform the data on the MySQL server.


----
# Findings and Recommendations
1. David Kim and John Smith were diagnosed with COVID-19.

![1](https://github.com/Dhazkid1997/SQL-DML-Challenge-1/assets/116466737/b7db01fa-af29-4de7-ac19-720ab113df08)

2. John Smith and Mike Johnson visited 3 times, Jane Doe visited twice, and others visited once.


4. 50 years is the average age of a patient diagnosed with Pneumonia.
5. Cough, Fever and Fatigue are the top 3 most common symptoms among all visits.
6. John Smith and Mike Johnson have the highest number of different symptoms reported.
7. 40 is the percentage of patients who have been diagnosed with COVID-19 out of the total number of patients.
8. Seattle, Miami and Chicago are the top 5 cities with the highest number of visits.
9. Mike Johnson is the patient that has the highest number of visits in a single day (2022-05-20).
10. The descending order of average age of patients for each diagnosis started from COVID-19 (52.5) and ends with Bronchitis (30).
11. The cumulative count of each visit over time was analyzed.
