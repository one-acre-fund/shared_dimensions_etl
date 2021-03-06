﻿CREATE TABLE [dbo].[LocalAuditJournalEntries] (
    [CreatedBy]                       INT             NULL,
    [Project]                         NVARCHAR (20)   NULL,
    [DataSource]                      VARCHAR (1)     NULL,
    [UpdateDate]                      DATETIME        NULL,
    [CreateDate]                      DATETIME        NULL,
    [Series]                          INT             NULL,
    [Number]                          INT             NULL,
    [U_STAFF_EXP_NO]                  INT             NULL,
    [U_ATTCH1]                        NVARCHAR (MAX)  NULL,
    [U_ATTCH2]                        NVARCHAR (MAX)  NULL,
    [Debit]                           NUMERIC (19, 6) NULL,
    [Credit]                          NUMERIC (19, 6) NULL,
    [SourceID]                        INT             NULL,
    [Closed]                          VARCHAR (1)     NULL,
    [LineType]                        INT             NULL,
    [U_Row_No]                        INT             NULL,
    [U_BANK_NAME]                     NVARCHAR (100)  NULL,
    [U_BANK_ACCT_NO]                  NVARCHAR (20)   NULL,
    [U_JE_REMARKS]                    NVARCHAR (MAX)  NULL,
    [U_PAYEE_NAME]                    NVARCHAR (100)  NULL,
    [U_LCC]                           NVARCHAR (10)   NULL,
    [U_Upload_Sts]                    NVARCHAR (20)   NULL,
    [U_Status]                        NVARCHAR (20)   NULL,
    [U_ExpenseId]                     INT             NULL,
    [DocLine]                         INT             NULL,
    [ProjectCode]                     NVARCHAR (20)   NULL,
    [TransactionID]                   INT             NULL,
    [TransactionType]                 NVARCHAR (20)   NULL,
    [BaseReference]                   NVARCHAR (11)   NULL,
    [PostingDate]                     DATETIME        NULL,
    [Details]                         NVARCHAR (50)   NULL,
    [TotalLocalCurrency]              NUMERIC (19, 6) NULL,
    [TotalForeignCurrency]            NUMERIC (19, 6) NULL,
    [UserSignature]                   SMALLINT        NULL,
    [ReverseTransaction]              INT             NULL,
    [DocumentSeries]                  INT             NULL,
    [GenerationTime]                  SMALLINT        NULL,
    [DocumentType]                    NVARCHAR (60)   NULL,
    [BAseAmountForeignCurrency]       NUMERIC (19, 6) NULL,
    [BaseTransactionNumber]           INT             NULL,
    [RowNumber]                       INT             NULL,
    [AccountCode]                     NVARCHAR (15)   NULL,
    [SystemCreditAmount]              NUMERIC (19, 6) NULL,
    [SystemDebitAmount]               NUMERIC (19, 6) NULL,
    [DebitForeignCurrency]            NUMERIC (19, 6) NULL,
    [CreditForeignCurrency]           NUMERIC (19, 6) NULL,
    [ForeignCurrency]                 NVARCHAR (3)    NULL,
    [SourceRowNumber]                 SMALLINT        NULL,
    [BPAccountCode]                   NVARCHAR (15)   NULL,
    [InternalReconciliationNumber]    INT             NULL,
    [ExternalReconciliationNumber]    INT             NULL,
    [OffsetAccount]                   NVARCHAR (15)   NULL,
    [RowDetails]                      NVARCHAR (50)   NULL,
    [Reference3]                      NVARCHAR (27)   NULL,
    [PostingDate2]                    DATETIME        NULL,
    [Reference1]                      NVARCHAR (100)  NULL,
    [Reference2]                      NVARCHAR (100)  NULL,
    [TransactionCode]                 NVARCHAR (4)    NULL,
    [DistributionRule]                NVARCHAR (8)    NULL,
    [ReconciliationDate]              DATETIME        NULL,
    [LinkedTransactionId]             INT             NULL,
    [LinkedRowNumber]                 INT             NULL,
    [LinkType]                        VARCHAR (1)     NULL,
    [DebitCreditLine]                 VARCHAR (1)     NULL,
    [StornoAccountCode]               NVARCHAR (15)   NULL,
    [BalanceDueDebit]                 NUMERIC (19, 6) NULL,
    [BalanceDueCredit]                NUMERIC (19, 6) NULL,
    [BalanceDueDebitForeignCurrency]  NUMERIC (19, 6) NULL,
    [BalanceDueCreditForeignCurrency] NUMERIC (19, 6) NULL,
    [DepartmentCode]                  NVARCHAR (8)    NULL,
    [LocationCode]                    NVARCHAR (8)    NULL,
    [TotalUSD]                        NUMERIC (19, 6) NULL,
    [BalanceDueDebitUSD]              NUMERIC (19, 6) NULL,
    [BalanceDueCreditUSD]             NUMERIC (19, 6) NULL,
    [ReferenceDate]                   DATETIME        NULL,
    [BankExportDate]                  DATETIME        NULL,
    [TransactionCurrency]             NVARCHAR (3)    NULL,
    [DueDate]                         DATETIME        NULL,
    [BatchNumber]                     INT             NULL,
    [U_ATTCH3]                        NVARCHAR (MAX)  NULL,
    [U_ATTCH4]                        NVARCHAR (MAX)  NULL,
    [U_ATTCH5]                        NVARCHAR (MAX)  NULL,
    [U_Manual_Reversal]               INT             NULL,
    [LineReference3]                  NVARCHAR (27)   NULL,
    [LineReference1]                  NVARCHAR (100)  NULL,
    [LineReference2]                  NVARCHAR (100)  NULL,
    [IsAudit]                         VARCHAR (1)     NULL,
    [CountryCode]                     NVARCHAR (20)   NULL,
    [ProjectName]                     NVARCHAR (100)  NULL,
    [AccountID]                       INT             NULL,
    [CountryID]                       INT             NULL,
    [LocationID]                      INT             NULL,
    [DepartmentID]                    INT             NULL,
    [CurrencyID]                      INT             NULL,
    [PostingDateID]                   INT             NULL,
    [UpdateDateID]                    INT             NULL,
    [CreateDateID]                    INT             NULL
);

