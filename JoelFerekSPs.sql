USE DatabaseCreation;
GO

CREATE PROCEDURE GetEventsByCityID
    @CityID INT
AS
BEGIN
    SELECT e.EventID, e.EventName, e.EventPrice
    FROM Event e
    WHERE e.CityID = @CityID;
END;
GO
EXEC GetEventsByCityID @CityID = 1;
GO

CREATE PROCEDURE GetCitiesByAvgTempAboveThreshold
    @ThresholdTemp INT
AS
BEGIN
    SELECT CityID, CityName, AvgTemp
    FROM City
    WHERE AvgTemp > @ThresholdTemp;
END;
GO 
EXEC GetCitiesByAvgTempAboveThreshold @ThresholdTemp = 70;
GO