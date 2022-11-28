/*
Provide a query showing the Invoices of Customers who are from Brazil. The resultant table should include:
Customer's full name
Invoice Id,
Date of the invoice
Billing country
 */

SELECT
    i.InvoiceId,
    c.FirstName,
    c.LastName,
    i.InvoiceDate,
    i.BillingCountry
FROM INVOICE i
JOIN CUSTOMER c
    ON c.id = i.CustomerId
WHERE BillingCountry="Brazil"


