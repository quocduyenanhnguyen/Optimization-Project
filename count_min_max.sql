


/* Exercise File: 1.03 Basics: Count, Min, and Max */


SELECT
   *
FROM
   store_sales;

SELECT
   *
FROM
   store_sales
LIMIT
   10;

SELECT
   count(*)
FROM
   store_sales;


SELECT
   Month_of_year, count(*)
FROM
  store_sales
GROUP BY
   month_of_year;



SELECT
   MAX(employee_shifts)
FROM
   store_sales;



SELECT
   MIN(employee_shifts)
FROM
   store_sales;


SELECT
   MIN(employee_shifts),  MAX(employee_shifts)
FROM
   store_sales;


SELECT
   month_of_year, MIN(employee_shifts), MAX(employee_shifts)
FROM
   employee_shifts
GROUP BY
   month_of_year;
