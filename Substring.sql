/********************************
Filename: count_substr.sql
Written by: Tingwei Adeck
Date: Oct 15th 2022
Description: Query to count the number of males and females from the titanic table
Input: Melange.titanic
Output: Output counting the number of males and females with age <=18
********************************/
select 
    sex,substr(sex,1,1) gender, count(*) as gender_count, round(avg(age),2)
from titanic
    where age <= 18
        group by sex
