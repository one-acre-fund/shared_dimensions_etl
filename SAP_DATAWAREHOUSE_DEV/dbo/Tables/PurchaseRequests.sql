﻿CREATE TABLE [dbo].[PurchaseRequests] (
    [CreateDate]               DATETIME2 (7)   NULL,
    [ItemCode]                 NVARCHAR (100)  NULL,
    [Quantity]                 NUMERIC (19, 6) NULL,
    [Comments]                 NVARCHAR (300)  NULL,
    [Text]                     NVARCHAR (MAX)  NULL,
    [Canceled]                 VARCHAR (1)     NULL,
    [U_TRSR_Country]           NVARCHAR (10)   NULL,
    [UOMCode]                  NVARCHAR (20)   NULL,
    [CountryCode]              NVARCHAR (10)   NULL,
    [QuoteOnly]                BIT             NULL,
    [UnitPrice]                NUMERIC (18, 3) NULL,
    [PurchaseRequestType]      NVARCHAR (MAX)  NULL,
    [SampleNeeded]             BIT             NULL,
    [ReceivedQuantity]         NUMERIC (18, 3) NULL,
    [RemainingQuantity]        NUMERIC (18, 3) NULL,
    [PurchaseRequestHeaderID]  INT             NULL,
    [PurchaseRequestID]        INT             NULL,
    [SapSeasonID]              NVARCHAR (450)  NULL,
    [PurchasePriorityID]       INT             NULL,
    [SapBatchHistoryID]        INT             NULL,
    [WarehouseID]              INT             NULL,
    [Currency]                 NVARCHAR (MAX)  NULL,
    [ApproverName]             NVARCHAR (201)  NULL,
    [SapWarehouseID]           NVARCHAR (MAX)  NULL,
    [CountryID]                INT             NULL,
    [CurrencyID]               INT             NULL,
    [DepartmentID]             INT             NULL,
    [LocationID]               INT             NULL,
    [StatusID]                 INT             NULL,
    [DeliveryLocationID]       INT             NULL,
    [StatusName]               NVARCHAR (MAX)  NULL,
    [DeliveryLocationName]     NVARCHAR (MAX)  NULL,
    [Purchaser]                NVARCHAR (201)  NULL,
    [LineTotal]                NUMERIC (19, 6) NULL,
    [U_Approver]               NVARCHAR (50)   NULL,
    [ItemID]                   INT             NULL,
    [ProjectID]                INT             NULL,
    [DocumentEntry]            INT             NULL,
    [DocumentNumber]           INT             NULL,
    [RowNumber]                INT             NULL,
    [DocumentDate]             DATETIME2 (7)   NULL,
    [PurQuotationRequiredDate] DATETIME2 (7)   NULL,
    [DocumentStatus]           VARCHAR (1)     NULL,
    [RowStatus]                VARCHAR (1)     NULL,
    [UserName]                 NVARCHAR (150)  NULL,
    [Description]              NVARCHAR (100)  NULL,
    [UserSignature]            SMALLINT        NULL,
    [CustomerSatisfaction]     NVARCHAR (50)   NULL,
    [DocumentOwner]            INT             NULL,
    [DocumentClosedManually]   VARCHAR (1)     NULL,
    [AttachmentEntry]          INT             NULL,
    [BaseDocumentReference]    NVARCHAR (16)   NULL,
    [BaseDocumentType]         INT             NULL,
    [BaseDocumentRow]          INT             NULL,
    [DepartmentCode]           NVARCHAR (20)   NULL,
    [LocationCode]             NVARCHAR (20)   NULL,
    [TotalSumSystemCurrency]   NUMERIC (19, 6) NULL,
    [PurchaseOrderLineID]      INT             NULL,
    [SAPPurchaseOrderID]       INT             NULL,
    [CreateDateID]             INT             NULL,
    [DocumentDateID]           INT             NULL,
    [U_Requestor]              NVARCHAR (50)   NULL,
    [WarehouseName]            NVARCHAR (20)   NULL,
    [QuotesProvisionDate]      DATETIME2 (7)   NULL,
    [UpdateDate]               DATETIME        NULL,
    [U_season]                 NVARCHAR (10)   NULL,
    [ApplicationUserID]        NVARCHAR (450)  NULL,
    [ApproverID]               NVARCHAR (450)  NULL,
    [PurchaserID]              NVARCHAR (450)  NULL,
    [VendorID]                 INT             NULL,
    [BaseDocumentEntry]        INT             NULL,
    [ItemName]                 NVARCHAR (100)  NULL,
    [SeasonName]               NVARCHAR (100)  NULL,
    [DocumentSubmissionDate]   DATETIME        NULL
);
