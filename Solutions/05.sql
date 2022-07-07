SELECT Products.ProductName, Suppliers.SupplierName
FROM Products
JOIN Suppliers ON Products.SupplierID = Suppliers.SupplierID
WHERE Products.ProductName = 'Aniseed Syrup'

