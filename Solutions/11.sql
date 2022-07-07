SELECT MAX(Shippers.ShipperID), Shippers.ShipperName
FROM Shippers
INNER JOIN Orders ON Orders.ShipperID = Shippers.ShipperID


