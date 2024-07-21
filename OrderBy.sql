Employee:

ORDER BY--
select * from employee
select * from employee order by emp_name, emp_dept, emp_sal;

LIMIT--
select id,emp_name,emp_mng from employee limit 3;

LENGTH--
select LENGTH(emp_id) as emp_id_length from employee;
select LENGTH(emp_dept) as emp_dept_length from employee;
select LENGTH(emp_mng_name) as emp_mng_name_length from employee;
select LENGTH(emp_sal) as emp_sal_length from employee;
select LENGTH(emp_exp) as emp_exp_length from employee;

LOWER--
select LOWER(emp_name) as emp_id_lower from employee;
select LOWER(emp_mng) as emp_mng_lower from employee;
select LOWER(emp_mng_name) as emp_mng_name_lower from employee;
select LOWER(emp_dept) as emp_dept_lower from employee;
select LOWER(emp_id) as emp_id_lower from employee;

UPPER--
select UPPER(emp_name) as emp_id_upper from employee;
select UPPER(emp_mng) as emp_mng_upper from employee;
select UPPER(emp_mng_name) as emp_mng_name_upper from employee;
select UPPER(emp_dept) as emp_dept_upper from employee;
select UPPER(emp_id) as emp_id_upper from employee;

INSTR--
select INSTR(emp_name, 'a') as emp_id_instr from employee;
select INSTR(emp_mng, 'n') as emp_mng_instr from employee;
select INSTR(emp_mng_name, 'e') as emp_mng_name_instr from employee;
select INSTR(emp_dept, 'l') as emp_dept_instr from employee;
select INSTR(emp_id, '6') as emp_id_instr from employee;

PRODUCT

ORDER BY--
select * from product;
select * from product order by prd_name, prd_brand, prd_price;

LIMIT--
select id, prd_name, manufactured_by from product limit 3;

LENGTH--
select LENGTH(id) as id_length from product;
select LENGTH(manufactured_by) as manufactured_by_length from product;
select LENGTH(prd_brand) as prd_brand_length from product;
select LENGTH(prd_name) as prd_name_length from product;
select LENGTH(prd_quantity) as prd_quantity_length from product;

LOWER--
select LOWER(id) as id_lower from product;
select LOWER(manufactured_by) as manufactured_by_lower from product;
select LOWER(prd_brand) as prd_brand_lower from product;
select LOWER(prd_name) as prd_name_lower from product;
select LOWER(prd_quantity) as prd_quantity_lower from product;

UPPER--
select UPPER(id) as id_upper from product;
select UPPER(manufactured_by) as manufactured_by_upper from product;
select UPPER(prd_brand) as prd_brand_upper from product;
select UPPER(prd_name) as prd_name_upper from product;
select UPPER(prd_quantity) as prd_quantity_upper from product;

INSTR--
select INSTR(id, '7') as id_instr from product;
select INSTR(manufactured_by, 'r') as manufactured_by_instr from product;
select INSTR(prd_brand, 'd') as prd_brand_instr from product;
select INSTR(prd_name, 'e') as prd_name_instr from product;
select INSTR(prd_quantity, '3') as prd_quantity_instr from product;