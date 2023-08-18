select salary*months, count(salary*months) from Employee
group by salary*months
order by salary*months desc limit 1;