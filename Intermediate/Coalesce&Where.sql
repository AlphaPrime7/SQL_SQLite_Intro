select HOSP_ID, coalesce(TEACHING_IND,-1,-1,NULL) null_recode,CENSUS_REG
from hospital
where CENSUS_REG = 'West' and null_recode = -1
