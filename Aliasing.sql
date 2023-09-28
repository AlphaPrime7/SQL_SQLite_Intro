/********************************
Filename: Aliasing.sql
Written by: Tingwei Adeck
Date: August 28th 2022
Description: This is an output of all attributes and tuples with Temperature aliased to Temperatute_F
Input: Ehr and Melange SQLite files from Simon
Output: All attributes and tuples from the patient_type table
********************************/

select Birth_month,
       Temperature as Temperature_F,
       avg_crawling_age from crawling
order by Temperature_F