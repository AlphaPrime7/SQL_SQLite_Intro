/********************************
Filename: roundfunc.sql
Written by: Tingwei Adeck
Date: Oct 15th 2022
Description: Query to round weight to 2 decimal places
Input: Melange.cigarettes
Output: Brand name and weight rounded to 2 decimal places
********************************/
select brand_name, round(weight_g, 2) rounded_weight_g
    from cigarettes