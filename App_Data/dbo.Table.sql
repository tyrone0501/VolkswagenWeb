CREATE TABLE [dbo].[Volkswagen]
(
	[Id] INT NOT NULL IDENTITY(1,1) PRIMARY KEY, 
    [Make] NVARCHAR(max) NOT NULL, 
    [Model] NVARCHAR(MAX) NOT NULL, 
    [Stock] INT NOT NULL, 
    [Price] DECIMAL NOT NULL, 
    [Features] NTEXT NOT NULL 
)
