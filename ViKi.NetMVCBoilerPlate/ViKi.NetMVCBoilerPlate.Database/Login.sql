CREATE TABLE [dbo].[Login]
(
	[Id] NVARCHAR(100) NOT NULL PRIMARY KEY, 
    [UserID] NVARCHAR(100) NOT NULL, 
    [Username] NVARCHAR(100) NOT NULL, 
    [Password] NVARCHAR(200) NULL, 
    [HashKey] NVARCHAR(200) NULL, 
    [Tries] INT NULL
)
