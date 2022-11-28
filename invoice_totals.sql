-- Provide a query that shows the customers and employees associated with each invoice. The resultant table should include:
-- Invoice Total
-- Customer Name
-- Customer Country
-- Sale Agent full name

SELECT
    i.Total invoiceTotal,
    c.FirstName customerFirstName,
    c.LastName customerLastName,
    c.Country customerCountry,
    e.FirstName employeeFirstName,
    e.LastName employeeLastName
FROM INVOICE i
JOIN CUSTOMER c
    ON i.CustomerId = c.id
JOIN Employee e
    ON c.SupportRepId = e.id
