https://www.w3schools.com/sql/trymysql.asp?filename=trysql_case

SELECT Quantity,
COUNT(Quantity),
COUNT(DISTINCT Quantity), 
CASE 
	WHEN COUNT(Quantity) = COUNT(DISTINCT Quantity) THEN "Unique"
    WHEN COUNT(Quantity) != COUNT(DISTINCT Quantity) THEN "Duplicate"
    END
FROM OrderDetails;

