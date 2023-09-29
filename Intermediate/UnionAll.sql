/********************************
Filename: unionall_pclass.sql
Written by: Tingwei Adeck
Date: Oct 15th 2022
Description: Query to find the max and min age by passenger class. Union all approach helps add a name to the passengers.
Input: Melange.titanic
Output: Patient class with min and max age by class (including passenger names)
Lesson: Union all produces a cleaner output than union
********************************/
SELECT 
    Name passenger_name, 
    PClass patient_class,
    min(age) min_age_max_age
from titanic
    group by PClass
    

UNION ALL

select 
    Name passenger_name, 
    PClass patient_class,
    max(age) max_age
from titanic
    group by PClass
