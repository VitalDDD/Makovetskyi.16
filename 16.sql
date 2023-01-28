select *
FROM makovetskyi_16.employees as emp
ORDER BY emp.FIRST_NAME;

select FIRST_NAME, LAST_NAME, SALARY, SALARY*0.15 as TAXES
FROM makovetskyi_16.employees as emp;

select sum(SALARY) as sum_salary
FROM makovetskyi_16.employees as emp;

select max(SALARY) as max_salary
FROM makovetskyi_16.employees as emp;

select min(SALARY) as min_salary
FROM makovetskyi_16.employees as emp;

select count(EMPLOYEE_ID) as count_worker,
sum(SALARY)/count(EMPLOYEE_ID) as average_salary
FROM makovetskyi_16.employees as emp;

