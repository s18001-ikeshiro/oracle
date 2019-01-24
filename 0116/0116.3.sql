select last_name, job_id, department_id, department_name
from employees join departments
using (department_id)
join locations
using (location_id)
where city = 'Toronto'
/
