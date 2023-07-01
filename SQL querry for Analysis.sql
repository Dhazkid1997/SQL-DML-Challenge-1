--1. Write a SQL query to retrieve all patients who have been diagnosed with COVID-19
SELECT 
    patients.*
FROM
    patients
INNER JOIN
    visits ON patients.patient_id = visits.patient_id
INNER JOIN
    diagnoses ON visits.diagnosis_id=diagnoses.diagnosis_id
WHERE 
    diagnoses.diagnosis_name = "COVID-19"
GROUP BY
    patients.patient_id;


/*2. Write a SQL query to retrieve the number of visits made by each patient, 
ordered by the number of visits in descending order.*/
SELECT DISTINCT 
    patients.patient_name, COUNT(visits.patient_id) AS no_of_visit, patients.patient_id
FROM 
    visits
INNER JOIN 
    patients ON visits.patient_id=patients.patient_id
GROUP BY
    visits.patient_id
ORDER BY
    no_of_visit DESC;


/*3. Write a SQL query to calculate the average age 
of patients who have been diagnosed with Pneumonia.*/
SELECT 
    AVG(patients.age) AS avg_age
FROM 
    patients
JOIN 
    visits ON patients.patient_id=visits.patient_id
LEFT JOIN 
    diagnoses ON visits.diagnosis_id=diagnoses.diagnosis_id
WHERE 
    diagnoses.diagnosis_name = "pneumonia";


/*4. Write a SQL query to retrieve the top 3 most common symptoms among all visits.*/
SELECT 
    symptoms.symptom_name, COUNT(visits.symptom_id) AS no_of_visits
FROM 
    symptoms
RIGHT JOIN 
    visits ON symptoms.symptom_id=visits.symptom_id
GROUP BY 
    visits.symptom_id
ORDER BY 
    no_of_visits DESC
LIMIT 
    3;


/*5. Write a SQL query to retrieve the patient who has the 
highest number of different symptoms reported.*/
SELECT DISTINCT 
    patients.patient_name, COUNT (visits.symptom_id) AS no_of_symptoms
FROM 
    visits
JOIN 
    patients ON visits.patient_id=patients.patient_id
JOIN 
    symptoms ON visits.symptom_id=symptoms.symptom_id
GROUP BY 
    visits.patient_id
ORDER BY 
    no_of_symptoms DESC
LIMIT 
    2;


/*6. Write a SQL query to calculate the percentage of patients who have been 
diagnosed with COVID-19 out of the total number of patients.*/
SELECT COUNT(visits.diagnosis_id)/(SELECT COUNT(patients.patient_name) FROM patients) *100 AS percentage
FROM 
    visits
JOIN 
    diagnoses ON visits.diagnosis_id=diagnoses.diagnosis_id
WHERE 
    diagnoses.diagnosis_name ="COVID-19";



/*7. Write a SQL query to retrieve the top 5 cities with the highest number of visits, 
along with the count of visits in each city.*/
SELECT DISTINCT 
    patients.city, COUNT (visits.patient_id) AS no_of_visit
FROM 
    visits
JOIN 
    patients ON visits.patient_id=patients.patient_id
GROUP BY 
    patients.city;


/*8. Write a SQL query to find the patient who has the highest 
number of visits in a single day, along with the corresponding visit date.*/
SELECT 
    visits.visit_date, patients.patient_name, COUNT (visits.patient_id) AS no_of_visits
FROM 
    visits
JOIN 
    patients ON visits.patient_id=patients.patient_id
GROUP BY 
    visits.visit_date,visits.patient_id
ORDER BY 
    no_of_visits DESC
LIMIT 
    1;


/*9. Write a SQL query to retrieve the average age of patients for each diagnosis, 
ordered by the average age in descending order.*/

SELECT 
    diagnoses.diagnosis_name, AVG(DISTINCT patients.age) AS age_average
FROM 
    visits
JOIN 
    patients ON visits.patient_id=patients.patient_id
JOIN 
    diagnoses ON visits.diagnosis_id=diagnoses.diagnosis_id
GROUP BY 
    diagnoses.diagnosis_id
ORDER BY
    age_average DESC;


/*10. Write a SQL query to calculate the cumulative count of visits 
over time, ordered by the visit date.*/
SELECT 
    COUNT (visits.patient_id) AS no_of_visit, (SELECT DISTINCT visits.visit_date) AS date_visited
FROM 
    visits
GROUP BY 
    visits.visit_date
ORDER BY 
    visits.visit_date;
