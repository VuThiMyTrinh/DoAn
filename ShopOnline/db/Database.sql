USE [master]
GO

CREATE DATABASE SHOPONLINE
GO


USE SHOPONLINE
GO
/****** Object:  Table [dbo].[SanPham]    Script Date: 04/24/2017 23:40:50 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[SanPham](
	[MaSanPham] [nvarchar](10) NOT NULL,
	[MaLoaiSanPham] [nvarchar](10) NULL,
	[MaNhaSanXuat] [nvarchar](10) NULL,
	[TenSanpham] [nvarchar](max) NULL,
	[CauHinh] [text] NULL,
	[HinhChinh] [nvarchar](50) NULL,
	[Hinh1] [nvarchar](50) NULL,
	[Hình2] [nvarchar](50) NULL,
	[Hinh3] [nvarchar](50) NULL,
	[Hinh4] [nvarchar](50) NULL,
	[Gia] [int] NULL,
	[SoLuongDaBan] [int] NULL,
	[LuotView] [int] NULL,
	[TinhTrang] [nchar](10) NULL,
 CONSTRAINT [PK_SanPham] PRIMARY KEY CLUSTERED 
(
	[MaSanPham] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
INSERT [dbo].[SanPham] ([MaSanPham], [MaLoaiSanPham], [MaNhaSanXuat], [TenSanpham], [CauHinh], [HinhChinh], [Hinh1], [Hình2], [Hinh3], [Hinh4], [Gia], [SoLuongDaBan], [LuotView], [TinhTrang]) VALUES (N'SP01', N'LSP01', N'NSX01', N'Iphone7 Plus 256 GB', N'chua xac dinh', N'1.png', NULL, NULL, NULL, NULL, 24990000, 0, 0, N'0         ')
INSERT [dbo].[SanPham] ([MaSanPham], [MaLoaiSanPham], [MaNhaSanXuat], [TenSanpham], [CauHinh], [HinhChinh], [Hinh1], [Hình2], [Hinh3], [Hinh4], [Gia], [SoLuongDaBan], [LuotView], [TinhTrang]) VALUES (N'SP02', N'LSP01', N'NSX01', N'Iphone 7 128GB', N'chua xac dinh', N'2.png', NULL, NULL, NULL, NULL, 21690000, 0, 0, N'0         ')
INSERT [dbo].[SanPham] ([MaSanPham], [MaLoaiSanPham], [MaNhaSanXuat], [TenSanpham], [CauHinh], [HinhChinh], [Hinh1], [Hình2], [Hinh3], [Hinh4], [Gia], [SoLuongDaBan], [LuotView], [TinhTrang]) VALUES (N'SP03', N'LSP02', N'NSX01', N'Iphone 7 32GB', N'chua xac dinh', N'3.png', NULL, NULL, NULL, NULL, 17290000, 0, 0, N'0         ')
INSERT [dbo].[SanPham] ([MaSanPham], [MaLoaiSanPham], [MaNhaSanXuat], [TenSanpham], [CauHinh], [HinhChinh], [Hinh1], [Hình2], [Hinh3], [Hinh4], [Gia], [SoLuongDaBan], [LuotView], [TinhTrang]) VALUES (N'SP04', N'LSP02', N'NSX01', N'Iphone 6s 128GB', N'chua xac dinh', N'4.png', NULL, NULL, NULL, NULL, 18890000, 0, 0, N'0         ')
INSERT [dbo].[SanPham] ([MaSanPham], [MaLoaiSanPham], [MaNhaSanXuat], [TenSanpham], [CauHinh], [HinhChinh], [Hinh1], [Hình2], [Hinh3], [Hinh4], [Gia], [SoLuongDaBan], [LuotView], [TinhTrang]) VALUES (N'SP05', N'LSP02', N'NSX01', N'Iphone 6 plus 64GB', N'chua xac dinh', N'5.png', NULL, NULL, NULL, NULL, 19990000, 0, 0, N'0         ')
INSERT [dbo].[SanPham] ([MaSanPham], [MaLoaiSanPham], [MaNhaSanXuat], [TenSanpham], [CauHinh], [HinhChinh], [Hinh1], [Hình2], [Hinh3], [Hinh4], [Gia], [SoLuongDaBan], [LuotView], [TinhTrang]) VALUES (N'SP06', N'LSP01', N'NSX02', N'SamSung Galaxy S7 Edge', N'chua xac dinh', N'6.png', NULL, NULL, NULL, NULL, 15490000, 0, 0, N'0         ')
INSERT [dbo].[SanPham] ([MaSanPham], [MaLoaiSanPham], [MaNhaSanXuat], [TenSanpham], [CauHinh], [HinhChinh], [Hinh1], [Hình2], [Hinh3], [Hinh4], [Gia], [SoLuongDaBan], [LuotView], [TinhTrang]) VALUES (N'SP07', N'LSP01', N'NSX02', N'SamSung Galaxy S7', N'chua xac dinh', N'7.png', NULL, NULL, NULL, NULL, 14990000, 0, 0, N'0         ')
INSERT [dbo].[SanPham] ([MaSanPham], [MaLoaiSanPham], [MaNhaSanXuat], [TenSanpham], [CauHinh], [HinhChinh], [Hinh1], [Hình2], [Hinh3], [Hinh4], [Gia], [SoLuongDaBan], [LuotView], [TinhTrang]) VALUES (N'SP08', N'LSP02', N'NSX02', N'SamSung Galaxy Note 5', N'chua xac dinh', N'8.png', NULL, NULL, NULL, NULL, 12490000, 0, 0, N'0         ')
INSERT [dbo].[SanPham] ([MaSanPham], [MaLoaiSanPham], [MaNhaSanXuat], [TenSanpham], [CauHinh], [HinhChinh], [Hinh1], [Hình2], [Hinh3], [Hinh4], [Gia], [SoLuongDaBan], [LuotView], [TinhTrang]) VALUES (N'SP09', N'LSP02', N'NSX02', N'SamSung Galaxy C9 Pro', N'chua xac dinh', N'9.png', NULL, NULL, NULL, NULL, 11490000, 0, 0, N'0         ')
INSERT [dbo].[SanPham] ([MaSanPham], [MaLoaiSanPham], [MaNhaSanXuat], [TenSanpham], [CauHinh], [HinhChinh], [Hinh1], [Hình2], [Hinh3], [Hinh4], [Gia], [SoLuongDaBan], [LuotView], [TinhTrang]) VALUES (N'SP10', N'LSP03', N'NSX02', N'SamSung Galaxy A3', N'chua xac dinh', N'10.png', NULL, NULL, NULL, NULL, 6490000, 0, 0, N'0         ')
INSERT [dbo].[SanPham] ([MaSanPham], [MaLoaiSanPham], [MaNhaSanXuat], [TenSanpham], [CauHinh], [HinhChinh], [Hinh1], [Hình2], [Hinh3], [Hinh4], [Gia], [SoLuongDaBan], [LuotView], [TinhTrang]) VALUES (N'SP11', N'LSP01', N'NSX03', N'Asus Zenfone 3 ZE552KL', N'chua xac dinh', N'11.png', NULL, NULL, NULL, NULL, 8990000, 0, 0, N'0         ')
INSERT [dbo].[SanPham] ([MaSanPham], [MaLoaiSanPham], [MaNhaSanXuat], [TenSanpham], [CauHinh], [HinhChinh], [Hinh1], [Hình2], [Hinh3], [Hinh4], [Gia], [SoLuongDaBan], [LuotView], [TinhTrang]) VALUES (N'SP12', N'LSP02', N'NSX03', N'Asus Zenfone 3 max', N'chua xac dinh', N'12.png', NULL, NULL, NULL, NULL, 4490000, 0, 0, N'0         ')
INSERT [dbo].[SanPham] ([MaSanPham], [MaLoaiSanPham], [MaNhaSanXuat], [TenSanpham], [CauHinh], [HinhChinh], [Hinh1], [Hình2], [Hinh3], [Hinh4], [Gia], [SoLuongDaBan], [LuotView], [TinhTrang]) VALUES (N'SP13', N'LSP03', N'NSX03', N'Asus zenfone 2 Laser ', N'chua xac dinh', N'13.png', NULL, NULL, NULL, NULL, 2790000, 0, 0, N'0         ')
INSERT [dbo].[SanPham] ([MaSanPham], [MaLoaiSanPham], [MaNhaSanXuat], [TenSanpham], [CauHinh], [HinhChinh], [Hinh1], [Hình2], [Hinh3], [Hinh4], [Gia], [SoLuongDaBan], [LuotView], [TinhTrang]) VALUES (N'SP14', N'LSP01', N'NSX04', N'Oppo F3 plus', N'chua xac dinh', N'14.png', NULL, NULL, NULL, NULL, 10690000, 0, 0, N'0         ')
INSERT [dbo].[SanPham] ([MaSanPham], [MaLoaiSanPham], [MaNhaSanXuat], [TenSanpham], [CauHinh], [HinhChinh], [Hinh1], [Hình2], [Hinh3], [Hinh4], [Gia], [SoLuongDaBan], [LuotView], [TinhTrang]) VALUES (N'SP15', N'LSP02', N'NSX04', N'Oppo F1s', N'chua xac dinh', N'15.png', NULL, NULL, NULL, NULL, 6990000, 0, 0, N'0         ')
INSERT [dbo].[SanPham] ([MaSanPham], [MaLoaiSanPham], [MaNhaSanXuat], [TenSanpham], [CauHinh], [HinhChinh], [Hinh1], [Hình2], [Hinh3], [Hinh4], [Gia], [SoLuongDaBan], [LuotView], [TinhTrang]) VALUES (N'SP16', N'LSP01', N'NSX05', N' HTC U Ultra Sapphire', N'chua xac dinh', N'16.png', NULL, NULL, NULL, NULL, 16990000, 0, 0, N'0         ')
INSERT [dbo].[SanPham] ([MaSanPham], [MaLoaiSanPham], [MaNhaSanXuat], [TenSanpham], [CauHinh], [HinhChinh], [Hinh1], [Hình2], [Hinh3], [Hinh4], [Gia], [SoLuongDaBan], [LuotView], [TinhTrang]) VALUES (N'SP17', N'LSP01', N'NSX05', N'HTC U Ultra', N'chua xac dinh', N'17.png', NULL, NULL, NULL, NULL, 15990000, 0, 0, N'0         ')
INSERT [dbo].[SanPham] ([MaSanPham], [MaLoaiSanPham], [MaNhaSanXuat], [TenSanpham], [CauHinh], [HinhChinh], [Hinh1], [Hình2], [Hinh3], [Hinh4], [Gia], [SoLuongDaBan], [LuotView], [TinhTrang]) VALUES (N'SP18', N'LSP02', N'NSX05', N'HTC One ME', N'chua xac dinh', N'18.png', NULL, NULL, NULL, NULL, 5990000, 0, 0, N'0         ')
/****** Object:  Table [dbo].[NhaSanXuat]    Script Date: 04/24/2017 23:40:50 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[NhaSanXuat](
	[MaNhaSanXuat] [nvarchar](10) NULL,
	[TenNhaSanXuat] [nvarchar](50) NULL
) ON [PRIMARY]
GO
INSERT [dbo].[NhaSanXuat] ([MaNhaSanXuat], [TenNhaSanXuat]) VALUES (N'NSX01', N'Iphone')
INSERT [dbo].[NhaSanXuat] ([MaNhaSanXuat], [TenNhaSanXuat]) VALUES (N'NSX02', N'SamSung')
INSERT [dbo].[NhaSanXuat] ([MaNhaSanXuat], [TenNhaSanXuat]) VALUES (N'NSX03', N'Asus')
INSERT [dbo].[NhaSanXuat] ([MaNhaSanXuat], [TenNhaSanXuat]) VALUES (N'NSX04', N'Oppo')
INSERT [dbo].[NhaSanXuat] ([MaNhaSanXuat], [TenNhaSanXuat]) VALUES (N'NSX05', N'HTC')
/****** Object:  Table [dbo].[LoaiSanPham]    Script Date: 04/24/2017 23:40:50 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[LoaiSanPham](
	[MaLoaiSanPham] [nvarchar](10) NULL,
	[TenLoaiSanPham] [nvarchar](50) NULL
) ON [PRIMARY]
GO
INSERT [dbo].[LoaiSanPham] ([MaLoaiSanPham], [TenLoaiSanPham]) VALUES (N'LSP01', N'Cao cấp')
INSERT [dbo].[LoaiSanPham] ([MaLoaiSanPham], [TenLoaiSanPham]) VALUES (N'LSP02', N'Trung bình')
INSERT [dbo].[LoaiSanPham] ([MaLoaiSanPham], [TenLoaiSanPham]) VALUES (N'LSP03', N'Thường')
/****** Object:  Default [DF_SanPham_Gia]    Script Date: 04/24/2017 23:40:50 ******/
ALTER TABLE [dbo].[SanPham] ADD  CONSTRAINT [DF_SanPham_Gia]  DEFAULT ((0)) FOR [Gia]
GO
/****** Object:  Default [DF_SanPham_SoLuongDaBan]    Script Date: 04/24/2017 23:40:50 ******/
ALTER TABLE [dbo].[SanPham] ADD  CONSTRAINT [DF_SanPham_SoLuongDaBan]  DEFAULT ((0)) FOR [SoLuongDaBan]
GO
/****** Object:  Default [DF_SanPham_LuotView]    Script Date: 04/24/2017 23:40:50 ******/
ALTER TABLE [dbo].[SanPham] ADD  CONSTRAINT [DF_SanPham_LuotView]  DEFAULT ((0)) FOR [LuotView]
GO
/****** Object:  Default [DF_SanPham_TinhTrang]    Script Date: 04/24/2017 23:40:50 ******/
ALTER TABLE [dbo].[SanPham] ADD  CONSTRAINT [DF_SanPham_TinhTrang]  DEFAULT ((0)) FOR [TinhTrang]
GO
