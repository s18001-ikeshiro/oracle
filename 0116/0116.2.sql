select last_name, department_id, department_name
from employees
natural join departments
order by department_id
fetch first 20 rows only
/
