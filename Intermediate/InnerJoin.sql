/********************************
Filename: cte_innerjoin_pclass
Written by: Tingwei Adeck
Date: Oct 15th 2022
Description: Query to find the max and min age by passenger class. More advanced version.
Input: Melange.titanic
Output: Patient class with min and max age by class
Lesson: Long does not always mean good. The Group by performs this join without the hassle of writing this much code and thinking.
********************************/
with minimum_age as 
(
SELECT 
    PClass, 
    min(age) min_age
from titanic
    group by PClass
),

maximum_age as 
(
SELECT 
    PClass,
    max(age) max_age
from titanic
    group by PClass
)

select mina.PClass,mina.min_age,maxa.max_age
from minimum_age as mina
    inner join maximum_age maxa
        on mina.PClass = maxa.PClass
            group by mina.PClass;