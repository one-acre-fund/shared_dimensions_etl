﻿--use oaf_sap_datawarehouse;


CREATE VIEW fas.v_Budget_Headcount AS
select * from dbo.[@OAF_HEADCOUNTBUDGET]