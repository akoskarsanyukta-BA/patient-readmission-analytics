create database healthcare;
use healthcare;


Query 1 — Total Patient Encounters

SELECT COUNT(*) AS Total_Encounters 
FROM healthcare.diabetic_data;


Query 2 — Top 10 Most Frequent Diagnoses

SELECT diag_1, COUNT(*) AS Diagnosis_Count 
FROM healthcare.diabetic_data 
WHERE diag_1 != '?' 
GROUP BY diag_1 
ORDER BY Diagnosis_Count DESC 
LIMIT 10;


Query 3- Average length of hospital stay for each admission type

SELECT admission_type_id, 
       AVG(time_in_hospital) AS Avg_Length_of_Stay
FROM healthcare.diabetic_data
GROUP BY admission_type_id
ORDER BY admission_type_id ASC;


Query 4 -Number of readmitted patients and percentage of total encounters

SELECT COUNT(*) AS Total_Readmitted, 
ROUND(COUNT(*) / 101766 * 100, 2) AS Readmission_Percentage 
FROM healthcare.diabetic_data 
WHERE readmitted LIKE '%30%' 
AND readmitted NOT LIKE '>%';


Query 5 – Age distribution of patients

SELECT age, 
       COUNT(*) AS Patient_Count
FROM healthcare.diabetic_data
GROUP BY age
ORDER BY Patient_Count DESC;


QUERY 6 — Most common procedures performed during patient encounters

SELECT num_procedures, 
       COUNT(*) AS Procedure_Count
FROM healthcare.diabetic_data
GROUP BY num_procedures
ORDER BY Procedure_Count DESC
LIMIT 10;



QUERY 7 — Average number of medications prescribed for each age group

SELECT age,
       ROUND(AVG(num_medications), 2) AS Avg_Medications
FROM healthcare.diabetic_data
GROUP BY age
ORDER BY Avg_Medications DESC; 


QUERY 8 — Distribution of readmission rates across different payer codes

SELECT payer_code,
       COUNT(*) AS Total_Patients,
       ROUND(COUNT(*) / 101766 * 100, 2) AS Readmission_Rate_Percentage
FROM healthcare.diabetic_data
WHERE payer_code != '?'
AND readmitted NOT IN ('NO', '>30')
GROUP BY payer_code
ORDER BY Readmission_Rate_Percentage DESC;
