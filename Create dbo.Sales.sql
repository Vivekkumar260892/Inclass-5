USE [Inclass]
GO

/****** Object: Table [dbo].[Sales] Script Date: 2/26/2019 9:16:42 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Sales]
(
	[Bill Number] INT NOT NULL PRIMARY KEY, 
    [Product Name] VARCHAR(50) NULL, 
    [Product Id] int NOT NULL FOREIGN KEY REFERENCES Product_Sample(Product_Id)
);



