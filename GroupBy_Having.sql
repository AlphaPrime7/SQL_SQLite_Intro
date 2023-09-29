select 
    sex,substr(sex,1,1) gender, count(sex) as gender_count, round(avg(age),2)
from titanic
    group by sex
    having age <=18
    
        
