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

![image](https://github.com/Dhazkid1997/SQL-DML-Challenge-1/assets/116466737/752873b0-2af4-4efe-86b3-e71b1657a7c2)

3. 50 years is the average age of a patient diagnosed with Pneumonia.

![image](https://github.com/Dhazkid1997/SQL-DML-Challenge-1/assets/116466737/6518332e-1ef4-4373-bb70-fba8f219bfa2)

4. Cough, Fever and Fatigue are the top 3 most common symptoms among all visits.

  ![image](https://github.com/Dhazkid1997/SQL-DML-Challenge-1/assets/116466737/7689c252-d72c-4d02-9331-8ba2278929f4)

5. John Smith and Mike Johnson have the highest number of different symptoms reported.

![image](https://github.com/Dhazkid1997/SQL-DML-Challenge-1/assets/116466737/e8b5957f-1b2d-4561-b89b-ef8b0a45f4eb)

6. 40 is the percentage of patients who have been diagnosed with COVID-19 out of the total number of patients.

![image](https://github.com/Dhazkid1997/SQL-DML-Challenge-1/assets/116466737/1dab544f-dc7b-448a-b102-8ab362d60f77)

8. Seattle, Miami and Chicago are the top 5 cities with the highest number of visits.
9. Mike Johnson is the patient that has the highest number of visits in a single day (2022-05-20).
10. The descending order of average age of patients for each diagnosis started from COVID-19 (52.5) and ends with Bronchitis (30).
11. The cumulative count of each visit over time was analyzed.
