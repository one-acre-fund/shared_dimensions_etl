﻿CREATE TABLE [dbo].[LogMovements] (
    [Warehouse]             NVARCHAR (8)   NULL,
    [Quantity]              FLOAT (53)     NULL,
    [LineTotal]             FLOAT (53)     NULL,
    [LineTotalUSD]          FLOAT (53)     NULL,
    [ItemCode]              NVARCHAR (50)  NULL,
    [UoM]                   NVARCHAR (100) NULL,
    [ItemName]              NVARCHAR (100) NULL,
    [CreateDate]            DATETIME       NULL,
    [SAPDocNum]             NVARCHAR (11)  NULL,
    [SAPLineNum]            INT            NULL,
    [DeptCode]              NVARCHAR (8)   NULL,
    [LocCode]               NVARCHAR (8)   NULL,
    [BaseType]              INT            NULL,
    [TransType]             INT            NULL,
    [DocType]               NVARCHAR (100) NULL,
    [UserCode]              NVARCHAR (25)  NULL,
    [UserName]              NVARCHAR (155) NULL,
    [InventoryTransferType] VARCHAR (14)   NULL,
    [CountryCode]           NVARCHAR (3)   NULL,
    [CountryName]           NVARCHAR (20)  NULL,
    [ItemGroup]             NVARCHAR (100) NULL,
    [AccumType]             INT            NULL,
    [ActionType]            INT            NULL,
    [QuantityTx]            VARCHAR (1)    NULL,
    [DocDate]               DATETIME       NULL,
    [DocEntry]              INT            NULL,
    [WarehouseType]         INT            NULL,
    [MessageID]             INT            NULL
);

