/********************************
Filename: NA
Written by: Tingwei Adeck
Date: Sep 28th 2022
Description: Query to find missing values in HOSP_ID
Input: Ehr.hospital from Simon
Output: Hospital missing value count = 0
********************************/
select avg(HOSP_ID), count(*) from hospital
