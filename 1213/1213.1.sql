select last_name, first_name
from employees
order by salary desc offset 0
rows fetch next 5 rows only
/
