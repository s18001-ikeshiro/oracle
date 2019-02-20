select last_name, coalesce(to_char(commission_pct), 'No commission') "COMM"
from employees
/
