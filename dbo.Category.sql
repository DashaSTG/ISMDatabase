CREATE TABLE [dbo].[Category]
(
	[category_id] INT NOT NULL PRIMARY KEY IDENTITY, 
    [name] NVARCHAR(50) NOT NULL, 
    [discription] TEXT NULL
)
