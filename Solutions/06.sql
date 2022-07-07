SELECT Customers.CustomerId,Customers.CustomerName,Products.ProductId,Products.ProductName,MAX(Products.Price) 
FROM Customers, Products,Orders  
INNER JOIN OrderDetails ON OrderDetails.ProductID = Products.ProductID AND Customers.CustomerId = Orders.CustomerId;
