﻿CREATE TABLE [dbo].[AllocationGrant] (
    [Grant]          NVARCHAR (255) NULL,
    [CountryCode]    NVARCHAR (3)   NULL,
    [BusinessUnit]   NVARCHAR (255) NULL,
    [BoardLine]      NVARCHAR (255) NULL,
    [BvaLevel1]      NVARCHAR (255) NULL,
    [Deptcode]       NVARCHAR (3)   NULL,
    [AcctCode1]      NVARCHAR (15)  NULL,
    [AcctCode2]      INT            NULL,
    [AcctCode3]      INT            NULL,
    [AcctCode4]      INT            NULL,
    [AcctCode5]      INT            NULL,
    [AcctCode6]      INT            NULL,
    [AcctCode7]      INT            NULL,
    [AcctCode8]      INT            NULL,
    [Amount]         FLOAT (53)     NULL,
    [mapping_year]   INT            NULL,
    [RestrictID]     BIGINT         IDENTITY (1, 1) NOT NULL,
    [Priority]       BIGINT         NULL,
    [StartDate]      DATE           NULL,
    [EndDate]        DATE           NULL,
    [BvaLevel2]      NVARCHAR (255) NULL,
    [DepartmentName] NVARCHAR (255) NULL,
    [ProjectName]    NVARCHAR (255) NULL,
    [Country]        NVARCHAR (255) NULL,
    PRIMARY KEY CLUSTERED ([RestrictID] ASC)
);

