select (select max(salary*months) from employee) as mx, count(employee_id) from employee where salary*months= (SELECT MAX(salary*months) From Employee) group by mx;

-- select (select max(salary*months) from employee) as mx, count(employee_id) from employee where salary*months=(SELECT MAX(salary*months) From Employee) group by (select max(salary*months) from employee);
