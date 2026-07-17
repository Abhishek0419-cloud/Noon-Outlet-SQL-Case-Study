create database noon_outlet;
use noon_outlet;
-- Create the orders table
CREATE TABLE orders (
    Order_id VARCHAR(20),
    Customer_code VARCHAR(20),
    Placed_at DATETIME,
    Restaurant_id VARCHAR(10),
    Cuisine VARCHAR(20),
    Order_status VARCHAR(20),
    Promo_code_Name VARCHAR(20)
);

-- Insert data with multiple restaurants per cuisine
INSERT INTO orders VALUES ('OF1900191801','UFDDN1991918XUY1','2025-01-01 15:30:20','KMKMH6787','Lebanese','Delivered','Tasty50');
INSERT INTO orders VALUES ('OF1900191802','UFDDN1991918XUY1','2025-01-02 12:15:45','LEBANESE2','Lebanese','Delivered',null);
INSERT INTO orders VALUES ('OF1900191803','UFDDN1991918XUY1','2025-01-10 18:45:30','PIZZA123','Italian','Cancelled','HUNGRY20');
INSERT INTO orders VALUES ('OF1900191804','UFDDN1991918XUY1','2025-01-15 19:20:15','ITALIAN2','Italian','Delivered',null);
INSERT INTO orders VALUES ('OF1900191805','UFDDN1991918XUY1','2025-01-20 11:30:00','BURGER99','American','Delivered',null);
INSERT INTO orders VALUES ('OF1900191806','ABC1234567890XYZ','2025-01-01 08:45:00','AMERICAN2','American','Delivered','NEWUSER');
INSERT INTO orders VALUES ('OF1900191807','ABC1234567890XYZ','2025-01-05 13:20:00','TACO789','Mexican','Delivered',null);
INSERT INTO orders VALUES ('OF1900191808','DEF9876543210XYZ','2025-01-02 09:15:00','MEXICAN2','Mexican','Delivered','FIRSTORDER');
INSERT INTO orders VALUES ('OF1900191809','GHI5678901234XYZ','2025-01-03 14:30:00','SUSHI456','Japanese','Delivered','NEWUSER');
INSERT INTO orders VALUES ('OF1900191810','JKL3456789012XYZ','2025-01-04 12:00:00','JAPANESE2','Japanese','Delivered','FIRSTORDER');
INSERT INTO orders VALUES ('OF1900191811','MNO7890123456XYZ','2025-01-05 19:45:00','KMKMH6787','Lebanese','Delivered',null);
INSERT INTO orders VALUES ('OF1900191812','PQR1234567890ABC','2025-01-06 11:30:00','LEBANESE2','Lebanese','Delivered','NEWUSER');
INSERT INTO orders VALUES ('OF1900191813','STU9876543210ABC','2025-01-07 13:15:00','PIZZA123','Italian','Delivered',null);
INSERT INTO orders VALUES ('OF1900191814','VWX5678901234ABC','2025-01-08 18:00:00','ITALIAN2','Italian','Delivered','FIRSTORDER');
INSERT INTO orders VALUES ('OF1900191815','YZA3456789012ABC','2025-01-09 12:45:00','BURGER99','American','Delivered',null);
INSERT INTO orders VALUES ('OF1900191816','BCD7890123456ABC','2025-01-10 20:15:00','AMERICAN2','American','Delivered','NEWUSER');
INSERT INTO orders VALUES ('OF1900191817','EFG1234567890DEF','2025-01-11 09:30:00','TACO789','Mexican','Delivered',null);
INSERT INTO orders VALUES ('OF1900191818','HIJ9876543210DEF','2025-01-12 14:45:00','MEXICAN2','Mexican','Delivered','FIRSTORDER');
INSERT INTO orders VALUES ('OF1900191819','KLM5678901234DEF','2025-01-13 17:30:00','SUSHI456','Japanese','Delivered',null);
INSERT INTO orders VALUES ('OF1900191820','NOP3456789012DEF','2025-01-14 12:15:00','JAPANESE2','Japanese','Delivered',null);
INSERT INTO orders VALUES ('OF1900191821','QRS7890123456DEF','2025-01-15 19:00:00','KMKMH6787','Lebanese','Delivered','NEWUSER');
INSERT INTO orders VALUES ('OF1900191822','TUV1234567890GHI','2025-01-16 10:45:00','LEBANESE2','Lebanese','Delivered',null);
INSERT INTO orders VALUES ('OF1900191823','WXY9876543210GHI','2025-01-17 15:30:00','PIZZA123','Italian','Delivered','FIRSTORDER');
INSERT INTO orders VALUES ('OF1900191824','ZAB5678901234GHI','2025-01-18 18:15:00','ITALIAN2','Italian','Delivered',null);
INSERT INTO orders VALUES ('OF1900191825','CDE3456789012GHI','2025-01-19 11:00:00','BURGER99','American','Delivered',null);
INSERT INTO orders VALUES ('OF1900191826','FGH7890123456GHI','2025-01-20 20:45:00','AMERICAN2','American','Delivered','NEWUSER');
INSERT INTO orders VALUES ('OF1900191827','IJK1234567890JKL','2025-01-21 09:15:00','TACO789','Mexican','Delivered',null);
INSERT INTO orders VALUES ('OF1900191828','LMN9876543210JKL','2025-01-22 14:30:00','MEXICAN2','Mexican','Delivered','FIRSTORDER');
INSERT INTO orders VALUES ('OF1900191829','OPQ5678901234JKL','2025-01-23 17:45:00','SUSHI456','Japanese','Delivered',null);
INSERT INTO orders VALUES ('OF1900191830','RST3456789012JKL','2025-01-24 12:30:00','JAPANESE2','Japanese','Delivered',null);
INSERT INTO orders VALUES ('OF1900191831','UVW7890123456JKL','2025-01-25 19:15:00','KMKMH6787','Lebanese','Delivered','NEWUSER');
INSERT INTO orders VALUES ('OF1900191832','XYZ1234567890MNO','2025-01-26 10:00:00','LEBANESE2','Lebanese','Delivered',null);
INSERT INTO orders VALUES ('OF1900191833','ABC9876543210MNO','2025-01-27 15:15:00','PIZZA123','Italian','Delivered','FIRSTORDER');
INSERT INTO orders VALUES ('OF1900191834','DEF5678901234MNO','2025-01-28 18:30:00','ITALIAN2','Italian','Delivered',null);
INSERT INTO orders VALUES ('OF1900191835','GHI3456789012MNO','2025-01-29 11:45:00','BURGER99','American','Delivered',null);
INSERT INTO orders VALUES ('OF1900191836','JKL7890123456MNO','2025-01-30 20:00:00','AMERICAN2','American','Delivered','NEWUSER');
INSERT INTO orders VALUES ('OF1900191837','MNO1234567890PQR','2025-01-31 09:45:00','TACO789','Mexican','Delivered',null);
INSERT INTO orders VALUES ('OF1900191838','PQR9876543210PQR','2025-01-31 14:00:00','MEXICAN2','Mexican','Delivered','FIRSTORDER');
INSERT INTO orders VALUES ('OF1900191839','STU5678901234PQR','2025-01-31 17:15:00','SUSHI456','Japanese','Delivered',null);
INSERT INTO orders VALUES ('OF1900191840','VWX3456789012PQR','2025-01-31 12:00:00','JAPANESE2','Japanese','Delivered',null);
INSERT INTO orders VALUES ('OF1900191841','JAN_ONLY_ORDER1','2025-01-15 13:30:00','KMKMH6787','Lebanese','Delivered','NEWUSER');
INSERT INTO orders VALUES ('OF1900191842','JAN_ONLY_ORDER2','2025-01-20 18:45:00','LEBANESE2','Lebanese','Delivered','FIRSTORDER');
INSERT INTO orders VALUES ('OF1900191843','NO_ORDER_LAST7_1','2025-02-01 12:15:00','PIZZA123','Italian','Delivered','NEWUSER');
INSERT INTO orders VALUES ('OF1900191844','NO_ORDER_LAST7_2','2025-02-05 19:30:00','ITALIAN2','Italian','Delivered','FIRSTORDER');
INSERT INTO orders VALUES ('OF1900191845','THIRD_ORDER_CUST1','2025-01-05 11:45:00','BURGER99','American','Delivered','NEWUSER');
INSERT INTO orders VALUES ('OF1900191846','THIRD_ORDER_CUST1','2025-01-10 14:15:00','AMERICAN2','American','Delivered',null);
INSERT INTO orders VALUES ('OF1900191847','THIRD_ORDER_CUST1','2025-01-15 17:45:00','BURGER99','American','Delivered',null);
INSERT INTO orders VALUES ('OF1900191848','THIRD_ORDER_CUST2','2025-01-10 10:30:00','TACO789','Mexican','Delivered','FIRSTORDER');
INSERT INTO orders VALUES ('OF1900191849','THIRD_ORDER_CUST2','2025-01-15 13:45:00','MEXICAN2','Mexican','Delivered',null);
INSERT INTO orders VALUES ('OF1900191850','THIRD_ORDER_CUST2','2025-01-20 16:30:00','TACO789','Mexican','Delivered',null);
INSERT INTO orders VALUES ('OF1900191851','MULTI_CUISINE_CUST','2025-01-05 12:00:00','KMKMH6787','Lebanese','Delivered','NEWUSER');
INSERT INTO orders VALUES ('OF1900191852','MULTI_CUISINE_CUST','2025-01-10 15:30:00','LEBANESE2','Lebanese','Delivered',null);
INSERT INTO orders VALUES ('OF1900191853','MULTI_CUISINE_CUST','2025-01-15 18:45:00','PIZZA123','Italian','Delivered',null);
INSERT INTO orders VALUES ('OF1900191854','MULTI_CUISINE_CUST','2025-01-20 11:15:00','ITALIAN2','Italian','Delivered',null);
INSERT INTO orders VALUES ('OF1900191855','MULTI_CUISINE_CUST','2025-01-25 14:45:00','BURGER99','American','Delivered',null);
INSERT INTO orders VALUES ('OF1900191856','SINGLE_ORDER_JAN','2025-01-10 19:00:00','AMERICAN2','American','Delivered','FIRSTORDER');
INSERT INTO orders VALUES ('OF1900191857','NO_ORDER_RECENT','2025-02-10 12:30:00','TACO789','Mexican','Delivered','NEWUSER');
INSERT INTO orders VALUES ('OF1900191858','NO_ORDER_RECENT','2025-02-15 18:00:00','MEXICAN2','Mexican','Delivered',null);
INSERT INTO orders VALUES ('OF1900191859','PROMO_FIRST_ONLY','2025-02-01 11:45:00','SUSHI456','Japanese','Delivered','WELCOME50');
INSERT INTO orders VALUES ('OF1900191860','PROMO_FIRST_ONLY','2025-02-05 14:15:00','JAPANESE2','Japanese','Delivered',null);
INSERT INTO orders VALUES ('OF1900191861','PROMO_FIRST_ONLY','2025-02-10 17:30:00','SUSHI456','Japanese','Delivered',null);
INSERT INTO orders VALUES ('OF1900191862','LAST_ORDER_7DAYS','2025-03-20 10:00:00','KMKMH6787','Lebanese','Delivered','FIRSTORDER');
INSERT INTO orders VALUES ('OF1900191863','LAST_ORDER_7DAYS','2025-03-25 13:15:00','LEBANESE2','Lebanese','Delivered',null);
INSERT INTO orders VALUES ('OF1900191864','LAST_ORDER_7DAYS','2025-03-31 16:30:00','KMKMH6787','Lebanese','Delivered',null);
INSERT INTO orders VALUES ('OF1900191865','ABC9876543210MNO','2025-02-27 15:15:00','PIZZA123','Italian','Delivered',null);
INSERT INTO orders VALUES ('OF1900191866','CDE3456789012GHI','2025-03-27 15:15:00','PIZZA123','Italian','Delivered',null);
INSERT INTO orders VALUES ('OF1900191867','ABC9876543210MNO','2025-03-15 15:15:00','LEBANESE2','Lebanese','Delivered',null);
INSERT INTO orders VALUES ('OF1900191868','ZZZ9876543210MNO','2025-03-20 15:15:00','LEBANESE2','Lebanese','Delivered','NEWUSER');
INSERT INTO orders VALUES ('OF1900191869','UFDDN1991918XUY1','2025-03-28 11:30:00','BURGER99','American','Delivered',null);
INSERT INTO orders VALUES ('OF1900191870','MULTI_CUISINE_CUST','2025-03-31 14:45:00','PIZZA123','Italian','Delivered',null);
INSERT INTO orders VALUES ('OF1900191871','DEF9876543210XYZ','2025-03-02 09:15:00','KMKMH6787','Lebanese','Delivered','TASTY50');
INSERT INTO orders VALUES ('OF1900191872','UVW7890123456JKL','2025-02-25 19:15:00','KMKMH6787','Lebanese','Delivered','TASTY25');
INSERT INTO orders VALUES ('OF1900191873','UVW7890123456JKL','2025-03-25 19:15:00','PIZZA123','Italian','Delivered','TASTY50');

