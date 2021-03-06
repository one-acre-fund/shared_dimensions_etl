﻿CREATE TABLE [dbo].[SalesOrders] (
    [Address]                       NVARCHAR (254)  NULL,
    [PaidToDate]                    NUMERIC (19, 6) NULL,
    [UpdateDate]                    DATETIME        NULL,
    [CreateDate]                    DATETIME        NULL,
    [Weight]                        NUMERIC (19, 6) NULL,
    [TaxDate]                       DATETIME        NULL,
    [CancelDate]                    DATETIME        NULL,
    [Max1099]                       NUMERIC (19, 6) NULL,
    [BPNameOW]                      VARCHAR (1)     NULL,
    [ShipToCode]                    NVARCHAR (50)   NULL,
    [ItemCode]                      NVARCHAR (50)   NULL,
    [Quantity]                      NUMERIC (19, 6) NULL,
    [Price]                         NUMERIC (19, 6) NULL,
    [Currency]                      NVARCHAR (3)    NULL,
    [Rate]                          NUMERIC (19, 6) NULL,
    [Weight1]                       NUMERIC (19, 6) NULL,
    [UomEntry]                      INT             NULL,
    [UomCode]                       NVARCHAR (20)   NULL,
    [CountryCode]                   NVARCHAR (3)    NULL,
    [DocumentEntry]                 INT             NULL,
    [DocumentNumber]                INT             NULL,
    [Canceled]                      VARCHAR (1)     NULL,
    [DocumentDate]                  DATETIME        NULL,
    [DocumentDueDate]               DATETIME        NULL,
    [BusinessPartnerCode]           NVARCHAR (15)   NULL,
    [BusinessPartnerName]           NVARCHAR (100)  NULL,
    [DocumentTotal]                 NUMERIC (19, 6) NULL,
    [GrossProfit]                   NUMERIC (19, 6) NULL,
    [Reference1]                    NVARCHAR (11)   NULL,
    [JournalRemarks]                NVARCHAR (50)   NULL,
    [GenerationTime]                SMALLINT        NULL,
    [SAlesEmployeeCode]             INT             NULL,
    [ContactPerson]                 INT             NULL,
    [SystemPrice]                   NUMERIC (19, 6) NULL,
    [DocumentTotalUSD]              NUMERIC (19, 6) NULL,
    [PaidUSD]                       NUMERIC (19, 6) NULL,
    [GrossProfitUSD]                NUMERIC (19, 6) NULL,
    [PostingPeriod]                 INT             NULL,
    [UserSignature]                 SMALLINT        NULL,
    [UpdatingUser]                  SMALLINT        NULL,
    [ShipTo]                        NVARCHAR (254)  NULL,
    [WorkStationID]                 INT             NULL,
    [RequiredDate]                  DATETIME        NULL,
    [PayTo]                         NVARCHAR (50)   NULL,
    [VersionNumber]                 NVARCHAR (11)   NULL,
    [DocumentManuallyUpdated]       VARCHAR (1)     NULL,
    [CreationTime]                  INT             NULL,
    [UpdateFullTime]                INT             NULL,
    [DocumentType]                  VARCHAR (1)     NULL,
    [DocumentStatus]                VARCHAR (1)     NULL,
    [WarehouseStatus]               VARCHAR (1)     NULL,
    [RowNumber]                     INT             NULL,
    [TargetDocumentType]            INT             NULL,
    [TargetDocumentInternalID]      INT             NULL,
    [Description]                   NVARCHAR (100)  NULL,
    [RowDeliveryDate]               DATETIME        NULL,
    [RemainingOpenQuantity]         NUMERIC (19, 6) NULL,
    [RowTotal]                      NUMERIC (19, 6) NULL,
    [OpenAmount]                    NUMERIC (19, 6) NULL,
    [WarehouseCode]                 NVARCHAR (8)    NULL,
    [AccountCode]                   NVARCHAR (15)   NULL,
    [GrossProfitBasePrice]          NUMERIC (19, 6) NULL,
    [UnitPrice]                     NUMERIC (19, 6) NULL,
    [BaseBPCode]                    NVARCHAR (15)   NULL,
    [RowTotalUSD]                   NUMERIC (19, 6) NULL,
    [OpenAmountUSD]                 NUMERIC (19, 6) NULL,
    [DistributionRule]              NVARCHAR (8)    NULL,
    [GrossPrice]                    NUMERIC (19, 6) NULL,
    [PackingQuantity]               NUMERIC (19, 6) NULL,
    [WarehouseUpdate]               VARCHAR (1)     NULL,
    [BaseDocumentNumber]            INT             NULL,
    [BusinessPartnerBaseDocument]   NVARCHAR (100)  NULL,
    [AdditionalIdentifier]          NVARCHAR (16)   NULL,
    [RowGrossProfit]                NUMERIC (19, 6) NULL,
    [RowGrossProfitSystemsCurrency] NUMERIC (19, 6) NULL,
    [RowGrossProfitForeignCurrency] NUMERIC (19, 6) NULL,
    [VisualOrder]                   INT             NULL,
    [ItemLastSalesPrice]            NUMERIC (19, 6) NULL,
    [OriginalItem]                  NVARCHAR (50)   NULL,
    [Unit]                          NVARCHAR (100)  NULL,
    [UOMValue]                      NUMERIC (19, 6) NULL,
    [ItemCost]                      NUMERIC (19, 6) NULL,
    [ShipToDescription]             NVARCHAR (254)  NULL,
    [GrossTotal]                    NUMERIC (19, 6) NULL,
    [GrossTotalUSD]                 NUMERIC (19, 6) NULL,
    [DeliveredQuantity]             NUMERIC (19, 6) NULL,
    [CogsDistributionRule]          NVARCHAR (8)    NULL,
    [CogsAccountCode]               NVARCHAR (15)   NULL,
    [DepartmentCode]                NVARCHAR (8)    NULL,
    [LocationCode]                  NVARCHAR (8)    NULL,
    [CogsDistributionRuleCode3]     NVARCHAR (8)    NULL,
    [TotalCostOfGoodsSoldValue]     NUMERIC (19, 6) NULL,
    [TotalBasePriceForProfit]       NUMERIC (19, 6) NULL,
    [UOMBaseUnit]                   NVARCHAR (100)  NULL,
    [PriceSourceType]               VARCHAR (1)     NULL,
    [PurchaseConfirmationQuantity]  NUMERIC (19, 6) NULL,
    [LineManuallyClosed]            VARCHAR (1)     NULL,
    [VATGroupSource]                VARCHAR (1)     NULL,
    [BaseUnitUOMEntry]              INT             NULL,
    [BaseUnitUOM]                   NVARCHAR (20)   NULL,
    [InventoryQuantity]             NUMERIC (19, 6) NULL,
    [DocumentDateID]                INT             NULL,
    [DueDateID]                     INT             NULL,
    [ClientID]                      INT             NULL,
    [DepartmentID]                  INT             NULL,
    [LocationID]                    INT             NULL,
    [ItemID]                        INT             NULL,
    [CreateDateID]                  INT             NULL,
    [CountryID]                     INT             NULL,
    [Comments]                      NVARCHAR (254)  NULL,
    [AttachmentEntry]               INT             NULL
);

