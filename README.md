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

![image](https://github.com/Dhazkid1997/SQL-DML-Challenge-1/assets/116466737/0539ca8c-a2c2-4c5b-9eea-4cfbb3c75e85)

2. John Smith and Mike Johnson visited 3 times, Jane Doe visited twice, and others visited once.

![image](https://github.com/Dhazkid1997/SQL-DML-Challenge-1/assets/116466737/e7ff515c-8956-4a64-a9ef-bba42a995b0c)

3. 50 years is the average age of a patient diagnosed with Pneumonia.

![image](https://github.com/Dhazkid1997/SQL-DML-Challenge-1/assets/116466737/571f3cdd-1d20-4518-8678-cceacebc5d17)

4. Cough, Fever and Fatigue are the top 3 most common symptoms among all visits.

![image](https://github.com/Dhazkid1997/SQL-DML-Challenge-1/assets/116466737/1e8eb937-1cb7-45be-8d9a-8946c28f9e67)

5. John Smith and Mike Johnson have the highest number of different symptoms reported.

![image](https://github.com/Dhazkid1997/SQL-DML-Challenge-1/assets/116466737/9492f9f9-9b98-45e7-abd5-e6e26e1bb496)

6. 40 is the percentage of patients who have been diagnosed with COVID-19 out of the total number of patients.

![image](https://github.com/Dhazkid1997/SQL-DML-Challenge-1/assets/116466737/6aaab657-c30a-44e4-ae6a-addbee1b9c13)

7. Seattle, Miami and Chicago are the top 3 cities with the highest number of visits(Only three (3) cities on the table).

![image](https://github.com/Dhazkid1997/SQL-DML-Challenge-1/assets/116466737/c75a7765-ebd5-4623-9139-995a345b3412)

8. Mike Johnson is the patient that has the highest number of visits in a single day (2022-05-20).

![image](https://github.com/Dhazkid1997/SQL-DML-Challenge-1/assets/116466737/ef61dde9-fe59-4743-8dca-b58407f504a2)

9. The descending order of average age of patients for each diagnosis started from COVID-19 (52.5) and ends with Bronchitis (30).

![image](https://github.com/Dhazkid1997/SQL-DML-Challenge-1/assets/116466737/55be40f0-4d4e-4116-bb66-3b9f8e09f3ff)

10. The cumulative count of each visit over time was analyzed.

![image](https://github.com/Dhazkid1997/SQL-DML-Challenge-1/assets/116466737/a10027c3-5b8e-4ef3-8ef4-dfb8f6c733a8)