SELECT 
    *
FROM
    orders;
-- Top 3 outlet by cuisine without using limit and top function
select * from (
select Restaurant_id, cuisine,count(*)as total_orders,dense_rank()
over(partition by cuisine order by count(*)desc )as ranks from 
orders group by cuisine,Restaurant_id)t
where ranks=1;


-- Find daily new customers count from launch date
-- (everyday how many new customers are we quiring)

with cte as (
select Customer_code , date(MIN(placed_at)) as first_order_date
from orders
group by Customer_code)

select first_order_date, COUNT(*) as no_of_new_customers
from cte
group by first_order_date
order by first_order_date;

-- count of all the users who were aquired in jan 2025 and only placed an order in jan and did 
-- not place any other order 
SELECT 
    customer_code, COUNT(*) AS no_of_orders
FROM
    orders
WHERE
    MONTH(placed_at) = 1
        AND YEAR(placed_at) = 2025
        AND customer_code NOT IN (SELECT DISTINCT
            customer_code
        FROM
            orders
        WHERE
            NOT (MONTH(placed_at) = 1
                AND YEAR(placed_at) = 2025))
GROUP BY customer_code
HAVING COUNT(*) = 1;

-- 4) List All the customers with no order in the last 7 days but were acquired one month ago with their first order
-- on promo.
WITH cte AS (
    SELECT
        Customer_code,
        MIN(placed_at) AS first_order_date,
        MAX(placed_at) AS latest_order_date
    FROM orders
    GROUP BY Customer_code
)

