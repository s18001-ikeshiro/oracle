select last_name, to_char(sysdate, 'YYYY') - to_char(hire_date, 'YYYY') years, round(months_between(sysdate, hire_date)) months
from employees
order by hire_date fetch first 10 rows only
/
