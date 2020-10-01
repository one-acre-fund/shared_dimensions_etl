﻿CREATE TABLE [dbo].[ItemWarehouse] (
    [ItemCode]          NVARCHAR (50)   NULL,
    [ItemName]          NVARCHAR (100)  NULL,
    [CountryCode]       NVARCHAR (10)   NULL,
    [GroupCode]         SMALLINT        NULL,
    [GroupName]         NVARCHAR (20)   NULL,
    [WarehouseCode]     NVARCHAR (8)    NULL,
    [WarehouseName]     NVARCHAR (100)  NULL,
    [CreateDate]        DATETIME        NULL,
    [U_SUB_GR]          NVARCHAR (40)   NULL,
    [Location]          INT             NULL,
    [ValidTo]           DATETIME        NULL,
    [ExpenseAccount]    NVARCHAR (15)   NULL,
    [ValidFrom]         DATETIME        NULL,
    [InventoryItem]     VARCHAR (1)     NULL,
    [InventoryUOM]      NVARCHAR (100)  NULL,
    [PurchaseItem]      VARCHAR (3)     NULL,
    [Active]            VARCHAR (1)     NULL,
    [IWeight1]          NUMERIC (19, 6) NULL,
    [CreateDateID]      INT             NULL,
    [CountryID]         INT             NULL,
    [Bin]               NVARCHAR (50)   NULL,
    [BatchNumber]       NVARCHAR (36)   NULL,
    [ExpirationDate]    DATETIME        NULL,
    [ManufacturingDate] DATETIME        NULL,
    [BatchAttribute1]   NVARCHAR (36)   NULL,
    [BatchAttribute2]   NVARCHAR (36)   NULL,
    [Locked]            VARCHAR (1)     NULL,
    [WarehouseItemID]   INT             IDENTITY (1, 1) NOT NULL,
    [IsDeleted]         INT             NULL
);
