USE [MyDatabase]
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Users](
    [Id] [int] NOT NULL,
    [Name] [nvarchar](50) NULL,
    [Age] [int] NULL,
    [IsEnabled] [bit] NULL,
    [CreateDate] [datetime] NULL,
PRIMARY KEY CLUSTERED 
(
    [Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT [dbo].[Users] ([Id], [Name], [Age], [IsEnabled], [CreateDate]) VALUES (1, N'Ace', 1, 1, CAST(N'2023-01-01T01:01:01.000' AS DateTime))
INSERT [dbo].[Users] ([Id], [Name], [Age], [IsEnabled], [CreateDate]) VALUES (11, N'Jack', 11, 1, CAST(N'2023-11-11T11:11:11.000' AS DateTime))
INSERT [dbo].[Users] ([Id], [Name], [Age], [IsEnabled], [CreateDate]) VALUES (12, N'Queen', 12, 1, CAST(N'2023-12-12T12:12:12.000' AS DateTime))
INSERT [dbo].[Users] ([Id], [Name], [Age], [IsEnabled], [CreateDate]) VALUES (13, N'King', 13, 1, CAST(N'2023-12-13T13:13:13.000' AS DateTime))
INSERT [dbo].[Users] ([Id], [Name], [Age], [IsEnabled], [CreateDate]) VALUES (14, N'Joker', 14, 1, CAST(N'2023-04-01T14:14:14.000' AS DateTime))
GO
ALTER TABLE [dbo].[Users] ADD  DEFAULT ((1)) FOR [IsEnabled]
GO
