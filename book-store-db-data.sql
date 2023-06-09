USE [bookstore]
GO
SET IDENTITY_INSERT [dbo].[Books] ON 

INSERT [dbo].[Books] ([Id], [Title], [Description], [Language], [ISBN], [DatePublished], [Price], [Author], [ImageUrl]) VALUES (4, N'Baltagul', N'The novel presents Vitoria Lipan''s journey in the footsteps of her husband, the shepherd Nechifor.', N'romanian', N'123456', CAST(N'1930-11-10T00:00:00.0000000' AS DateTime2), 25, N'Mihail Sadoveanu', N'/images/baltagul.jpg')
INSERT [dbo].[Books] ([Id], [Title], [Description], [Language], [ISBN], [DatePublished], [Price], [Author], [ImageUrl]) VALUES (5, N'Harry Potter', N'Harry Potter is a series of seven fantasy novels written by British author J. K. Rowling.', N'english', N'1234567', CAST(N'1997-06-30T00:00:00.0000000' AS DateTime2), 30, N'Joanne K. Rowling', N'/images/harry_potter.jpg')
INSERT [dbo].[Books] ([Id], [Title], [Description], [Language], [ISBN], [DatePublished], [Price], [Author], [ImageUrl]) VALUES (6, N'Hobbitul', N'The Hobbit is set in Middle-earth and follows home-loving Bilbo Baggins.', N'english', N'12345678', CAST(N'1937-09-21T00:00:00.0000000' AS DateTime2), 30, N'John Ronald Reuel Tolkien', N'/images/hobbitul.jpg')
INSERT [dbo].[Books] ([Id], [Title], [Description], [Language], [ISBN], [DatePublished], [Price], [Author], [ImageUrl]) VALUES (7, N'Ion', N'Ion is a young farmer from the village of Rătești who falls in love with the landlord''s daughter.', N'romanian', N'123456789', CAST(N'1920-11-20T00:00:00.0000000' AS DateTime2), 15, N'Liviu Rebreanu', N'/images/ion.jpg')
INSERT [dbo].[Books] ([Id], [Title], [Description], [Language], [ISBN], [DatePublished], [Price], [Author], [ImageUrl]) VALUES (8, N'Lord of the rings', N'The Lord of the Rings is the saga of a group of heroes who set to save their world from evil.', N'english', N'123456789', CAST(N'1954-07-29T00:00:00.0000000' AS DateTime2), 100, N'John Ronald Reuel Tolkien', N'/images/lord_of_the_rings.jpg')
INSERT [dbo].[Books] ([Id], [Title], [Description], [Language], [ISBN], [DatePublished], [Price], [Author], [ImageUrl]) VALUES (9, N'Mystery Island', N'The plot depicts a group of men who have become castaways stranded on an island in the Pacific.', N'french', N'654321', CAST(N'1875-01-20T00:00:00.0000000' AS DateTime2), 60, N'Jules Verne', N'/images/jules_verne.jpg')
INSERT [dbo].[Books] ([Id], [Title], [Description], [Language], [ISBN], [DatePublished], [Price], [Author], [ImageUrl]) VALUES (10, N'O scrisoare pierduta', N'It is a comedy of manners in which aspects of the author''s contemporary society are satirized.', N'romanian', N'7654321', CAST(N'1884-11-13T00:00:00.0000000' AS DateTime2), 40, N'Ion Luca Caragiale', N'/images/o_scrisoare_pierduta.jpg')
INSERT [dbo].[Books] ([Id], [Title], [Description], [Language], [ISBN], [DatePublished], [Price], [Author], [ImageUrl]) VALUES (11, N'Romeo and Julieta', N'An age-old vendetta between two powerful families erupts into bloodshed.', N'english', N'54321', CAST(N'1595-03-02T00:00:00.0000000' AS DateTime2), 150, N'William Shakespeare', N'/images/romeo_and_julieta.jpg')
INSERT [dbo].[Books] ([Id], [Title], [Description], [Language], [ISBN], [DatePublished], [Price], [Author], [ImageUrl]) VALUES (12, N'Scufita Rosie', N'Little Red Riding Hood is a fairy tale from European folklore about a young girl and a big bad wolf.', N'romanian', N'4321', CAST(N'1931-10-25T00:00:00.0000000' AS DateTime2), 10, N'Grimms Brothers', N'/images/scufita_rosie.jpg')
INSERT [dbo].[Books] ([Id], [Title], [Description], [Language], [ISBN], [DatePublished], [Price], [Author], [ImageUrl]) VALUES (13, N'Sherlock Holmes', N'Sherlock Holmes is a fictional detective of the late 19th and early 20th centuries.', N'english', N'7531', CAST(N'1927-03-15T00:00:00.0000000' AS DateTime2), 75, N'Sir Arthur Conan Doyle.', N'/images/sherlock.jpg')
INSERT [dbo].[Books] ([Id], [Title], [Description], [Language], [ISBN], [DatePublished], [Price], [Author], [ImageUrl]) VALUES (14, N'The witcher', N'The Witcher''s world is a collision of ancient European history.', N'english', N'8642', CAST(N'1986-02-09T00:00:00.0000000' AS DateTime2), 35, N'Andrzej Sapkowski', N'/images/the_witcher.jpg')
INSERT [dbo].[Books] ([Id], [Title], [Description], [Language], [ISBN], [DatePublished], [Price], [Author], [ImageUrl]) VALUES (15, N'Twilight', N'Bella''s life is pretty ordinary, gloomy, but still ordinary, until she meets a strange boy.', N'english', N'321', CAST(N'2005-10-05T00:00:00.0000000' AS DateTime2), 80, N'Stephenie Meyer', N'/images/twilight.jpg')
SET IDENTITY_INSERT [dbo].[Books] OFF
GO
SET IDENTITY_INSERT [dbo].[Orders] ON 

