select last_name, salary, decode(commission_pct, null, 'No', 'YES') comm
from employees
/
