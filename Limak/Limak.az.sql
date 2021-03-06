USE [Limak]
GO
/****** Object:  Table [dbo].[__EFMigrationsHistory]    Script Date: 29/12/2020 17:03:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[__EFMigrationsHistory](
	[MigrationId] [nvarchar](150) NOT NULL,
	[ProductVersion] [nvarchar](32) NOT NULL,
 CONSTRAINT [PK___EFMigrationsHistory] PRIMARY KEY CLUSTERED 
(
	[MigrationId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Abouts]    Script Date: 29/12/2020 17:03:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Abouts](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Image] [nvarchar](max) NULL,
	[BodyText] [nvarchar](max) NULL,
 CONSTRAINT [PK_Abouts] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Addressesabroads]    Script Date: 29/12/2020 17:03:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Addressesabroads](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[AddressTitle] [nvarchar](max) NULL,
	[AddressTitleTwo] [nvarchar](max) NULL,
	[City] [nvarchar](max) NULL,
	[District] [nvarchar](max) NULL,
	[TaxAdministration] [nvarchar](max) NULL,
	[DistrictTwo] [nvarchar](max) NULL,
	[ZIP] [nvarchar](max) NULL,
	[CountryId] [int] NOT NULL,
	[TaxNumber] [nvarchar](max) NULL,
	[PhoneNumber] [nvarchar](max) NULL,
	[identityNumber] [nvarchar](max) NULL,
 CONSTRAINT [PK_Addressesabroads] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[AspNetRoleClaims]    Script Date: 29/12/2020 17:03:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AspNetRoleClaims](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[RoleId] [nvarchar](450) NOT NULL,
	[ClaimType] [nvarchar](max) NULL,
	[ClaimValue] [nvarchar](max) NULL,
 CONSTRAINT [PK_AspNetRoleClaims] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[AspNetRoles]    Script Date: 29/12/2020 17:03:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AspNetRoles](
	[Id] [nvarchar](450) NOT NULL,
	[Name] [nvarchar](256) NULL,
	[NormalizedName] [nvarchar](256) NULL,
	[ConcurrencyStamp] [nvarchar](max) NULL,
 CONSTRAINT [PK_AspNetRoles] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[AspNetUserClaims]    Script Date: 29/12/2020 17:03:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AspNetUserClaims](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[UserId] [nvarchar](450) NOT NULL,
	[ClaimType] [nvarchar](max) NULL,
	[ClaimValue] [nvarchar](max) NULL,
 CONSTRAINT [PK_AspNetUserClaims] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[AspNetUserLogins]    Script Date: 29/12/2020 17:03:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AspNetUserLogins](
	[LoginProvider] [nvarchar](450) NOT NULL,
	[ProviderKey] [nvarchar](450) NOT NULL,
	[ProviderDisplayName] [nvarchar](max) NULL,
	[UserId] [nvarchar](450) NOT NULL,
 CONSTRAINT [PK_AspNetUserLogins] PRIMARY KEY CLUSTERED 
(
	[LoginProvider] ASC,
	[ProviderKey] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[AspNetUserRoles]    Script Date: 29/12/2020 17:03:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AspNetUserRoles](
	[UserId] [nvarchar](450) NOT NULL,
	[RoleId] [nvarchar](450) NOT NULL,
 CONSTRAINT [PK_AspNetUserRoles] PRIMARY KEY CLUSTERED 
(
	[UserId] ASC,
	[RoleId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[AspNetUsers]    Script Date: 29/12/2020 17:03:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AspNetUsers](
	[Id] [nvarchar](450) NOT NULL,
	[UserName] [nvarchar](256) NULL,
	[NormalizedUserName] [nvarchar](256) NULL,
	[Email] [nvarchar](256) NULL,
	[NormalizedEmail] [nvarchar](256) NULL,
	[EmailConfirmed] [bit] NOT NULL,
	[PasswordHash] [nvarchar](max) NULL,
	[SecurityStamp] [nvarchar](max) NULL,
	[ConcurrencyStamp] [nvarchar](max) NULL,
	[PhoneNumber] [nvarchar](max) NULL,
	[PhoneNumberConfirmed] [bit] NOT NULL,
	[TwoFactorEnabled] [bit] NOT NULL,
	[LockoutEnd] [datetimeoffset](7) NULL,
	[LockoutEnabled] [bit] NOT NULL,
	[AccessFailedCount] [int] NOT NULL,
	[Discriminator] [nvarchar](max) NOT NULL,
	[SeriaNumber] [int] NULL,
	[Citizenship] [nvarchar](max) NULL,
	[BirthdayDate] [datetime2](7) NULL,
	[Sex] [nvarchar](max) NULL,
	[FinCode] [nvarchar](max) NULL,
	[Address] [nvarchar](max) NULL,
	[Name] [nvarchar](max) NULL,
	[Surname] [nvarchar](max) NULL,
	[CustomerNumber] [int] NULL,
 CONSTRAINT [PK_AspNetUsers] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[AspNetUserTokens]    Script Date: 29/12/2020 17:03:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AspNetUserTokens](
	[UserId] [nvarchar](450) NOT NULL,
	[LoginProvider] [nvarchar](450) NOT NULL,
	[Name] [nvarchar](450) NOT NULL,
	[Value] [nvarchar](max) NULL,
 CONSTRAINT [PK_AspNetUserTokens] PRIMARY KEY CLUSTERED 
(
	[UserId] ASC,
	[LoginProvider] ASC,
	[Name] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Balances]    Script Date: 29/12/2020 17:03:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Balances](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[TLBalance] [decimal](18, 2) NOT NULL,
	[AZNBalance] [decimal](18, 2) NOT NULL,
	[LastIncreasedAZNBalanceDate] [datetime2](7) NOT NULL,
	[DbPassportUserModelId] [nvarchar](450) NULL,
 CONSTRAINT [PK_Balances] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Countries]    Script Date: 29/12/2020 17:03:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Countries](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Name] [nvarchar](max) NULL,
 CONSTRAINT [PK_Countries] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[CourierDbViewModelInvoices]    Script Date: 29/12/2020 17:03:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[CourierDbViewModelInvoices](
	[InvoiceId] [int] NOT NULL,
	[CourierDbViewModelId] [int] NOT NULL,
	[TableInvoiceid] [int] NULL,
 CONSTRAINT [PK_CourierDbViewModelInvoices] PRIMARY KEY CLUSTERED 
(
	[InvoiceId] ASC,
	[CourierDbViewModelId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[CourierDeliveries]    Script Date: 29/12/2020 17:03:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[CourierDeliveries](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[DeliveredStatus] [int] NOT NULL,
	[AddressOfDelivery] [int] NOT NULL,
	[District] [nvarchar](70) NOT NULL,
	[Village] [nvarchar](70) NULL,
	[Street] [nvarchar](70) NOT NULL,
	[House] [nvarchar](70) NOT NULL,
	[PhoneNumber] [nvarchar](15) NOT NULL,
	[InvoiceComments] [nvarchar](500) NULL,
	[DbPassportUserModelId] [nvarchar](450) NULL,
 CONSTRAINT [PK_CourierDeliveries] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[HomeNews]    Script Date: 29/12/2020 17:03:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[HomeNews](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Image] [nvarchar](max) NULL,
	[Title] [nvarchar](max) NOT NULL,
	[Date] [datetime2](7) NOT NULL,
	[Description] [nvarchar](max) NULL,
 CONSTRAINT [PK_HomeNews] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[HomeSliders]    Script Date: 29/12/2020 17:03:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[HomeSliders](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Image] [nvarchar](max) NULL,
 CONSTRAINT [PK_HomeSliders] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Invoices]    Script Date: 29/12/2020 17:03:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Invoices](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[StoreName] [nvarchar](max) NOT NULL,
	[InvoiceProductType] [nvarchar](max) NOT NULL,
	[InvoiceProductAmount] [int] NOT NULL,
	[InvoiceProductPrice] [decimal](18, 2) NOT NULL,
	[InvoiceFollowCode] [nvarchar](max) NOT NULL,
	[DeliveryOffice] [int] NOT NULL,
	[InvoiceDate] [datetime2](7) NULL,
	[InvoiceComments] [nvarchar](500) NULL,
	[FileName] [nvarchar](max) NULL,
	[InvoiceNumber] [int] NULL,
	[InvoiceProductWeight] [decimal](18, 2) NULL,
	[DeliveryMoney] [decimal](18, 2) NULL,
	[InvoiceTime] [nvarchar](max) NULL,
	[InvoiceStatus] [int] NOT NULL,
	[InvoiceCountryIndex] [int] NOT NULL,
	[DbPassportUserModelId] [nvarchar](450) NULL,
 CONSTRAINT [PK_Invoices] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Orders]    Script Date: 29/12/2020 17:03:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Orders](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[OrderLink] [nvarchar](500) NOT NULL,
	[ProductPrice] [decimal](18, 2) NOT NULL,
	[ProductAmount] [int] NOT NULL,
	[OrderComment] [nvarchar](500) NULL,
	[PaymentMethod] [int] NOT NULL,
	[DeliveryAddress] [int] NOT NULL,
	[DbPassportUserModelId] [nvarchar](450) NULL,
	[OrderDate] [datetime2](7) NOT NULL,
	[OrderStatus] [int] NOT NULL,
	[DeliveryMoney] [decimal](18, 2) NULL,
	[OrderNumber] [int] NULL,
	[OrderProductWeight] [decimal](18, 2) NULL,
	[CompanyName] [nvarchar](max) NULL,
 CONSTRAINT [PK_Orders] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Questions]    Script Date: 29/12/2020 17:03:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Questions](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Header] [nvarchar](max) NOT NULL,
	[Body] [nvarchar](max) NOT NULL,
 CONSTRAINT [PK_Questions] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[RulesAccardions]    Script Date: 29/12/2020 17:03:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[RulesAccardions](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Header] [nvarchar](max) NOT NULL,
	[Body] [nvarchar](max) NOT NULL,
 CONSTRAINT [PK_RulesAccardions] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[ShopContents]    Script Date: 29/12/2020 17:03:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[ShopContents](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[ImageName] [nvarchar](max) NULL,
	[CustomText] [nvarchar](max) NULL,
	[ShopId] [int] NOT NULL,
 CONSTRAINT [PK_ShopContents] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Shops]    Script Date: 29/12/2020 17:03:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Shops](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[ShopAdress] [nvarchar](max) NULL,
 CONSTRAINT [PK_Shops] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[StatusNews]    Script Date: 29/12/2020 17:03:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[StatusNews](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[StatusName] [nvarchar](max) NULL,
 CONSTRAINT [PK_StatusNews] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Stores]    Script Date: 29/12/2020 17:03:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Stores](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Image] [nvarchar](max) NULL,
	[Title] [nvarchar](max) NOT NULL,
 CONSTRAINT [PK_Stores] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TableInvoices]    Script Date: 29/12/2020 17:03:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TableInvoices](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[StoreName] [nvarchar](max) NOT NULL,
	[InvoiceProductType] [nvarchar](max) NOT NULL,
	[InvoiceProductAmount] [int] NOT NULL,
	[InvoiceProductPrice] [decimal](18, 2) NOT NULL,
	[InvoiceFollowCode] [nvarchar](max) NOT NULL,
	[DeliveryOffice] [int] NOT NULL,
	[InvoiceDate] [datetime2](7) NULL,
	[InvoiceComments] [nvarchar](500) NULL,
	[FileName] [nvarchar](max) NULL,
	[InvoiceNumber] [int] NULL,
	[InvoiceProductWeight] [decimal](18, 2) NULL,
	[DeliveryMoney] [decimal](18, 2) NULL,
	[InvoiceTime] [nvarchar](max) NULL,
	[InvoiceCountryIndex] [int] NOT NULL,
	[DbPassportUserModelId] [nvarchar](450) NULL,
	[StatusnewId] [int] NOT NULL,
 CONSTRAINT [PK_TableInvoices] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Transactions]    Script Date: 29/12/2020 17:03:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Transactions](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[TransactionType] [int] NOT NULL,
	[Amount] [decimal](18, 2) NOT NULL,
	[Date] [datetime2](7) NOT NULL,
	[CurrencyType] [int] NOT NULL,
	[DbPassportUserModelId] [nvarchar](450) NULL,
 CONSTRAINT [PK_Transactions] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20201020120417_faxri', N'3.1.9')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20201020120546_faxri1', N'3.1.9')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20201020152704_Added', N'3.1.9')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20201020154309_changesLast', N'3.1.9')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20201020154350_AddedNew', N'3.1.9')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20201020154641_changesLastFaxri', N'3.1.9')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20201020154900_changesLastFaxri2', N'3.1.9')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20201020155038_changesLastFaxri3', N'3.1.9')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20201020155219_changesLastFaxri4', N'3.1.9')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20201020160314_Added2', N'3.1.9')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20201020160334_Added4', N'3.1.9')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20201020170221_test', N'3.1.9')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20201021054453_StoresAdded', N'3.1.9')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20201021071435_AboutAdded', N'3.1.9')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20201021073739_ChangeAbout', N'3.1.9')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20201021075624_aaaa', N'3.1.9')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20201021081844_QSWDSCSfes', N'3.1.9')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20201024101026_F_AddInvoiceTable', N'3.1.9')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20201024102404_F_RelateUserInvoice', N'3.1.9')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20201024114616_F_FormFileNameTypeChange', N'3.1.9')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20201024120015_F_InvoiceTimeToString', N'3.1.9')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20201024123128_F_SomChangesas', N'3.1.9')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20201024130318_F_SomChangesNullable', N'3.1.9')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20201024132715_F_SomChangesTypesChanged', N'3.1.9')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20201024134445_F_SomChangesMakeNotRequired', N'3.1.9')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20201024135233_F_SomChangesDateTimeNullable', N'3.1.9')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20201024172145_F_UserIdToInvoiceTable', N'3.1.9')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20201026083048_F_CreateBalancesTable', N'3.1.9')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20201026093931_F_CreateBalancesTableWithoutId', N'3.1.9')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20201026094401_F_ChangeIdTypeToString', N'3.1.9')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20201026200624_F_AddDateTimeToBalanesTable', N'3.1.9')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20201026200802_F_UpdateDateTimeToBalanesTable', N'3.1.9')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20201031102107_F_CreateFromStracthFirst', N'3.1.9')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20201031111549_F_MakeOrderInsideDB', N'3.1.9')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20201031111852_F_MakeUpToDateFirst', N'3.1.9')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20201031131042_F_CreateCourierTableFirst', N'3.1.9')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20201101173246_F_CreateManyToManyCourierInvoice', N'3.1.9')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20201103214517_F_CourierColumnsMakeNotNullable', N'3.1.9')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20201110132825_Farids', N'3.1.9')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20201110133342_Fariddds', N'3.1.9')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20201111094737_Faxri222', N'3.1.9')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20201111171443_Fexri11.11.2020', N'3.1.9')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20201113084709_test11', N'3.1.9')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20201113095938_test12', N'3.1.9')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20201113101832_test13', N'3.1.9')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20201113103137_test14', N'3.1.9')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20201113103426_test15', N'3.1.9')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20201113104038_new', N'3.1.9')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20201113141351_test16', N'3.1.9')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20201119110448_F_CreateMajidsUpdatesFirst', N'3.1.9')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20201119121759_F_CreateTransactionsFirst', N'3.1.9')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20201122175946_F_CreateLinkOrdersTable', N'3.1.9')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20201122181253_F_addDateToLinkOrder', N'3.1.9')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20201122203421_F_changeMaxLengthOfLink', N'3.1.9')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20201122214926_F_AddedStatusColumnToOrders', N'3.1.9')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20201124185636_F_AddWeightDeliveryMoneyToOrder', N'3.1.9')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20201124192513_F_OrderNumberAdded', N'3.1.9')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20201125194813_F_CompanyNamePropertAdded', N'3.1.9')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20201125195137_F_CompanyNameRemoved', N'3.1.9')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20201125195539_F_CompanyNameAddedSecond', N'3.1.9')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20201126080055_New2343424343523', N'3.1.9')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20201127100144_YeniData', N'3.1.9')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20201127105431_yyyyyy', N'3.1.9')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20201129191708_last', N'3.1.9')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20201201104914_F_CreateDBLASTUPDATEFIrst', N'3.1.9')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20201201105746_F_LASTINGENDING', N'3.1.9')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20201202065747_edncc', N'3.1.9')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20201202071219_dfsfdfsgfs', N'3.1.9')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20201203183103_12', N'3.1.9')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20201203183141_yeni1', N'3.1.9')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20201203183326_end', N'3.1.9')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20201203183831_sdfghjkjgd', N'3.1.9')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20201203184357_BeledideAla', N'3.1.9')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20201207103446_yeni231', N'3.1.9')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20201208080151_ssysyys', N'3.1.9')
GO
SET IDENTITY_INSERT [dbo].[Abouts] ON 

INSERT [dbo].[Abouts] ([Id], [Image], [BodyText]) VALUES (2, N'images/img2\7f1b3283-fe7f-4e94-8e55-07d363c85a77about_back (1).png', N'<p>Limak&nbsp;s&uuml;rətli po&ccedil;tdaşıma və kuryer şirkətidir</p>

<p>LİMAK VM MMC s&uuml;rətli po&ccedil;tdaşıma və kuryer şirkətidir. Şirkət Beynəlxalq Hava Nəqliyyatı Asossiasiyasının (İATA) akredditə olunmuş y&uuml;k agentidir. (İATA Accredited Cargo Agent)</p>

<p>&nbsp;</p>

<p>Limak VM MMC, həm&ccedil;inin FİATA-nın (Beynəlxalq Y&uuml;k Ekspeditorları Assosasiyaları Federasiyası &nbsp;- International Federation of Freight Forwarders Associations) &uuml;zv&uuml;d&uuml;r. &nbsp;D&uuml;nyanın 150 &ouml;lkəsinin milli ekspeditor birliklərini birləşdirən bu &nbsp;beynəlxalq təşkilat BMT-nin İqtisadi və Sosial Şurasında, Ticarət və İnkişaf &uuml;zrə Konfransında, BMT-nin Beynəlxalq Ticarət H&uuml;quqları Komissiyasında məsləhət&ccedil;i statusuna malikdir.</p>

<p>&nbsp;</p>

<p>2019-cu ildə fəaliyyətə başlamış şirkətin Bakı və Azərbaycanın b&uuml;t&uuml;n b&ouml;lgələrində lisenziyalı regional ofisləri fəaliyyət g&ouml;stərir. LİMAK VM MMC 7/24 rejimdə fəaliyyət g&ouml;stərən heyəti ilə bu g&uuml;nə qədər 50 mindən artıq istifadə&ccedil;inin 300 mindən &ccedil;ox bağlamasını təhvil verib. Şirkətin peşəkar m&uuml;ştəri xidmətləri &nbsp;*9595 &ccedil;ağrı mərkəzi və b&uuml;t&uuml;n sosial platformalardakı online xidmətləri ilə y&uuml;ksək m&uuml;ştəri məmnuniyyətini təmin edir.</p>

<p>&nbsp;</p>

<p>Şirkət Azərbaycan qanunvericiliyi ilə qadağan olunmamış hər n&ouml;v y&uuml;k&uuml;n xarici &ouml;lkələrdən Azərbaycana və &ouml;lkə daxilində qapıya &ccedil;atdırılması ilə məşğul olur. Eyni zamanda İATA akredditə olunmuş y&uuml;k agenti olaraq, Azərbaycandan daşınması x&uuml;susi sertifikat tələb edən y&uuml;klərin İATA qarantiyası altında daşınmasını təmin edir.</p>

<p>&nbsp;</p>

<p>LİMAK VM MMC m&uuml;ştərilərinə &ldquo;shopping agent&rdquo;, anbar, &nbsp;&uuml;nvanda təhvil vermə, k&uuml;tləvi g&ouml;ndərişlərin və po&ccedil;tdaşımalarının &ccedil;atdırılması, havayolu karqo, radioaktiv və digər təhl&uuml;kəli maddələrin, infeksion və qida maddələrinin daşınması xidmətlərini təklif edir.</p>

<p>&nbsp;</p>

<p><strong>&ldquo;Shopping agent&rdquo; xidməti</strong></p>

<p>&nbsp;</p>

<p>LİMAK VM MMC m&uuml;ştərilərinə &ldquo;Shopping agent&rdquo; xidmətini təklif edir. Bu xidmətdən istifadə edən istifadə&ccedil;ilər &uuml;&ccedil;&uuml;n xarici elektron ticarət platformalarından rahat və tam təminatlı alış-veriş edilir, bağlamaların Azərbaycanda se&ccedil;ilmiş anbara &ccedil;atdırılması və ya &ouml;lkədaxili kuryer xidməti vasitəsilə &uuml;nvanda təslim edilməsi təmin edilir.&nbsp;</p>

<p>&ldquo;Shopping agent&rdquo; xidmətindən istifadə edənlərə təhl&uuml;kəsizlik qaydalarına tam əməl edilməsi, məlumatların qorunmasına təminat verilir. İstifadə&ccedil;i &ouml;z&uuml; də LİMAK VM MMC nin yaratdığı texnoloji yenilik imkanları ilə alış-veriş və bağlamanın təqib prosesini&nbsp; izləmək imkanına malikdir.</p>

<p>&nbsp;</p>

<p><strong>Anbar xidməti</strong></p>

<p>LİMAK VM MMC xarici elektron ticarət platformalarından alış-veriş edən şəxslərə bu &ouml;lkələrdə anbar xidməti g&ouml;stərir. Hazırda şirkətin T&uuml;rkiyə və Amerika Birləşmiş Ştatlarında belə anbarları fəaliyyət g&ouml;stərir.</p>

<p>Şirkət Azərbaycan qanunvericiliyi ilə qadağan olunmayan istənilən n&ouml;v y&uuml;k&uuml;n qəbulu, &ccedil;eşidlənməsi, təkrar qablaşdırılması, g&ouml;ndərilməsi və &ccedil;atdırılması xidmətini təklif edir. Şirkət bağlamaların tam təhl&uuml;kəsiz, peşəkar qablaşdırma və &ccedil;atdırlma qaydaları ilə təhvil verilməsinə zəmanət verir.&nbsp; İstifadə&ccedil;ilərə bağlamaların təhl&uuml;kəsizliklə yanaşı, həm də ən qısa m&uuml;ddət ərzində təhvil verilməsinə zəmanət verilir.</p>

<p>&nbsp;</p>

<p><strong>&Uuml;nvanda təhvil verilmə xidməti</strong></p>

<p>&nbsp;</p>

<p>LİMAK VM MMC&nbsp; Azərbaycan qanunvericiyili ilə qadağan olunmamış y&uuml;klərin &ouml;lkə daxilində təhl&uuml;kəsiz və s&uuml;rətli &ccedil;atdırılmasını təmin edir. Azərbaycanda lisenziyalı b&ouml;lgə ofisləri fəaliyyət g&ouml;stərən yeganə y&uuml;kdaşıma şirləti olaraq, LİMAK VM MMC&nbsp; m&uuml;ştərilərinə xarici &ouml;lkələrdən olan g&ouml;ndərişlərinin &ouml;lkənin istənilən b&ouml;lgəsində ən qısa zamanda &ccedil;atdırılmasını təmin edir.</p>

<p>LİMAK VM MMC m&uuml;ştərilərinə eyni zamanda x&uuml;susi kuryer xidməti də təklif edir. &nbsp;&Ouml;lkədaxili və &ouml;lkələrarası olaraq təklif edilən bu xidmətdən istifadə edənlərə x&uuml;susi təhkim olunmuş peşəkar kuryerlər vasitəsilə bağlamaların birbaşa, tam təhl&uuml;kəsiz və qısa zamanda &ccedil;atdırılmasına zəmanət verilir.</p>

<p>Şirkətimiz, həm&ccedil;inin, k&uuml;tləvi po&ccedil;t g&ouml;ndərişlərinin qısa m&uuml;ddətdə &ouml;lkənin b&uuml;t&uuml;n b&ouml;lgələrinə &ccedil;atdırılmasını təmin edir. K&uuml;tləvi g&ouml;ndərişləri olan korparativ m&uuml;ştərilər &uuml;&ccedil;&uuml;n x&uuml;susi tariflər təqdim olunur.</p>

<p>&nbsp;</p>

<p><strong>Havayolu karqo xidməti</strong></p>

<p>&nbsp;</p>

<p>LİMAK VM MMC hava nəqliyyatı y&uuml;kdaşımaları ilə məşğul olan şirkətlərin beynəlxalq standartlarını m&uuml;yyən edən Beynəlxalq Hava Nəqliyyatı Asossiasiyasının (İATA) akredditə olunmuş y&uuml;k agenti olaraq, d&uuml;nyada Azərbaycan qanunvericiliyi ilə qadağan olunmayan hər n&ouml;v və &ccedil;əkidəki y&uuml;k&uuml;n hava yolu ilə d&uuml;nyanın istənilən &ouml;lkəsinə g&ouml;ndərilməsini təmin edir.</p>

<p>Şirkətimiz d&uuml;nya standartlarına uyğun daşıma&ccedil;ılıq həyata ke&ccedil;irmək təcr&uuml;bəsinə malik peşəkar heyəti ilə bağlamaların Azərbaycanda istənilən &uuml;nvandan təhvil alaraq xaricdəki istənilən &uuml;nvana təhvil verilməsini təmin etmək əzmindədir.</p>

<p>Eyni zamanda İATA sertifikatlarına malik peşəkar heyətimiz&nbsp;<strong>r</strong>adioaktiv və digər təhl&uuml;kəli maddələrin, infeksion və qida maddələrinin daşınması xidmətlərini təklif edir. Beynəlxalq treninqlərdə iştirak etmiş əməkdaşlarımız x&uuml;susi qablaşdırmanın və təcili daşınmanın təhl&uuml;kəsiz şəkildə həyata ke&ccedil;irməsini təmin edirlər.</p>

<p>&nbsp;</p>
')
SET IDENTITY_INSERT [dbo].[Abouts] OFF
GO
SET IDENTITY_INSERT [dbo].[Addressesabroads] ON 

INSERT [dbo].[Addressesabroads] ([Id], [AddressTitle], [AddressTitleTwo], [City], [District], [TaxAdministration], [DistrictTwo], [ZIP], [CountryId], [TaxNumber], [PhoneNumber], [identityNumber]) VALUES (5, NULL, NULL, N'Istanbul', N'Küçükçekmece', N'Halkalı', N'Halkalı', N'34303', 1, N'6081089593', N'05364700021', N'35650276048')
INSERT [dbo].[Addressesabroads] ([Id], [AddressTitle], [AddressTitleTwo], [City], [District], [TaxAdministration], [DistrictTwo], [ZIP], [CountryId], [TaxNumber], [PhoneNumber], [identityNumber]) VALUES (8, NULL, NULL, N'Wilmington', N'Suite#AZ0072500', NULL, N'28 W Ayre Street', N'19804222', 2, NULL, N'222', NULL)
SET IDENTITY_INSERT [dbo].[Addressesabroads] OFF
GO
INSERT [dbo].[AspNetRoles] ([Id], [Name], [NormalizedName], [ConcurrencyStamp]) VALUES (N'2', N'SuperAdmin', N'SUPERADMIN', N'safdvdsfs-fbnbd4781-sds')
INSERT [dbo].[AspNetRoles] ([Id], [Name], [NormalizedName], [ConcurrencyStamp]) VALUES (N'3', N'Admin', N'ADMIN', N'SFJAdmin')
INSERT [dbo].[AspNetRoles] ([Id], [Name], [NormalizedName], [ConcurrencyStamp]) VALUES (N'4', N'Moderator', N'MODERATOR', N'SFJM')
INSERT [dbo].[AspNetRoles] ([Id], [Name], [NormalizedName], [ConcurrencyStamp]) VALUES (N'b22f94ac-8da7-43a2-9b7f-0250bf0955ae', N'User', N'USER', N'22007f63-6778-4ad3-82c5-711e9d2b21b1')
GO
INSERT [dbo].[AspNetUserRoles] ([UserId], [RoleId]) VALUES (N'6e77d3f7-b341-437e-920f-48a029ef1c66', N'3')
INSERT [dbo].[AspNetUserRoles] ([UserId], [RoleId]) VALUES (N'8145542c-8f65-4db3-8852-666b93085146', N'4')
INSERT [dbo].[AspNetUserRoles] ([UserId], [RoleId]) VALUES (N'8f8d0b78-e404-4ce8-84f0-713af2c245a2', N'b22f94ac-8da7-43a2-9b7f-0250bf0955ae')
INSERT [dbo].[AspNetUserRoles] ([UserId], [RoleId]) VALUES (N'c25a731c-047d-4e59-80dc-0c9a0f1f67d3', N'2')
GO
INSERT [dbo].[AspNetUsers] ([Id], [UserName], [NormalizedUserName], [Email], [NormalizedEmail], [EmailConfirmed], [PasswordHash], [SecurityStamp], [ConcurrencyStamp], [PhoneNumber], [PhoneNumberConfirmed], [TwoFactorEnabled], [LockoutEnd], [LockoutEnabled], [AccessFailedCount], [Discriminator], [SeriaNumber], [Citizenship], [BirthdayDate], [Sex], [FinCode], [Address], [Name], [Surname], [CustomerNumber]) VALUES (N'6e77d3f7-b341-437e-920f-48a029ef1c66', N'faridfi@code.edu.az', N'FARIDFI@CODE.EDU.AZ', N'faridfi@code.edu.az', N'FARIDFI@CODE.EDU.AZ', 1, N'AQAAAAEAACcQAAAAEMP4Ny5q4MlYtQg4vUdBuwnmGAkmTLJJwGVs6WOA3Ep/efhgsGrETWsOLGxtUhAXtQ==', N'S7VJNHNM4FU37UBL57EFSXADQFPZ2E3I', N'329c4468-2609-40ec-bba8-8b59a68e0883', N'+994505178455', 0, 0, NULL, 1, 0, N'DbPassportUserModel', 1234, N'ITL', CAST(N'2001-01-30T00:00:00.0000000' AS DateTime2), N'Kisi', N'FIN4321', N'Florence', N'FaridCode', N'ImanzadeCode', 10000006)
INSERT [dbo].[AspNetUsers] ([Id], [UserName], [NormalizedUserName], [Email], [NormalizedEmail], [EmailConfirmed], [PasswordHash], [SecurityStamp], [ConcurrencyStamp], [PhoneNumber], [PhoneNumberConfirmed], [TwoFactorEnabled], [LockoutEnd], [LockoutEnabled], [AccessFailedCount], [Discriminator], [SeriaNumber], [Citizenship], [BirthdayDate], [Sex], [FinCode], [Address], [Name], [Surname], [CustomerNumber]) VALUES (N'8145542c-8f65-4db3-8852-666b93085146', N'farid.imanzade@ufaz.az', N'FARID.IMANZADE@UFAZ.AZ', N'farid.imanzade@ufaz.az', N'FARID.IMANZADE@UFAZ.AZ', 1, N'AQAAAAEAACcQAAAAEEHl3hL0PeZ2ZG+b604FGoStbWxtKm7bpkRaesjnc7U3civ203ASPjJMqtLZFpjdGA==', N'EUHY2VDWD4CGYZTD64DQD7XJ2V7DA2YF', N'a826c227-2bf6-40a1-a15d-cfc28cdf134f', N'+994505178456', 0, 0, NULL, 1, 0, N'DbPassportUserModel', 12345, N'PL', CAST(N'1999-01-29T00:00:00.0000000' AS DateTime2), N'Kisi', N'FIN54321', N'Szczecin', N'FaridUfaz', N'ImanzadeUfaz', 10000007)
INSERT [dbo].[AspNetUsers] ([Id], [UserName], [NormalizedUserName], [Email], [NormalizedEmail], [EmailConfirmed], [PasswordHash], [SecurityStamp], [ConcurrencyStamp], [PhoneNumber], [PhoneNumberConfirmed], [TwoFactorEnabled], [LockoutEnd], [LockoutEnabled], [AccessFailedCount], [Discriminator], [SeriaNumber], [Citizenship], [BirthdayDate], [Sex], [FinCode], [Address], [Name], [Surname], [CustomerNumber]) VALUES (N'8f8d0b78-e404-4ce8-84f0-713af2c245a2', N'imgunay@gmail.com', N'IMGUNAY@GMAIL.COM', N'imgunay@gmail.com', N'IMGUNAY@GMAIL.COM', 1, N'AQAAAAEAACcQAAAAECWurYmIX1+0n/t6QNbiGm5fzBHjoZHcUZiM379r3nVfZKovIc3W0coUBUSzK8e0Pw==', N'3NUJHQSF5MIYE6D32YWVXUMJGA2GCUSC', N'7d4f348e-5839-4417-ab5d-79aac0025353', N'+994505178458', 0, 0, NULL, 1, 0, N'DbPassportUserModel', 123456, N'Chinese', CAST(N'1999-06-25T00:00:00.0000000' AS DateTime2), N'Kisi', N'FIN894321', N'Beijing', N'FaridUser', N'ImanzadeUser', 10000008)
INSERT [dbo].[AspNetUsers] ([Id], [UserName], [NormalizedUserName], [Email], [NormalizedEmail], [EmailConfirmed], [PasswordHash], [SecurityStamp], [ConcurrencyStamp], [PhoneNumber], [PhoneNumberConfirmed], [TwoFactorEnabled], [LockoutEnd], [LockoutEnabled], [AccessFailedCount], [Discriminator], [SeriaNumber], [Citizenship], [BirthdayDate], [Sex], [FinCode], [Address], [Name], [Surname], [CustomerNumber]) VALUES (N'c25a731c-047d-4e59-80dc-0c9a0f1f67d3', N'faridimanzada@gmail.com', N'FARIDIMANZADA@GMAIL.COM', N'faridimanzada@gmail.com', N'FARIDIMANZADA@GMAIL.COM', 1, N'AQAAAAEAACcQAAAAENOTO5NdhyMqEBbucPnEb7iRestvhciWimJFrw+UQsdqBHRrpibVrzCgt4wrLqwNHA==', N'7PFBPV5JAHQPD2AMEGHYUPPD6VLKFFJM', N'3072b210-1beb-4062-a843-9ca94162d9af', N'+994505178454', 0, 0, NULL, 1, 0, N'DbPassportUserModel', 123, N'AZE', CAST(N'2000-01-31T00:00:00.0000000' AS DateTime2), N'Kisi', N'FIN321', N'BAKU', N'Farid', N'Imanzade', 10000005)
GO
SET IDENTITY_INSERT [dbo].[Balances] ON 

INSERT [dbo].[Balances] ([id], [TLBalance], [AZNBalance], [LastIncreasedAZNBalanceDate], [DbPassportUserModelId]) VALUES (12, CAST(0.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(N'2020-12-29T15:02:52.7432449' AS DateTime2), N'c25a731c-047d-4e59-80dc-0c9a0f1f67d3')
INSERT [dbo].[Balances] ([id], [TLBalance], [AZNBalance], [LastIncreasedAZNBalanceDate], [DbPassportUserModelId]) VALUES (13, CAST(0.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(N'2020-12-29T15:16:46.3662638' AS DateTime2), N'6e77d3f7-b341-437e-920f-48a029ef1c66')
INSERT [dbo].[Balances] ([id], [TLBalance], [AZNBalance], [LastIncreasedAZNBalanceDate], [DbPassportUserModelId]) VALUES (14, CAST(0.00 AS Decimal(18, 2)), CAST(0.00 AS Decimal(18, 2)), CAST(N'2020-12-29T15:25:44.6058201' AS DateTime2), N'8145542c-8f65-4db3-8852-666b93085146')
INSERT [dbo].[Balances] ([id], [TLBalance], [AZNBalance], [LastIncreasedAZNBalanceDate], [DbPassportUserModelId]) VALUES (15, CAST(8932.63 AS Decimal(18, 2)), CAST(1353.00 AS Decimal(18, 2)), CAST(N'2020-12-29T15:54:41.4439414' AS DateTime2), N'8f8d0b78-e404-4ce8-84f0-713af2c245a2')
SET IDENTITY_INSERT [dbo].[Balances] OFF
GO
SET IDENTITY_INSERT [dbo].[Countries] ON 

INSERT [dbo].[Countries] ([Id], [Name]) VALUES (1, N'Turkiyə')
INSERT [dbo].[Countries] ([Id], [Name]) VALUES (2, N'Amerika')
SET IDENTITY_INSERT [dbo].[Countries] OFF
GO
INSERT [dbo].[CourierDbViewModelInvoices] ([InvoiceId], [CourierDbViewModelId], [TableInvoiceid]) VALUES (27, 10, NULL)
INSERT [dbo].[CourierDbViewModelInvoices] ([InvoiceId], [CourierDbViewModelId], [TableInvoiceid]) VALUES (28, 11, NULL)
GO
SET IDENTITY_INSERT [dbo].[CourierDeliveries] ON 

INSERT [dbo].[CourierDeliveries] ([id], [DeliveredStatus], [AddressOfDelivery], [District], [Village], [Street], [House], [PhoneNumber], [InvoiceComments], [DbPassportUserModelId]) VALUES (10, 1, 2, N'Nizami', N'8th km', N'Elshan Suleymanov', N'162Q', N'+994505178454', N'Stadionun yuxarisindaki bina', N'8f8d0b78-e404-4ce8-84f0-713af2c245a2')
INSERT [dbo].[CourierDeliveries] ([id], [DeliveredStatus], [AddressOfDelivery], [District], [Village], [Street], [House], [PhoneNumber], [InvoiceComments], [DbPassportUserModelId]) VALUES (11, 2, 2, N'Zabrat', NULL, N'Zabrat Kucesi', N'c162Q', N'+994505178455', N'Svetafordan sonrda 3cu heyet. 192 nomreli mektebin yani', N'8f8d0b78-e404-4ce8-84f0-713af2c245a2')
SET IDENTITY_INSERT [dbo].[CourierDeliveries] OFF
GO
SET IDENTITY_INSERT [dbo].[HomeNews] ON 

INSERT [dbo].[HomeNews] ([Id], [Image], [Title], [Date], [Description]) VALUES (13, N'images/img2\3442f286-d33f-4d70-816d-ae1801328845slider_2.png', N'Müştərilərin nəzərinə!', CAST(N'2020-12-11T20:32:16.4480751' AS DateTime2), N'<p>Nə tez, nə gec! Sizə lazım olan saatlarda xidmətinizdəyik!😊</p>

<p>Dəyərli müştərilərimiz, iş qrafikimizdə dəyişiklik etdik. Bakı ( İ&ccedil;ərişəhər və Xalqlar dostluğu) ofislərimiz bağlamaların təhvili üçün həftəi&ccedil;i hər g&uuml;n, yəni bazar ertəsi-c&uuml;mə günləri 10:00- dan 21:00- dək fəaliyyət göstərəcəkdir. B&ouml;lgələrdə yerləşən anbarlarımız səhər 10:00- dan axşam 19:00- dək fəaliyyət g&ouml;stərir. Müştəri xidmətlərimiz, &ldquo;Sifariş et&rdquo; və &ldquo;Bəyan et&rdquo; xidmətlərimiz isə 7/24 aktivdir. Həftənin şənbə g&uuml;n&uuml; isə kuryer sifariş edərək bağlamalarınızı əldə edə bilərsiniz. Sizə uğurlu alış-verişlər arzulayırıq!</p>
')
INSERT [dbo].[HomeNews] ([Id], [Image], [Title], [Date], [Description]) VALUES (14, N'images/img2\82e56775-be00-47a5-a518-f3f087ed8904shop_4.png', N'DİQQƏT! DİQQƏT!', CAST(N'2020-12-11T20:33:12.9698215' AS DateTime2), N'<p>DİQQƏT! DİQQƏT! DİQQƏT!&nbsp;</p>

<p>M&uuml;ştərilərimizin diqqətinə! Qeyri-m&uuml;əyyən m&uuml;ddətə T&uuml;rkiyədən səsg&uuml;cləndirici, maqnit (maqnit tərkibli aksesuarlar, oyuncaqlar), batareya (batareya tərkibli b&uuml;t&uuml;n məhsullar), alışqan, dəmir qutularda və təzyiq altında olan spreylərin (quru şampun, sprey k&ouml;p&uuml;k, &nbsp;deodarant) daşınması m&uuml;mk&uuml;n olmayacaq. Sifariş verərkən nəzərə almağınızı xahiş edirik.&nbsp;<br />
Həm&ccedil;inin davam edən pandemiya d&ouml;nəmində, cərrahi tibbi maskaların, dezinfeksiyaedici məhlulların, kolonyaların daşınması qadağandır. Bu kimi məhsulları sifariş etməməyinizi xahiş edirik. Anlayışınız &uuml;&ccedil;&uuml;n təşəkk&uuml;r edirik.</p>
')
INSERT [dbo].[HomeNews] ([Id], [Image], [Title], [Date], [Description]) VALUES (15, N'images/img2\bde9d8ca-c0d5-4212-b392-bbc37b4a64e8slider_1.png', N'Müştərilərimizin nəzərinə!', CAST(N'2020-12-11T20:33:55.2544062' AS DateTime2), N'<p>M&uuml;ştərilərimizin nəzərinə! Operativ Qərargahın elan etdiyi yeni karantin rejimi 21 noyabr 2020-ci il tarixdən 28 dekabr 2020-ci il tarixədək uzadılır. Belə ki, sabahdan etibarən 28 dekabra qədər hər şənbə g&uuml;nləri b&uuml;t&uuml;n anbarlarımızda yerində xidmət dayandırılır. Bağlamalarınızı kuryer sifariş edərək təhvil ala bilərsiniz. Həftə i&ccedil;i 5 g&uuml;n isə region anbarlarımız daxil olmaqla səhər 09:00-dan axşam 19:00-a qədər xidmətinizdə olacağıq. Bağlamalarınızı bu saat aralığında təhvil almağınızı xahiş edirik.&nbsp;<br />
Xoş alış-verişlər!</p>
')
INSERT [dbo].[HomeNews] ([Id], [Image], [Title], [Date], [Description]) VALUES (16, N'images/img2\f32b9572-7d73-451e-9657-4e6b104b64421.png', N'Ordumuza dəstək!', CAST(N'2020-12-11T20:34:53.4528505' AS DateTime2), N'<p>Birlik olaq, g&uuml;cl&uuml; qalaq!&nbsp;</p>

<p>Torpaqlarımızın azadlığı uğrunda səfərbər olan ordumuza dəstək olmaq &uuml;&ccedil;&uuml;n &ccedil;ağırışa Limak.az da qoşuldu. Biz də Azərbaycan Silahlı Q&uuml;vvələrimizin Yardım Fonduna 5.000 manat vəsait k&ouml;&ccedil;&uuml;rd&uuml;k. Ordumuzun g&uuml;c&uuml;nə inanırıq və hər zaman onların yanındayıq! B&uuml;t&uuml;n əsgərlərimizin qələbəyə gedən yollarının a&ccedil;ıq olmasını arzulayırıq!</p>
')
SET IDENTITY_INSERT [dbo].[HomeNews] OFF
GO
SET IDENTITY_INSERT [dbo].[HomeSliders] ON 

INSERT [dbo].[HomeSliders] ([Id], [Image]) VALUES (6, N'images/img2\0b02e675-2349-4a25-8c73-047996120fc8slider_1.png')
INSERT [dbo].[HomeSliders] ([Id], [Image]) VALUES (7, N'images/img2\8a5a6d6c-c61b-4044-991b-43a224e0ff81slider_2.png')
INSERT [dbo].[HomeSliders] ([Id], [Image]) VALUES (8, N'images/img2\52dfd1dc-5f7b-4b9f-9672-85b94f8976f4slider_3.png')
SET IDENTITY_INSERT [dbo].[HomeSliders] OFF
GO
SET IDENTITY_INSERT [dbo].[Invoices] ON 

INSERT [dbo].[Invoices] ([id], [StoreName], [InvoiceProductType], [InvoiceProductAmount], [InvoiceProductPrice], [InvoiceFollowCode], [DeliveryOffice], [InvoiceDate], [InvoiceComments], [FileName], [InvoiceNumber], [InvoiceProductWeight], [DeliveryMoney], [InvoiceTime], [InvoiceStatus], [InvoiceCountryIndex], [DbPassportUserModelId]) VALUES (27, N'Amazon', N'Motherboard', 1, CAST(500.00 AS Decimal(18, 2)), N'Motherboard123', 2, CAST(N'2020-12-29T00:00:00.0000000' AS DateTime2), N'MSI Performance Gaming AMD X470 Ryzen 2ND and 3rd Gen AM4 DDR4 DVI HDMI Onboard Graphics CFX ATX Motherboard (X470 GAMING PLUS Max)', N'Invoice-Template4acd84fe-791e-45a5-a53c-3259745a5e9a.png', 1, NULL, NULL, N'16:03', 6, 1, N'8f8d0b78-e404-4ce8-84f0-713af2c245a2')
INSERT [dbo].[Invoices] ([id], [StoreName], [InvoiceProductType], [InvoiceProductAmount], [InvoiceProductPrice], [InvoiceFollowCode], [DeliveryOffice], [InvoiceDate], [InvoiceComments], [FileName], [InvoiceNumber], [InvoiceProductWeight], [DeliveryMoney], [InvoiceTime], [InvoiceStatus], [InvoiceCountryIndex], [DbPassportUserModelId]) VALUES (28, N'Intel', N'CPU', 1, CAST(560.00 AS Decimal(18, 2)), N'cpu123', 1, CAST(N'2020-12-30T00:00:00.0000000' AS DateTime2), N'Intel Core i9-10850K Desktop Processor 10 Cores up to 5.2 GHz Unlocked LGA1200 (Intel 400 Series chipset) 125W', NULL, 2, NULL, NULL, N'16:05', 8, 1, N'8f8d0b78-e404-4ce8-84f0-713af2c245a2')
INSERT [dbo].[Invoices] ([id], [StoreName], [InvoiceProductType], [InvoiceProductAmount], [InvoiceProductPrice], [InvoiceFollowCode], [DeliveryOffice], [InvoiceDate], [InvoiceComments], [FileName], [InvoiceNumber], [InvoiceProductWeight], [DeliveryMoney], [InvoiceTime], [InvoiceStatus], [InvoiceCountryIndex], [DbPassportUserModelId]) VALUES (29, N'EVGA store', N'Power Supply', 2, CAST(200.00 AS Decimal(18, 2)), N'power123', 2, CAST(N'2020-12-31T00:00:00.0000000' AS DateTime2), N'https://www.amazon.com/EVGA-Bronze-Power-Supply-100-Ba-0600-K1/dp/B08BNRGWXZ/ref=sr_1_1?_encoding=UTF8&c=ts&dchild=1&keywords=Computer+Power+Supplies&qid=1609243569&s=pc&sr=1-1&ts_id=1161760', NULL, 3, NULL, NULL, N'16:07', 5, 2, N'8f8d0b78-e404-4ce8-84f0-713af2c245a2')
INSERT [dbo].[Invoices] ([id], [StoreName], [InvoiceProductType], [InvoiceProductAmount], [InvoiceProductPrice], [InvoiceFollowCode], [DeliveryOffice], [InvoiceDate], [InvoiceComments], [FileName], [InvoiceNumber], [InvoiceProductWeight], [DeliveryMoney], [InvoiceTime], [InvoiceStatus], [InvoiceCountryIndex], [DbPassportUserModelId]) VALUES (30, N'Crucial', N'ram', 3, CAST(178.00 AS Decimal(18, 2)), N'ram123', 4, CAST(N'2020-12-31T00:00:00.0000000' AS DateTime2), N'Crucial Ballistix 2666 MHz DDR4 DRAM Desktop Gaming Memory Kit 32GB (16GBx2) CL16 BL2K16G26C16U4B (BLACK)', NULL, 4, NULL, NULL, N'16:08', 1, 1, N'8f8d0b78-e404-4ce8-84f0-713af2c245a2')
SET IDENTITY_INSERT [dbo].[Invoices] OFF
GO
SET IDENTITY_INSERT [dbo].[Orders] ON 

INSERT [dbo].[Orders] ([id], [OrderLink], [ProductPrice], [ProductAmount], [OrderComment], [PaymentMethod], [DeliveryAddress], [DbPassportUserModelId], [OrderDate], [OrderStatus], [DeliveryMoney], [OrderNumber], [OrderProductWeight], [CompanyName]) VALUES (15, N'https://www.trendyol.com/pierre-cardin/erkek-kazak-g021sz0tk-000-1217036-p-67409964?boutiqueId=547873&merchantId=163', CAST(101.30 AS Decimal(18, 2)), 1, N'M olcu, boz reng', 1, 2, N'8f8d0b78-e404-4ce8-84f0-713af2c245a2', CAST(N'2020-12-29T16:10:17.8546884' AS DateTime2), 7, NULL, 1, NULL, N'Trendyol')
INSERT [dbo].[Orders] ([id], [OrderLink], [ProductPrice], [ProductAmount], [OrderComment], [PaymentMethod], [DeliveryAddress], [DbPassportUserModelId], [OrderDate], [OrderStatus], [DeliveryMoney], [OrderNumber], [OrderProductWeight], [CompanyName]) VALUES (16, N'https://www.trendyol.com/l-a-polo/erkek-siyah-renk-beyaz-taban-spor-ayakkabi-130-p-71973754', CAST(252.84 AS Decimal(18, 2)), 2, N'qirmisi rengli, 44 olcu', 1, 2, N'8f8d0b78-e404-4ce8-84f0-713af2c245a2', CAST(N'2020-12-29T16:11:27.0719774' AS DateTime2), 4, NULL, 2, NULL, N'Trendyol')
INSERT [dbo].[Orders] ([id], [OrderLink], [ProductPrice], [ProductAmount], [OrderComment], [PaymentMethod], [DeliveryAddress], [DbPassportUserModelId], [OrderDate], [OrderStatus], [DeliveryMoney], [OrderNumber], [OrderProductWeight], [CompanyName]) VALUES (17, N'https://www.lcwaikiki.com/tr-TR/TR/urun/LC-WAIKIKI/erkek/Sweatshirt/4231621/1015823', CAST(83.99 AS Decimal(18, 2)), 1, N'36 olcu', 1, 2, N'8f8d0b78-e404-4ce8-84f0-713af2c245a2', CAST(N'2020-12-29T16:12:44.3076151' AS DateTime2), 1, NULL, 3, NULL, N'LC Waikiki')
INSERT [dbo].[Orders] ([id], [OrderLink], [ProductPrice], [ProductAmount], [OrderComment], [PaymentMethod], [DeliveryAddress], [DbPassportUserModelId], [OrderDate], [OrderStatus], [DeliveryMoney], [OrderNumber], [OrderProductWeight], [CompanyName]) VALUES (19, N'https://www.trendyol.com/trendyol-man/gri-erkek-tirmik-yipratmali-skinny-jeans-tmnaw20je0253-p-31263395', CAST(68.24 AS Decimal(18, 2)), 1, N'Acik bej, m olcu', 1, 2, N'8f8d0b78-e404-4ce8-84f0-713af2c245a2', CAST(N'2020-12-29T16:23:22.7602195' AS DateTime2), 10, NULL, 4, NULL, NULL)
SET IDENTITY_INSERT [dbo].[Orders] OFF
GO
SET IDENTITY_INSERT [dbo].[Questions] ON 

INSERT [dbo].[Questions] ([Id], [Header], [Body]) VALUES (4, N'Çatdırılma və malların təhvil verilməsi necə həyata keçirilir ?', N'<p>T&uuml;rkiyədən həftədə 2 dəfə, Amerikadan isə həftədə 1 dəfə daşınma həyata ke&ccedil;irilir. Bağlamalar ofislərimizə daxil olandan 3 saat sonra təhvil verilməyə başlanılır.</p>

<div id="gtx-trans" style="position: absolute; left: -183px; top: 38px;">
<div class="gtx-trans-icon">&nbsp;</div>
</div>
')
INSERT [dbo].[Questions] ([Id], [Header], [Body]) VALUES (6, N'Hansı məhsullar gətirilmir?', N'<p>Azərbaycan Respublikasına fiziki şəxslər tərəfindən gətirilməsi və beynəlxalq po&ccedil;t g&ouml;ndərişləri vasitəsilə alınması qadağan olunmuş məhsullar aşağıdakılardır:</p>

<p>1.Hər c&uuml;r silah n&ouml;vləri, d&ouml;y&uuml;ş sursatı, (ov silahları &uuml;&ccedil;&uuml;n sursatlar istisna edilməklə) hərbi təyinatlı b&uuml;t&uuml;n əşyalar, hərbi texnika.</p>

<p>2.Radioaktiv maddələr, narkotik və psixotrop maddələr və onlardan istifadə &uuml;&ccedil;&uuml;n ləvazimat, m&uuml;xtəlif zəhərləyicilər.</p>

<p>3.Əxlaqsızlığı, zorakılığı, terrorizmi təbliğ edən kitab və reklam edən materiallar.</p>

<p>4.Təzyiq altında olan məhsullar ( spreylər, boyalar, parfumeriya, hava yastığı, quru şampun və s.)</p>

<p>5.Tezalışan və partlayıcı maddələr və onların hazırlanması texnologiyasına aid materiallar.</p>

<p>6.Qida, spirtli i&ccedil;kilər, t&uuml;t&uuml;n və t&uuml;t&uuml;n məmulatları, elektron siqaretlər, tez xarab olan, x&uuml;susi saxlama tələb edən məhsullar.</p>

<p>7.Heyvanlar, bitki və toxumlar.</p>

<p>8.X&uuml;susi məxfi rabitə vasitələri, gizli kamera, gizli səs yazma, dron və digər casus avadanlıqları, onların şifrələri və istismarı haqqında ədəbiyyat.</p>

<p>9.M&uuml;dafiə, Milli Təhl&uuml;kəsizlik və Daxili İşlər nazirliklərinin operativ istintaq fəaliyyəti &uuml;zrə informasiya sistemləri, sənədləri və arxivləri.</p>

<p>10.Pul əskinasları, sikkələr.</p>

<p>11.D&ouml;vlət əhəmiyyətli sənədlər, ixtiralar, layihələr.</p>

<p>12.Xammal şəklində olan qiymətli metallar və qiymətli qaşlar. (Zinət əşyaları, qiymətli metallar və qiymətli daşlar )</p>

<p>Azərbaycan Respublikasına fiziki şəxslər tərəfindən gətirilməsi və beynəlxalq po&ccedil;t g&ouml;ndərişləri vasitəsilə alınması qadağan olunmuş məhsullar aşağıdakılardır:</p>

<p>1.Hər c&uuml;r silah n&ouml;vləri, d&ouml;y&uuml;ş sursatı, (ov silahları &uuml;&ccedil;&uuml;n sursatlar istisna edilməklə) hərbi təyinatlı b&uuml;t&uuml;n əşyalar, hərbi texnika.</p>

<p>2.Radioaktiv maddələr, narkotik və psixotrop maddələr və onlardan istifadə &uuml;&ccedil;&uuml;n ləvazimat, m&uuml;xtəlif zəhərləyicilər.</p>

<p>3.Əxlaqsızlığı, zorakılığı, terrorizmi təbliğ edən kitab və reklam edən materiallar.</p>

<p>4.Təzyiq altında olan məhsullar ( spreylər, boyalar, parfumeriya, hava yastığı, quru şampun və s.)</p>

<p>5.Tezalışan və partlayıcı maddələr və onların hazırlanması texnologiyasına aid materiallar.</p>

<p>6.Qida, spirtli i&ccedil;kilər, t&uuml;t&uuml;n və t&uuml;t&uuml;n məmulatları, elektron siqaretlər, tez xarab olan, x&uuml;susi saxlama tələb edən məhsullar.</p>

<p>7.Heyvanlar, bitki və toxumlar.</p>

<p>8.X&uuml;susi məxfi rabitə vasitələri, gizli kamera, gizli səs yazma, dron və digər casus avadanlıqları, onların şifrələri və istismarı haqqında ədəbiyyat.</p>

<p>9.M&uuml;dafiə, Milli Təhl&uuml;kəsizlik və Daxili İşlər nazirliklərinin operativ istintaq fəaliyyəti &uuml;zrə informasiya sistemləri, sənədləri və arxivləri.</p>

<p>10.Pul əskinasları, sikkələr.</p>

<p>11.D&ouml;vlət əhəmiyyətli sənədlər, ixtiralar, layihələr.</p>

<p>12.Xammal şəklində olan qiymətli metallar və qiymətli qaşlar. (Zinət əşyaları, qiymətli metallar və qiymətli daşlar )</p>

<p>13. Qeyd: Mobil telefonların daşınmasını həyata ke&ccedil;irmirik.</p>
')
INSERT [dbo].[Questions] ([Id], [Header], [Body]) VALUES (7, N'Nə qədər məbləğdə sifariş edə bilərəm?', N'<p>Azərbaycan Respublikası qanunvericiliyinə g&ouml;rə, fiziki şəxslər 30 təqvim g&uuml;n&uuml; ərzində kommersiya məqsədi olmadan 300 ABŞ dolları məbləğində r&uuml;sumsuz limitdən istifadə edə bilərlər.</p>
')
SET IDENTITY_INSERT [dbo].[Questions] OFF
GO
SET IDENTITY_INSERT [dbo].[RulesAccardions] ON 

INSERT [dbo].[RulesAccardions] ([Id], [Header], [Body]) VALUES (1, N'Daşıma və çatdırılma qaydaları   !                                             ', N'<p><em>Anlayışlar</em></p>

<p>Sifariş&ccedil;i - Hər hansı bir məhsulu xarici və ya daxili istehsal&ccedil;ının satış məntəqəsindən alış məqsədi ilə dəyərini &ouml;ncədən &ouml;dəməklə sifariş edən şəxs.</p>

<p>Daşıyıcı - Sifariş&ccedil;inin sifarişi əsasında malı&nbsp;istehsal&ccedil;ının satış məntəqəsindən alaraq, &ouml;z&uuml;nə məxsus anbara kimi &ccedil;atdırmanı həyata ke&ccedil;irən karqo şirkəti.</p>

<p>Anbar - Daşıyıcıya məxsus,</p>

<ul>
	<li>sifariş&ccedil;i tərəfindən sifariş olunan malların alınaraq toplandığı saxlanma yeri,</li>
	<li>malların sifariş&ccedil;i tərəfindən qəbul edildiyi yer.</li>
</ul>

<p>- Daşıyıcı istehsal&ccedil;ı deyil və he&ccedil; bir satış xidməti g&ouml;stərmir. Sifariş&ccedil;i &ouml;dənişini şəxsi hesabından daşıyıcının əməkdaşlıq etdiyi xarici şirkətin bank hesabına k&ouml;&ccedil;&uuml;r&uuml;r. Sifariş verilmə prosesi &uuml;&ccedil;&uuml;n 5% &ouml;dəmə (bank) komissiyası nəzərdə tutulmuşdur.</p>

<p>- Sifariş&ccedil;inin &uuml;nvanında &ouml;dəmək şərti ilə g&ouml;ndərilən sifarişlər qəbul olunmur.</p>

<p>- Daşıyıcı,&nbsp; istehsal&ccedil;ının səhvinə, satıcı firmanın g&ouml;ndərdiyi məhsulun keyfiyyətinə, tamlığına, tərkibinə, &ouml;l&ccedil;&uuml; və formasına, satış anbarında t&uuml;kənməsinə g&ouml;rə və ya sifarişin satıcı tərəfindən ləğv olunmasına g&ouml;rə məsuliyyət daşımır.</p>

<p>- Daşıyıcı satıcı firma tərəfindən malın onun anbarına &ccedil;atdırılması vaxtına g&ouml;rə he&ccedil; bir məsuliyyət daşımır.</p>

<p>- Daşıyıcı sifariş verildikdən sonra sifariş &uuml;zərində he&ccedil; bir əməliyyat aparmır. (Məhsulun ləğv olunması, rəng və ya &ouml;l&ccedil;&uuml;n&uuml;n dəyişməsi və s dəyişikliklər.)</p>

<p>- Daşıyıcı sifariş&ccedil;inin sifariş etdiyi online &uuml;nvanın etibarlılığı, &ouml;dəmə şərtləri ilə bağlı he&ccedil; bir məsuliyyət daşımır.</p>

<p>- Sifariş prosesində hər hansı problem yarandıqda (məhsulun bitməsi, sifariş olunan &ouml;l&ccedil;&uuml;n&uuml;n bitməsi, kampaniyanın başa &ccedil;atması, &ouml;dəmə problemi və s.) istifadə&ccedil;inin &ouml;dədiyi məbləğ xarici şirkət tərəfindən kartına geri qaytarılır.</p>

<p>- &Ouml;dəniş, sifariş olunan xarici &ouml;lkənin valyutası ilə aparılır, əlavə bank komissiyalarına g&ouml;rə Daşıyıcı he&ccedil; bir məsuliyyət daşımır.</p>

<p>- Sifariş olunmuş məhsulun &ouml;dənişi hər hansı səbəbdən geri qaytarılarsa, 5% komissiya geri qaytarılmır.</p>

<p>- Sifariş ilə bağlı yaşanmış hər hansı problem zamanı istifadə&ccedil;iyə telefon və ya email vasitəsi ilə məlumat verilir. Sifarişin tamamlanması ilə bağlı problem yarana bilər.</p>

<p>- Sifariş olunmuş məhsulun &ouml;dənişi aşağıdakı hallarda m&uuml;ştəriyə geri qaytarılır:&nbsp;</p>

<p>a) Məhsul satıcı firmanın balansında t&uuml;kəndikdə;</p>

<p>&nbsp;b) M&uuml;ştəri yanlışlıqla balansına vəsait daxil etdikdə</p>

<p>c) M&uuml;ştəri sifarişdən imtina etdikdə;&nbsp;</p>

<p>q) Satıcı firma tərəfindən sifariş ləğv edildikdə.&nbsp;</p>

<p>&nbsp;</p>
')
INSERT [dbo].[RulesAccardions] ([Id], [Header], [Body]) VALUES (4, N'Yeni', N'<p>Melumat</p>
')
SET IDENTITY_INSERT [dbo].[RulesAccardions] OFF
GO
SET IDENTITY_INSERT [dbo].[ShopContents] ON 

INSERT [dbo].[ShopContents] ([Id], [ImageName], [CustomText], [ShopId]) VALUES (3, N'images/img2\6f1caf66-5596-47b6-b09a-e66818e3dbdb253.png', N'<p><img alt="phone-call" src="https://limak.az/front/new/img/phone-call.png" />&nbsp;*9595</p>

<p><img alt="envelope" src="https://limak.az/front/new/img/envelope.png" />&nbsp;info@limak.az</p>

<p><img alt="place" src="https://limak.az/front/new/img/place.png" />&nbsp;Səbail rayonu, Mehdi H&uuml;seyn k&uuml;&ccedil;. 94<br />
(İ&ccedil;ərişəhər metrostansiyasının yaxınlığı və Təzə Bəy hamamının yanı)</p>

<p><strong>Sifariş et xidməti:</strong>&nbsp;24 saat<br />
<strong>M&uuml;ştəri xidməti:</strong>&nbsp;24 saat<br />
<strong>Anbar:</strong>&nbsp;Bazar ertəsi-şənbə Saat 10:00`dan - 21:00`a dək</p>
', 2)
INSERT [dbo].[ShopContents] ([Id], [ImageName], [CustomText], [ShopId]) VALUES (10, NULL, N'<p><img alt="phone-call" src="https://limak.az/front/new/img/phone-call.png" />&nbsp;*9595</p>

<p><img alt="envelope" src="https://limak.az/front/new/img/envelope.png" />&nbsp;info@limak.az</p>

<p><img alt="place" src="https://limak.az/front/new/img/place.png" />&nbsp;Xətai rayonu, Məhəmməd Hadi k&uuml;&ccedil;əsi, 7 saylı binanın yaxınlığı</p>

<p><strong>Sifariş et xidməti:</strong>&nbsp;24 saat<br />
<strong>M&uuml;ştəri xidməti:</strong>&nbsp;24 saat<br />
<strong>Anbar:</strong>&nbsp;Bazar ertəsi-şənbə Saat 10:00`dan - 21:00`a dək</p>
', 3)
INSERT [dbo].[ShopContents] ([Id], [ImageName], [CustomText], [ShopId]) VALUES (11, NULL, N'<p><img alt="phone-call" src="https://limak.az/front/new/img/phone-call.png" />&nbsp;+994704919595</p>

<p><img alt="phone-call" src="https://limak.az/front/new/img/phone-call.png" />&nbsp;*9595</p>

<p><img alt="envelope" src="https://limak.az/front/new/img/envelope.png" />info@limak.az</p>

<p><img alt="place" src="https://limak.az/front/new/img/place.png" />&nbsp;Sumqayıt şəhəri, 36-cı məhəllə 7/11-5 (Asan xidmətin və yeni Avtovağzal dairəsinin yanı, Ştutqart avto ehtiyat hissələri mağazası ilə &uuml;zbə&uuml;z)</p>

<p><strong>Sifariş et xidməti:</strong>&nbsp;24 saat<br />
<strong>M&uuml;ştəri xidməti:</strong>&nbsp;24 saat<br />
<strong>Anbar:</strong>&nbsp;Bazar ertəsi-şənbə Saat 10:00`dan - 19:00`a dək</p>
', 4)
INSERT [dbo].[ShopContents] ([Id], [ImageName], [CustomText], [ShopId]) VALUES (12, NULL, N'<p><img alt="phone-call" src="https://limak.az/front/new/img/phone-call.png" />&nbsp;994707279595</p>

<p><img alt="phone-call" src="https://limak.az/front/new/img/phone-call.png" />&nbsp;*9595</p>

<p><img alt="envelope" src="https://limak.az/front/new/img/envelope.png" />&nbsp;info@limak.az</p>

<p><img alt="place" src="https://limak.az/front/new/img/place.png" />&nbsp;Gəncə şəhəri, Nəriman Nərimanov k&uuml;&ccedil;əsi, 31 (k&ouml;hnə avtovağzalın yanı, N.Nərimanov parkının yanı)</p>

<p><strong>Sifariş et xidməti:</strong>&nbsp;24 saat<br />
<strong>M&uuml;ştəri xidməti:</strong>&nbsp;24 saat<br />
<strong>Anbar:</strong>&nbsp;Bazar ertəsi-şənbə Saat 10:00`dan - 19:00`a dək</p>
', 5)
INSERT [dbo].[ShopContents] ([Id], [ImageName], [CustomText], [ShopId]) VALUES (13, NULL, N'<p><img alt="phone-call" src="https://limak.az/front/new/img/phone-call.png" />&nbsp;994708249595</p>

<p><img alt="phone-call" src="https://limak.az/front/new/img/phone-call.png" />&nbsp;*9595</p>

<p><img alt="envelope" src="https://limak.az/front/new/img/envelope.png" />&nbsp;info@limak.az</p>

<p><img alt="place" src="https://limak.az/front/new/img/place.png" />&nbsp;Zaqatala şəhəri, Heydər Əliyev prospekti 145A (şəhər məscidi ilə &uuml;zbə&uuml;z)</p>

<p><strong>Sifariş et xidməti:</strong>&nbsp;24 saat<br />
<strong>M&uuml;ştəri xidməti:</strong>&nbsp;24 saat<br />
<strong>Anbar:</strong>&nbsp;Bazar ertəsi-şənbə Saat 09:00`dan - 18:00`a dək</p>
', 6)
INSERT [dbo].[ShopContents] ([Id], [ImageName], [CustomText], [ShopId]) VALUES (14, NULL, NULL, 2)
INSERT [dbo].[ShopContents] ([Id], [ImageName], [CustomText], [ShopId]) VALUES (15, NULL, NULL, 2)
SET IDENTITY_INSERT [dbo].[ShopContents] OFF
GO
SET IDENTITY_INSERT [dbo].[Shops] ON 

INSERT [dbo].[Shops] ([Id], [ShopAdress]) VALUES (2, N'  Bakı (İçərişəhər) ')
INSERT [dbo].[Shops] ([Id], [ShopAdress]) VALUES (3, N'Bakı (Xalqlar Dostluğu)')
INSERT [dbo].[Shops] ([Id], [ShopAdress]) VALUES (4, N' Sumqayıt ')
INSERT [dbo].[Shops] ([Id], [ShopAdress]) VALUES (5, N'Gəncə')
INSERT [dbo].[Shops] ([Id], [ShopAdress]) VALUES (6, N' Zaqatala  ')
SET IDENTITY_INSERT [dbo].[Shops] OFF
GO
SET IDENTITY_INSERT [dbo].[StatusNews] ON 

INSERT [dbo].[StatusNews] ([Id], [StatusName]) VALUES (1, N'YOLDADIR')
INSERT [dbo].[StatusNews] ([Id], [StatusName]) VALUES (2, N'ANBARDA')
SET IDENTITY_INSERT [dbo].[StatusNews] OFF
GO
SET IDENTITY_INSERT [dbo].[Stores] ON 

INSERT [dbo].[Stores] ([Id], [Image], [Title]) VALUES (5, N'images/img2\a44ac7e9-4681-47b8-999f-7c982f1be65c7.png', N'www.dsdamat.com ')
INSERT [dbo].[Stores] ([Id], [Image], [Title]) VALUES (7, N'images/img2\1abafc38-8c75-4894-b03f-202276ce869917.png', N'www.n11.com')
INSERT [dbo].[Stores] ([Id], [Image], [Title]) VALUES (8, N'images/img2\5db087e0-626b-470e-846a-e04663a6b22329.png', N'Basliq')
SET IDENTITY_INSERT [dbo].[Stores] OFF
GO
SET IDENTITY_INSERT [dbo].[Transactions] ON 

INSERT [dbo].[Transactions] ([id], [TransactionType], [Amount], [Date], [CurrencyType], [DbPassportUserModelId]) VALUES (5, 1, CAST(85.00 AS Decimal(18, 2)), CAST(N'2020-12-29T15:54:18.4375773' AS DateTime2), 1, N'8f8d0b78-e404-4ce8-84f0-713af2c245a2')
INSERT [dbo].[Transactions] ([id], [TransactionType], [Amount], [Date], [CurrencyType], [DbPassportUserModelId]) VALUES (6, 2, CAST(500.00 AS Decimal(18, 2)), CAST(N'2020-12-29T15:54:41.4466577' AS DateTime2), 1, N'8f8d0b78-e404-4ce8-84f0-713af2c245a2')
INSERT [dbo].[Transactions] ([id], [TransactionType], [Amount], [Date], [CurrencyType], [DbPassportUserModelId]) VALUES (7, 2, CAST(101.30 AS Decimal(18, 2)), CAST(N'2020-12-29T16:10:17.8380374' AS DateTime2), 2, N'8f8d0b78-e404-4ce8-84f0-713af2c245a2')
INSERT [dbo].[Transactions] ([id], [TransactionType], [Amount], [Date], [CurrencyType], [DbPassportUserModelId]) VALUES (8, 2, CAST(252.84 AS Decimal(18, 2)), CAST(N'2020-12-29T16:11:27.0559415' AS DateTime2), 2, N'8f8d0b78-e404-4ce8-84f0-713af2c245a2')
INSERT [dbo].[Transactions] ([id], [TransactionType], [Amount], [Date], [CurrencyType], [DbPassportUserModelId]) VALUES (9, 2, CAST(83.99 AS Decimal(18, 2)), CAST(N'2020-12-29T16:12:44.3005114' AS DateTime2), 2, N'8f8d0b78-e404-4ce8-84f0-713af2c245a2')
INSERT [dbo].[Transactions] ([id], [TransactionType], [Amount], [Date], [CurrencyType], [DbPassportUserModelId]) VALUES (10, 1, CAST(8400.00 AS Decimal(18, 2)), CAST(N'2020-12-29T16:15:36.2276266' AS DateTime2), 2, N'8f8d0b78-e404-4ce8-84f0-713af2c245a2')
INSERT [dbo].[Transactions] ([id], [TransactionType], [Amount], [Date], [CurrencyType], [DbPassportUserModelId]) VALUES (11, 2, CAST(68.24 AS Decimal(18, 2)), CAST(N'2020-12-29T16:23:22.7456103' AS DateTime2), 2, N'8f8d0b78-e404-4ce8-84f0-713af2c245a2')
SET IDENTITY_INSERT [dbo].[Transactions] OFF
GO
ALTER TABLE [dbo].[Orders] ADD  DEFAULT ('0001-01-01T00:00:00.0000000') FOR [OrderDate]
GO
ALTER TABLE [dbo].[Orders] ADD  DEFAULT ((0)) FOR [OrderStatus]
GO
ALTER TABLE [dbo].[Addressesabroads]  WITH CHECK ADD  CONSTRAINT [FK_Addressesabroads_Countries_CountryId] FOREIGN KEY([CountryId])
REFERENCES [dbo].[Countries] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[Addressesabroads] CHECK CONSTRAINT [FK_Addressesabroads_Countries_CountryId]
GO
ALTER TABLE [dbo].[AspNetRoleClaims]  WITH CHECK ADD  CONSTRAINT [FK_AspNetRoleClaims_AspNetRoles_RoleId] FOREIGN KEY([RoleId])
REFERENCES [dbo].[AspNetRoles] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[AspNetRoleClaims] CHECK CONSTRAINT [FK_AspNetRoleClaims_AspNetRoles_RoleId]
GO
ALTER TABLE [dbo].[AspNetUserClaims]  WITH CHECK ADD  CONSTRAINT [FK_AspNetUserClaims_AspNetUsers_UserId] FOREIGN KEY([UserId])
REFERENCES [dbo].[AspNetUsers] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[AspNetUserClaims] CHECK CONSTRAINT [FK_AspNetUserClaims_AspNetUsers_UserId]
GO
ALTER TABLE [dbo].[AspNetUserLogins]  WITH CHECK ADD  CONSTRAINT [FK_AspNetUserLogins_AspNetUsers_UserId] FOREIGN KEY([UserId])
REFERENCES [dbo].[AspNetUsers] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[AspNetUserLogins] CHECK CONSTRAINT [FK_AspNetUserLogins_AspNetUsers_UserId]
GO
ALTER TABLE [dbo].[AspNetUserRoles]  WITH CHECK ADD  CONSTRAINT [FK_AspNetUserRoles_AspNetRoles_RoleId] FOREIGN KEY([RoleId])
REFERENCES [dbo].[AspNetRoles] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[AspNetUserRoles] CHECK CONSTRAINT [FK_AspNetUserRoles_AspNetRoles_RoleId]
GO
ALTER TABLE [dbo].[AspNetUserRoles]  WITH CHECK ADD  CONSTRAINT [FK_AspNetUserRoles_AspNetUsers_UserId] FOREIGN KEY([UserId])
REFERENCES [dbo].[AspNetUsers] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[AspNetUserRoles] CHECK CONSTRAINT [FK_AspNetUserRoles_AspNetUsers_UserId]
GO
ALTER TABLE [dbo].[AspNetUserTokens]  WITH CHECK ADD  CONSTRAINT [FK_AspNetUserTokens_AspNetUsers_UserId] FOREIGN KEY([UserId])
REFERENCES [dbo].[AspNetUsers] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[AspNetUserTokens] CHECK CONSTRAINT [FK_AspNetUserTokens_AspNetUsers_UserId]
GO
ALTER TABLE [dbo].[Balances]  WITH CHECK ADD  CONSTRAINT [FK_Balances_AspNetUsers_DbPassportUserModelId] FOREIGN KEY([DbPassportUserModelId])
REFERENCES [dbo].[AspNetUsers] ([Id])
GO
ALTER TABLE [dbo].[Balances] CHECK CONSTRAINT [FK_Balances_AspNetUsers_DbPassportUserModelId]
GO
ALTER TABLE [dbo].[CourierDbViewModelInvoices]  WITH CHECK ADD  CONSTRAINT [FK_CourierDbViewModelInvoices_CourierDeliveries_CourierDbViewModelId] FOREIGN KEY([CourierDbViewModelId])
REFERENCES [dbo].[CourierDeliveries] ([id])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[CourierDbViewModelInvoices] CHECK CONSTRAINT [FK_CourierDbViewModelInvoices_CourierDeliveries_CourierDbViewModelId]
GO
ALTER TABLE [dbo].[CourierDbViewModelInvoices]  WITH CHECK ADD  CONSTRAINT [FK_CourierDbViewModelInvoices_Invoices_InvoiceId] FOREIGN KEY([InvoiceId])
REFERENCES [dbo].[Invoices] ([id])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[CourierDbViewModelInvoices] CHECK CONSTRAINT [FK_CourierDbViewModelInvoices_Invoices_InvoiceId]
GO
ALTER TABLE [dbo].[CourierDbViewModelInvoices]  WITH CHECK ADD  CONSTRAINT [FK_CourierDbViewModelInvoices_TableInvoices_TableInvoiceid] FOREIGN KEY([TableInvoiceid])
REFERENCES [dbo].[TableInvoices] ([id])
GO
ALTER TABLE [dbo].[CourierDbViewModelInvoices] CHECK CONSTRAINT [FK_CourierDbViewModelInvoices_TableInvoices_TableInvoiceid]
GO
ALTER TABLE [dbo].[CourierDeliveries]  WITH CHECK ADD  CONSTRAINT [FK_CourierDeliveries_AspNetUsers_DbPassportUserModelId] FOREIGN KEY([DbPassportUserModelId])
REFERENCES [dbo].[AspNetUsers] ([Id])
GO
ALTER TABLE [dbo].[CourierDeliveries] CHECK CONSTRAINT [FK_CourierDeliveries_AspNetUsers_DbPassportUserModelId]
GO
ALTER TABLE [dbo].[Invoices]  WITH CHECK ADD  CONSTRAINT [FK_Invoices_AspNetUsers_DbPassportUserModelId] FOREIGN KEY([DbPassportUserModelId])
REFERENCES [dbo].[AspNetUsers] ([Id])
GO
ALTER TABLE [dbo].[Invoices] CHECK CONSTRAINT [FK_Invoices_AspNetUsers_DbPassportUserModelId]
GO
ALTER TABLE [dbo].[Orders]  WITH CHECK ADD  CONSTRAINT [FK_Orders_AspNetUsers_DbPassportUserModelId] FOREIGN KEY([DbPassportUserModelId])
REFERENCES [dbo].[AspNetUsers] ([Id])
GO
ALTER TABLE [dbo].[Orders] CHECK CONSTRAINT [FK_Orders_AspNetUsers_DbPassportUserModelId]
GO
ALTER TABLE [dbo].[ShopContents]  WITH CHECK ADD  CONSTRAINT [FK_ShopContents_Shops_ShopId] FOREIGN KEY([ShopId])
REFERENCES [dbo].[Shops] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[ShopContents] CHECK CONSTRAINT [FK_ShopContents_Shops_ShopId]
GO
ALTER TABLE [dbo].[TableInvoices]  WITH CHECK ADD  CONSTRAINT [FK_TableInvoices_AspNetUsers_DbPassportUserModelId] FOREIGN KEY([DbPassportUserModelId])
REFERENCES [dbo].[AspNetUsers] ([Id])
GO
ALTER TABLE [dbo].[TableInvoices] CHECK CONSTRAINT [FK_TableInvoices_AspNetUsers_DbPassportUserModelId]
GO
ALTER TABLE [dbo].[TableInvoices]  WITH CHECK ADD  CONSTRAINT [FK_TableInvoices_StatusNews_StatusnewId] FOREIGN KEY([StatusnewId])
REFERENCES [dbo].[StatusNews] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[TableInvoices] CHECK CONSTRAINT [FK_TableInvoices_StatusNews_StatusnewId]
GO
ALTER TABLE [dbo].[Transactions]  WITH CHECK ADD  CONSTRAINT [FK_Transactions_AspNetUsers_DbPassportUserModelId] FOREIGN KEY([DbPassportUserModelId])
REFERENCES [dbo].[AspNetUsers] ([Id])
GO
ALTER TABLE [dbo].[Transactions] CHECK CONSTRAINT [FK_Transactions_AspNetUsers_DbPassportUserModelId]
GO
