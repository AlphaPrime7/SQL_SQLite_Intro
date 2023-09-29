select count(*) count_null_values,coalesce(TEACHING_IND,-1,2,NULL) null_recode,CENSUS_REG census_region
from hospital
where null_recode = -1
group by CENSUS_REG