/*
Provide a query showing Customers who are not in the US. The resultant table should include:
Customer's full name
Customer Id,
Customer's country
*/

SELECT id, FirstName, LastName, Country FROM CUSTOMER
WHERE Country<>"USA"


