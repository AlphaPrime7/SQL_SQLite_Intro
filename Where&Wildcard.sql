/********************************
Filename: where.sql(q2)
Written by: Tingwei Adeck
Date: Sep 1st 2022
Description: All rows of the melange.cigarettes data set with condition where brand has an ampersand in the name.
Input: melange.cigarettes from Simon
Output: rows of brands with ampersand in them from the melange.cigarettes data set .
********************************/
--star is used to indicate all variables from the attached table used in the creation of a logical table
select * from cigarettes
--used a wildcard operator to print brand_names with the ampersand
where brand_name like '%&%'


