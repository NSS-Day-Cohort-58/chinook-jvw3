-- Provide a query that shows the invoices associated with each sales agent. The resultant table should include:
-- Sales Agent's full name
-- Invoice ID

SELECT
    i.id,
    e.FirstName,
    e.LastName
FROM INVOICE i
JOIN CUSTOMER c
    ON i.CustomerId = c.id
JOIN Employee e
    ON c.SupportRepId = e.id
ORDER BY i.id ASC


-- Selecting Invoice TABLE
-- Join customer table on CustomerId(invoice) and customer.id
-- Join Employee on supportRepId(customer) and employee.id
-- Order the data by the invoice id in ascending order.

