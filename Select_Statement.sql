/********************************
Filename: select_basics.sql
Written by: Tingwei Adeck
Date: August 28th 2022
Description: This is an output of all attributes and all 12 records
Input: Ehr and Melange SQLite files from Simon
Output: All attributes and tuples from the patient_type table

********************************/
--star is used to indicate all variables from the attached table used in the creation of a logical table
select * from patient_type
order by PAT_TYPE_ID asc limit 5