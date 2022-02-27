/*
Updating/ Deleting Data

*/


SELECT *
FROM SQLTutorial.dbo.EmployeeDemographics


UPDATE SQLTutorial.dbo.EmployeeDemographics
SET EmployeeID = 1012
WHERE FirstName = 'Holly' AND LastName = 'Flax'



UPDATE SQLTutorial.dbo.EmployeeDemographics
SET Age = 31,  Gender = 'Female'
WHERE EmployeeID = 1012


DELETE FROM SQLTutorial.dbo.EmployeeDemographics
WHERE EmployeeID = 1005

-- select what you would like to delete to make sure you have choose the correct row
SELECT *
FROM SQLTutorial.dbo.EmployeeDemographics
WHERE EmployeeID = 1004

-- use the previous select and put delete instead of select
DELETE
FROM SQLTutorial.dbo.EmployeeDemographics
WHERE EmployeeID = 1004
