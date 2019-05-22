USE [restapii2DB]
GO
SET IDENTITY_INSERT [dbo].[tblAsset] ON 

INSERT [dbo].[tblAsset] ([assetId], [assetLabel], [assetDescription], [assetType], [assetStatus], [purchaseDate], [currentOwner], [deleted], [dateCreated], [lastUpdated]) VALUES (1, N'Asset 1', N'Description 1', N'Laptop', N'In-use', NULL, N'John Doe', 0, NULL, NULL)
INSERT [dbo].[tblAsset] ([assetId], [assetLabel], [assetDescription], [assetType], [assetStatus], [purchaseDate], [currentOwner], [deleted], [dateCreated], [lastUpdated]) VALUES (2, N'Asset 2', N'Description 2', N'Mobile', N'Available', NULL, NULL, 0, NULL, NULL)
INSERT [dbo].[tblAsset] ([assetId], [assetLabel], [assetDescription], [assetType], [assetStatus], [purchaseDate], [currentOwner], [deleted], [dateCreated], [lastUpdated]) VALUES (3, N'Asset 3', N'Description 3', N'Laptop', N'In-use', NULL, N'Jane Doe', 0, NULL, NULL)
INSERT [dbo].[tblAsset] ([assetId], [assetLabel], [assetDescription], [assetType], [assetStatus], [purchaseDate], [currentOwner], [deleted], [dateCreated], [lastUpdated]) VALUES (4, N'Asset 4', N'Description 4', N'Tablet', N'In-repair', NULL, NULL, 0, NULL, NULL)
INSERT [dbo].[tblAsset] ([assetId], [assetLabel], [assetDescription], [assetType], [assetStatus], [purchaseDate], [currentOwner], [deleted], [dateCreated], [lastUpdated]) VALUES (5, N'Asset 5', N'Description 5', N'Tablet', N'Available', NULL, NULL, 0, NULL, NULL)
SET IDENTITY_INSERT [dbo].[tblAsset] OFF
