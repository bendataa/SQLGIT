
--Crime Count per Location
--SELECT Location,Longitude,Latitude, COUNT(Location) As Crime_Count
--FROM crime
--GROUP BY Longitude,Latitude,Location
--ORDER BY Crime_Count DESC

--Count of Crime Types
--SELECT Crime_type, COUNT(Crime_type) AS Crime_Type_Count
--FROM crime
--GROUP BY Crime_type
--ORDER BY Crime_Type_Count DESC

--SELECT *
--FROM crime
----Crime per month

--SELECT Month, COUNT(Crime_type) AS Crime_Count
--FROM crime
--GROUP BY Month


--Crime Outcome
--SELECT Outcome, COUNT(Outcome) AS Outcome_Count
--FROM crime
--GROUP BY Outcome
--ORDER BY Outcome_Count DESC

--SELECT LSOA_code,COUNT(Crime_type) As Crime_Count
--FROM crime
--GROUP BY LSOA_code
--ORDER BY Crime_Count DESC

--SELECT LSOA_name, Crime_type, COUNT(Crime_type) AS Crime_Count
--FROM crime
--WHERE LSOA_name IS NOT NULL AND LSOA_name = 'Cannock Chase 002E'
--GROUP BY LSOA_name, Crime_type
--ORDER BY LSOA_name, Crime_Count DESC





