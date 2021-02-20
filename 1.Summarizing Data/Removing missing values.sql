-- Return the specified columns
SELECT *
FROM Incidents
-- Exclude all the missing values from IncidentState  
WHERE IncidentState IS NOT NULL
