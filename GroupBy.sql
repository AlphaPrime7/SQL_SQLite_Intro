/********************************
Filename: groupby_pclass
Written by: Tingwei Adeck
Date: Oct 15th 2022
Description: Query to find the max and min age by passenger class
Input: Melange.titanic
Output: Patient class with min and max age by class
********************************/
select 
    PClass patient_class,max(age) max_age, min(age) min_age
from titanic
    group by PClass
    