SELECT
    cte.*,
    orders.Promo_code_Name AS first_order_promo
FROM cte
INNER JOIN orders
    ON cte.Customer_code = orders.Customer_code
   AND cte.first_order_date = orders.placed_at
WHERE latest_order_date < NOW() - INTERVAL 7 DAY
  AND first_order_date < NOW() - INTERVAL 1 MONTH
  AND orders.Promo_code_Name IS NOT NULL;
  
  
-- 5)Growth team is planning to create a trigger that will target customers after their every
-- third order with a personalized communication and they have asked you to create a query for this
with cte as (
select *,row_number() over(partition by customer_code order by 
placed_at)as order_number from orders)
select * from cte where order_number%3 = 0 
and date(placed_at) = date(now());

-- or

WITH cte AS (
    SELECT *,
           ROW_NUMBER() OVER(
               PARTITION BY customer_code
               ORDER BY placed_at
           ) AS order_number
    FROM orders
)
SELECT *
FROM cte
WHERE order_number % 3 = 0
  AND DATE(placed_at) = CURDATE();
  
-- 6) list customers who placed more than 1 order and all their orders on a promo only
SELECT 
    customer_code,
    COUNT(*) AS total_orders,
    COUNT(promo_code_name)
FROM
    orders
GROUP BY customer_code
HAVING COUNT(*) > 1
    AND COUNT(*) = COUNT(promo_code_name);
   
   -- 7) what percent of customers were organically aquired 
   -- in jan 2025.(placed their first order without promo code)
with cte as (
select *
, ROW_NUMBER() over(partition by customer_code order by placed_at) as rn
from orders
where MONTH(placed_at)=1
)
select COUNT(case when rn=1 and Promo_code_Name is null then customer_code end)*100.0/COUNT(distinct Customer_code)
from cte;