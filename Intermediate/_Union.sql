SELECT 
    Name passenger_name, 
    PClass patient_class,
    min(age) min_age_max_age
from titanic
    group by PClass
    

UNION 

select 
    Name passenger_name, 
    PClass patient_class,
    max(age) max_age
from titanic
    group by PClass