INSERT [dbo].[Orders] ([Id], [OrderTotal], [OrderPlaced]) VALUES (1, 123, CAST(N'2023-05-19T23:56:20.5845274' AS DateTime2))
INSERT [dbo].[Orders] ([Id], [OrderTotal], [OrderPlaced]) VALUES (2, 3233, CAST(N'2023-05-19T23:56:30.7960501' AS DateTime2))
INSERT [dbo].[Orders] ([Id], [OrderTotal], [OrderPlaced]) VALUES (3, 6466, CAST(N'2023-05-20T03:26:04.5882551' AS DateTime2))
SET IDENTITY_INSERT [dbo].[Orders] OFF
GO
INSERT [dbo].[AspNetRoles] ([Id], [Name], [NormalizedName], [ConcurrencyStamp]) VALUES (N'ca0de5e5-341b-4e53-8e18-10610ec5b0f4', N'admin', N'ADMIN', N'2b28c555-e26a-4e53-8d75-4843831e1076')
INSERT [dbo].[AspNetRoles] ([Id], [Name], [NormalizedName], [ConcurrencyStamp]) VALUES (N'd4ce3d28-ab0f-4d16-9422-222416350910', N'user', N'USER', N'e74a1ab5-1af2-4721-a4f7-962389b9001a')
GO
INSERT [dbo].[AspNetUsers] ([Id], [UserName], [NormalizedUserName], [Email], [NormalizedEmail], [EmailConfirmed], [PasswordHash], [SecurityStamp], [ConcurrencyStamp], [PhoneNumber], [PhoneNumberConfirmed], [TwoFactorEnabled], [LockoutEnd], [LockoutEnabled], [AccessFailedCount]) VALUES (N'5e4a5442-fc33-441f-abda-98ea1d464910', N'user@gmail.com', N'USER@GMAIL.COM', N'user@gmail.com', N'USER@GMAIL.COM', 0, N'AQAAAAEAACcQAAAAEFJJF6NhT1XZgSYNhJzQUlJRj5dcsdot7FrhoEX/U29J/EuQ1aUn9qjUZ3T+2w84cg==', N'KYCF5T4CQNWFSJZIYLFGR2LOT4QWTRJH', N'c11cc65c-bf30-4665-a666-fe4056b3968c', NULL, 0, 0, NULL, 1, 0)
INSERT [dbo].[AspNetUsers] ([Id], [UserName], [NormalizedUserName], [Email], [NormalizedEmail], [EmailConfirmed], [PasswordHash], [SecurityStamp], [ConcurrencyStamp], [PhoneNumber], [PhoneNumberConfirmed], [TwoFactorEnabled], [LockoutEnd], [LockoutEnabled], [AccessFailedCount]) VALUES (N'a9c525b1-3036-4572-b5b6-3292f747e8e7', N'admin@gmail.com', N'ADMIN@GMAIL.COM', N'admin@gmail.com', N'ADMIN@GMAIL.COM', 0, N'AQAAAAEAACcQAAAAENGZ+xwb+MLSNVPDqjnWT89DngwYF5mqNnVJKv/ohBu+RFTGKq0xirxYLl/4J21uXQ==', N'HTF5M5SAGPBMDPWALQLEC6G5WQIUVB62', N'0e50915e-324a-4737-a507-f8789d322997', NULL, 0, 0, NULL, 1, 0)
GO
INSERT [dbo].[AspNetUserRoles] ([UserId], [RoleId]) VALUES (N'a9c525b1-3036-4572-b5b6-3292f747e8e7', N'ca0de5e5-341b-4e53-8e18-10610ec5b0f4')
GO
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20230519132353_initial', N'6.0.16')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20230519143732_2nd migration', N'6.0.16')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20230519191412_cartAdded', N'6.0.16')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20230519201616_orderAdded', N'6.0.16')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20230519211616_identityAdded', N'6.0.16')
GO
