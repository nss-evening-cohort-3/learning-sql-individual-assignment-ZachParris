SELECT Track.Name AS "Track Name", InvoiceLineId  FROM InvoiceLine JOIN Track ON InvoiceLine.TrackId IS Track.TrackId ORDER BY InvoiceLineId