CREATE PROCEDURE [dbo].[Data]
AS
INSERT INTO dbo.Volkswagen([Make], [Model], [Stock], [Price], [Features]) 
VALUES('Polo', 'Trendline', 5, 287500.00, '14" Steel Wheels, Electronic Stability Control, Front Electric Windows'),
('Polo', 'Comfortline', 6, 324600.00, '15" alloy Wheels. 6 Speakers, Rest Assist'),
('T-Cross', 'Comfortline', 2, 345700.00, 'Radio, Black Roof Rails, Cruise Control'),
('T-Cross', 'R-Line', 10, 458000.00, '4 allowy wheels, Driving Profile Selection, LED headlamps for low beam and high beam'),
('Tiguan', 'Trendline', 1, 513500.00, 'Radio, Black Roof Rails, Climatic air conditioner'),
('Tiguan', 'Highline',20, 684900.00, 'Touchscreen Radio, Climatronic 3-zone Air Conditioner, LED Headlights')
GO;