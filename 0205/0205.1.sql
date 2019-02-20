select department_name, location_id, last_name, job_id, salary
from employees
natural join departments
where location_id = &location_id
/
