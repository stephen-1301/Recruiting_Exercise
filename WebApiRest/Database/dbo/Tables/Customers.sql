CREATE TABLE [dbo].[Customers] (
    [IdCustomer] INT          IDENTITY (1, 1) NOT NULL,
    [Name]       VARCHAR (15) NULL,
    [Phone]      VARCHAR (30) NULL,
    [Email]      VARCHAR (40) NULL,
    [Notes]      VARCHAR (50) NULL,
    PRIMARY KEY CLUSTERED ([IdCustomer] ASC)
);

