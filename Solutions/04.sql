
SELECT DISTINCT Suppliers.SupplierID, Suppliers.SupplierName
FROM Suppliers
INNER JOIN Products ON Suppliers.SupplierID = Products.SupplierID
WHERE Price < 20;
