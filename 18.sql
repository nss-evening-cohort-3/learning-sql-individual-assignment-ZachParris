SELECT Total(Total) AS "Total Sales", Employee.FirstName || ' ' || Employee.LastName AS "Sales Agent" FROM Invoice JOIN Customer ON Invoice.CustomerId == Customer.CustomerId