CREATE TABLE [dbo].People
(
	[Id] INT NOT NULL PRIMARY KEY, 
    [FirstName] VARBINARY(MAX) NULL, 
    [LastName] VARBINARY(MAX) NULL, 
    [DateOfBirth] DATE NULL, 
    [EmailAddress] VARCHAR(MAX) NULL
)
