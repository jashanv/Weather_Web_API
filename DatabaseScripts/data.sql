SET IDENTITY_INSERT [dbo].[Weather] ON
INSERT INTO [dbo].[Weather] ([Id], [Country], [Region], [Temperature], [WindSpeed], [Feel]) VALUES (1, N'New Zealand', N'Auckland', 30, 20, N'Warm')
INSERT INTO [dbo].[Weather] ([Id], [Country], [Region], [Temperature], [WindSpeed], [Feel]) VALUES (2, N'New Zealand', N'Wellington', 25, 40, N'Cold')
INSERT INTO [dbo].[Weather] ([Id], [Country], [Region], [Temperature], [WindSpeed], [Feel]) VALUES (3, N'US', N'Washington', 20, 32, N'Cold')
INSERT INTO [dbo].[Weather] ([Id], [Country], [Region], [Temperature], [WindSpeed], [Feel]) VALUES (5, N'UK', N'London', 16, 37, N'Extremely Cold')
INSERT INTO [dbo].[Weather] ([Id], [Country], [Region], [Temperature], [WindSpeed], [Feel]) VALUES (6, N'Canada', N'Ontario', 10, 20, N'Very Cold')
SET IDENTITY_INSERT [dbo].[Weather] OFF
