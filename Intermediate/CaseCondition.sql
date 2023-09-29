select PAT_ID, PAT_TYPE_ID, AGE, 
case AGE
    when age <= 20 then 'Child'
    else 'Adult'
end 
from encounter;
