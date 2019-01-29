select last_name, department_id, job_id
from employees
where 1700 = any (select location_id from departments where location_id = 1700)

/
