/*
LC 1527. Patients With a Condition
*/

SELECT
    patient_id, patient_name, conditions 
FROM Patients
WHERE conditions like '%DIAB1%' OR conditions like 'DIAB1%'