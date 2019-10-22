select "Employees".emp_no, "Employees".last_name, "Employees".first_name, "Employees".gender, "Salaries".salary
from "Employees"
inner join "Salaries" on ("Employees".emp_no = "Salaries".emp_no)
order by "Employees".emp_no;

