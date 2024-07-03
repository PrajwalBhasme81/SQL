select * from employee;

select * from employee where emp_mng = "Jane Smith" and emp_id = 218;
select * from employee where emp_mng_name = "Mark Spencer" and id = 7;
select * from employee where emp_sal = 55000 and emp_id = 201;
select * from employee where emp_exp = 4 and emp_sal = 52000;
select * from employee where emp_dept = "HR" and id = 13;

select * from employee where emp_name = "Khushi" or emp_sal = 71000;
select * from employee where emp_id = 210 or emp_sal = 63000 or emp_exp = 4;
select * from employee where emp_name = "Vidya" or emp_mng = "Nancy Blue" or emp_sal = 53000;
select * from employee where id = 17 or emp_exp = 2;
select * from employee where emp_dept = "Marketing" or emp_id = 220;

select * from employee where id in(1,2,3,4,5);
select * from employee where emp_id in(206,207,209,210);
select * from employee where mng_id in(301,302);
select * from employee where emp_exp in(10,8,2,7);
select * from employee where emp_sal in(74000,71000,69000);

select * from employee where id not in(1,2,3,4,5);
select * from employee where emp_id not in(206,207,209,210);
select * from employee where mng_id not in(301,302);
select * from employee where emp_exp not in(10,8,2,7);
select * from employee where emp_sal not in(74000,71000,69000);

select * from employee where id between 1 and 9;
select * from employee where emp_id between 206 and 214;
select * from employee where mng_id between 315 and 319;
select * from employee where emp_exp between 1 and 8;
select * from employee where id between 15 and 20;

select * from employee where id not between 1 and 9;
select * from employee where emp_id not between 206 and 214;
select * from employee where mng_id not between 307 and 319;
select * from employee where emp_exp not between 1 and 8;
select * from employee where id not between 5 and 20;

select * from employee where id like 2;
select * from employee where emp_id like 204;
select * from employee where mng_id like 303;
select * from employee where emp_exp like 10;
select * from employee where id like 3;

select * from product;

select * from product where id = 5 and prd_price = 199.99;
select * from product where prd_name = "4K TV" and prd_quantity = 40;
select * from product where expiry_date = 2025-12-31 and id = 12;
select * from product where prd_brand = "LightBrand" and prd_quantity = 200;
select * from product where manufactured_by = "GameWorld" and id = 6;

select * from product where id = 2 or prd_brand = "PureAir";
select * from product where prd_quantity = 90 or prd_price = 59.99;
select * from product where prd_brand = "FitBrand" or manufactured_by = "DentalCare";
select * from product where manufactured_by = "SecureHome" or id = 20;
select * from product where prd_price = 29.99 or prd_name = "Laptop Pro";

select * from product where id in(2,4,6,8,10);
select * from product where prd_quantity in(30,120,25);
select * from product where prd_price in(99.99,799.99,19.99,129.99);
select * from product where id in(10,11,12,13,14,15);
select * from product where prd_quantity in(85,110,200,75,60);

select * from product where id between 1 and 10;
select * from product where prd_quantity between 100 and 200;
select * from product where prd_price between 500 and 1500;
select * from product where id between 15 and 20;
select * from product where prd_quantity between 25 and 120;

select * from product where id not between 1 and 10;
select * from product where prd_quantity not between 100 and 200;
select * from product where prd_price not between 500 and 1500;
select * from product where id not between 15 and 20;
select * from product where prd_quantity not between 25 and 120;

select * from product where prd_name like "4K TV";
select * from product where prd_quantity like 150;
select * from product where prd_brand like "PhotoBrand";
select * from product where manufactured_by like "SoundInc";
select * from product where id like 19;