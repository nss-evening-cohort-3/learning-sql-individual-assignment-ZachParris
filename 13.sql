SELECT Track.Name AS "Purchased Songs", Artist.Name AS "Artist", InvoiceLineId  FROM InvoiceLine JOIN Track ON InvoiceLine.TrackId IS Track.TrackId JOIN Artist ORDER BY InvoiceLineId