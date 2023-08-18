SELECT ceil(avg(Salary)-avg(replace(Salary,'0',''))) FROM EMPLOYEES;
-- ceil() is used her for take the value to next integer
