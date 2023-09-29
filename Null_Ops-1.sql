/********************************
Filename: NA
Written by: Tingwei Adeck
Date: Sep 28th 2022
Description: Query to find hosp_id missing bed_size
Input: Ehr.hospital from Simon
Output: HOSP_ID = 939 missing bedsize
********************************/
select HOSP_ID, count(*) as missing_bedsize from hospital
where BED_SIZE is null