CREATE TABLE [dbo].[Articles]
(
	[article_id] INT NOT NULL PRIMARY KEY IDENTITY, 
    [article_name] NVARCHAR(50) NOT NULL, 
    [country] NVARCHAR(50) NOT NULL, 
    [brend] NVARCHAR(50) NOT NULL, 
    [category] INT NOT NULL, 
    [price] INT NULL, 
    CONSTRAINT [FK_Articles_ToTable] FOREIGN KEY ([category]) REFERENCES [Category]([category_id])
)
