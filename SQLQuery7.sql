USE analysis;
GO
SELECT gender, COUNT(gender) AS TotalCount,
COUNT(gender) * 1.0 / (SELECT COUNT(*) FROM customer_data) AS PERCENTAGE
FROM customer_data
GROUP BY gender;


SELECT TotalCharges, COUNT(TotalCharges) AS TotalCount,
COUNT(TotalCharges) * 1.0 / (SELECT COUNT(*) FROM customer_data) AS PERCENTAGE
FROM customer_data
GROUP BY TotalCharges;

SELECT SeniorCitizen, COUNT(SeniorCitizen) AS TotalCount,
COUNT(SeniorCitizen) * 1.0 / (SELECT COUNT(*) FROM customer_data) AS PERCENTAGE
FROM customer_data
GROUP BY SeniorCitizen;

SELECT Churn, COUNT(Churn) AS TotalCount,
COUNT(Churn) * 1.0 / (SELECT COUNT(*) FROM customer_data) AS PERCENTAGE
FROM customer_data
GROUP BY Churn;

SELECT DISTINCT PaymentMethod FROM customer_data;

SELECT * FROM customer_data;