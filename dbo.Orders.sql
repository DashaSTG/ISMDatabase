CREATE TABLE [dbo].[Orders]
(
	[order_id] INT NOT NULL PRIMARY KEY IDENTITY, 
    [customer] INT NOT NULL, 
    [date] DATE NOT NULL, 
    [ordered_article] INT NOT NULL, 
    [customer_adress] NVARCHAR(50) NULL, 
    CONSTRAINT [FK_Table_ToTable] FOREIGN KEY ([customer]) REFERENCES [User]([user_id]), 
    CONSTRAINT [FK_Table_ToTable_1] FOREIGN KEY ([ordered_article]) REFERENCES [Articles]([article_id])
)
