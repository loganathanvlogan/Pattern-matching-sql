/* LIKE OPERATOR

   -- It is used to find the specific letter or word from a particular column
   -- Use two method (%), (_)
   -- based on two values we can find the pattern
   
   */
   
select * from employees where first_name like 'A%';
----------- name end with s
select * from employees where first_name like '%s';

----inbetween character

select * from employees where first_name like '%an%';

select * from employees where first_name like 'A_____%';   