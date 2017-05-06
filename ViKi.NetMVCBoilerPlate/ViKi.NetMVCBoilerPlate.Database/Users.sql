CREATE TABLE [dbo].[Users]
(
	[Id] NVARCHAR(100) NOT NULL PRIMARY KEY, 
    [FirstName] NVARCHAR(50) NULL, 
    [LastName] NVARCHAR(50) NULL, 
    [Email] NVARCHAR(100) NULL, 
    [Phone] NVARCHAR(50) NULL, 
    [Active] BIT NULL
)
