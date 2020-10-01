﻿CREATE TABLE [dbo].[OINM] (
    [CreateDate]  DATETIME2 (3)   NULL,
    [TransType]   INT             NULL,
    [Base_Ref]    NVARCHAR (11)   NULL,
    [DocDate]     DATETIME2 (3)   NULL,
    [Cardname]    NVARCHAR (100)  NULL,
    [ItemCode]    NVARCHAR (50)   NULL,
    [InQty]       DECIMAL (19, 6) NULL,
    [OutQty]      DECIMAL (19, 6) NULL,
    [Price]       DECIMAL (19, 6) NULL,
    [CalcPrice]   DECIMAL (19, 6) NULL,
    [Currency]    NVARCHAR (3)    NULL,
    [Warehouse]   NVARCHAR (8)    NULL,
    [Balance]     DECIMAL (19, 6) NULL,
    [Comments]    NVARCHAR (254)  NULL,
    [InvntAct]    NVARCHAR (15)   NULL,
    [TransValue]  DECIMAL (19, 6) NULL,
    [IOffIncAcc]  NVARCHAR (15)   NULL,
    [IOffIncVal]  DECIMAL (19, 6) NULL,
    [DOffDecAcc]  NVARCHAR (15)   NULL,
    [DOffDecVal]  DECIMAL (19, 6) NULL,
    [PriceDifAc]  NVARCHAR (15)   NULL,
    [PriceDiff]   DECIMAL (19, 6) NULL,
    [CostAct]     NVARCHAR (15)   NULL,
    [CogsVal]     DECIMAL (19, 6) NULL,
    [DecAcc]      NVARCHAR (15)   NULL,
    [DecVal]      DECIMAL (19, 6) NULL,
    [IncAct]      NVARCHAR (15)   NULL,
    [IncVal]      DECIMAL (19, 6) NULL,
    [UserSign]    SMALLINT        NULL,
    [CountryCode] NVARCHAR (10)   NULL,
    [NegStckAct]  NVARCHAR (15)   NULL,
    [NegInvAdjs]  NUMERIC (19, 6) NULL,
    [CreatedBy]   INT             NULL,
    [Dscription]  NVARCHAR (100)  NULL,
    [DocLineNum]  INT             NULL
);
