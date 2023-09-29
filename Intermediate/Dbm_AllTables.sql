/*
select table_name from all_tables where owner = 'EHR'
*/
select tbl_name as All_tables_in_Ehr
from sqlite_master
