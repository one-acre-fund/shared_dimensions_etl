﻿CREATE TABLE [dbo].[WebPayments] (
    [PaymentId]             INT             NULL,
    [Approver]              NVARCHAR (MAX)  NULL,
    [BankAccontNumber]      NVARCHAR (50)   NULL,
    [BankAccountName]       NVARCHAR (100)  NULL,
    [BankBranchName]        NVARCHAR (100)  NULL,
    [BankName]              NVARCHAR (100)  NULL,
    [CarrierName]           NVARCHAR (MAX)  NULL,
    [Comments]              NVARCHAR (MAX)  NULL,
    [CountryCode]           NVARCHAR (MAX)  NULL,
    [CreatedDate]           DATETIME2 (7)   NULL,
    [CurrencyCode]          NVARCHAR (MAX)  NULL,
    [DepartmentCode]        NVARCHAR (MAX)  NULL,
    [Description]           NVARCHAR (MAX)  NULL,
    [ExpenseCodeName]       NVARCHAR (MAX)  NULL,
    [ExpenseCodeValue]      INT             NULL,
    [ExpenseDate]           DATETIME2 (7)   NULL,
    [ExpenseId]             INT             NULL,
    [DocumentTypeId]        INT             NULL,
    [LocationCode]          NVARCHAR (MAX)  NULL,
    [MobilePaymentId]       INT             NULL,
    [PaymentBatchHistoryId] INT             NULL,
    [PaymentType]           NVARCHAR (MAX)  NULL,
    [PhoneNumber]           NVARCHAR (MAX)  NULL,
    [Recipient]             NVARCHAR (MAX)  NULL,
    [SapEmployeeId]         NVARCHAR (MAX)  NULL,
    [SapJournalEntryNumber] INT             NULL,
    [StaffLevelCode]        NVARCHAR (MAX)  NULL,
    [TotalCostCredit]       NUMERIC (18, 2) NULL,
    [TotalCostDebit]        NUMERIC (18, 2) NULL,
    [InternalPaymentNumber] INT             NULL,
    [BankAccountId]         INT             NULL,
    [ApplicationUserid]     NVARCHAR (450)  NULL,
    [TotalCostCreditUsd]    NUMERIC (18, 2) NULL,
    [TotalCostDebitUsd]     NUMERIC (18, 2) NULL,
    [JobGradeCode]          INT             NULL,
    [JobGradeName]          NVARCHAR (MAX)  NULL,
    [SwiftCode]             NVARCHAR (20)   NULL,
    [CasualWorkerId]        INT             NULL,
    [StatusId]              INT             NULL,
    [ProjectId]             INT             NULL,
    [SapErrorMessage]       NVARCHAR (300)  NULL
);
