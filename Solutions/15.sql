SELECT Products.ProductID, Products.ProductName, OrderDetails.ProductID
FROM Products
INNER JOIN OrderDetails ON Products.ProductID = OrderDetails.ProductID
WHERE OrderDetails.Quantity > 90




