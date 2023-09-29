/********************************
Filename: NA
Written by: Tingwei Adeck
Date: Sep 28th 2022
Description: Query to find missing values in TEACHING_IND
Input: Ehr.hospital from Simon
Output: TEACHING_IND missing value count = 42
********************************/
select TEACHING_IND, count(*) as missing_values from hospital
where TEACHING_IND is null
