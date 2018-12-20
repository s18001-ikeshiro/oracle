select last_name, round((sysdate-hire_date)/365*12, 0) as MONTHS_WORKED
from employees
order by MONTHS_WORKED desc fetch next 5 rows only
/
