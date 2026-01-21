CREATE VIEW vw_ChurnData AS
	SELECT * FROM customer_data WHERE Churn In('Yes', 'No')
