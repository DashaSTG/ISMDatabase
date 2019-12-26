CREATE TABLE [dbo].[User]
(
	[user_id] INT NOT NULL PRIMARY KEY IDENTITY, 
    [login] NVARCHAR(50) NOT NULL, 
    [password] NVARCHAR(50) NOT NULL, 
    [firsname] NVARCHAR(50) NOT NULL, 
    [lastname] NVARCHAR(50) NOT NULL
)
