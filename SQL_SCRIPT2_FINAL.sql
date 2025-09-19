USE RESTAURANT_DB;
-- QUERY 1 -- Find the number of employees in each job role at a given restaurant.
SELECT RESTAURANT_ID,JOB_ROLE,COUNT(DISTINCT EMPLOYEE_ID) AS EMPLOYEE_COUNT
FROM employees WHERE RESTAURANT_ID = 5 GROUP BY RESTAURANT_ID,JOB_ROLE ;


-- QUERY 2 -- WHAT IS THE AVERAGE LENGTH OF SERVICE OF EMPLOYEES ACROSS EACH JOB ROLE?
SELECT
    JOB_ROLE,
    ROUND(AVG(DATEDIFF('2025-01-01', HIRING_DATE) / 365.0),2) AS AVG_LENGTH_OF_SERVICE_YEARS
FROM
    EMPLOYEES
GROUP BY
    JOB_ROLE;
    
-- QUERY 3 -- IDENTIFY THE TOP 3 POTENTIAL CUSTOMERS FOR EACH RESTAURANT BASED ON TOTAL $VALUE 

SELECT t1.*,t2.customer_name as CUSTOMER_NAME from
(WITH RankedCustomers AS (
    SELECT 
        RESTAURANT_ID,
        CUSTOMER_ID,
        SUM(TOTAL_$VALUE) AS TOTAL_VALUE,
        ROW_NUMBER() OVER (PARTITION BY RESTAURANT_ID ORDER BY SUM(TOTAL_$VALUE) DESC) AS rank
    FROM 
        ORDERS
    GROUP BY RESTAURANT_ID,CUSTOMER_ID
) SELECT RESTAURANT_ID,CUSTOMER_ID,TOTAL_VALUE
FROM 
    RankedCustomers
WHERE 
    rank <= 3
ORDER BY 
    RESTAURANT_ID, 
    rank) as t1  left join customers t2 on t1.CUSTOMER_ID= t2.CUSTOMER_ID
    WHERE RESTAURANT_ID = 5;
    
    

    
    
 -- QUERY 4 -- IDENTIFY THE TOP 5 PROFITABLE ITEMS ACROSS ALL RESTAURANTS 
SELECT 
    T.product_id,
    T.prod_name,
    T.total_profit
FROM (
    SELECT 
        p.product_id,
        p.prod_name,
        SUM((p.selling_$price - p.production_$cost) * o.total_$value) AS total_profit,
        RANK() OVER (ORDER BY SUM((p.selling_$price - p.production_$cost) * o.total_$value) DESC) AS rank
    FROM 
        orders o
    JOIN 
        products p ON o.product_id = p.product_id
    GROUP BY 
        p.product_id, p.prod_name
) T
WHERE 
    T.rank <= 5
    
ORDER BY 
    T.total_profit DESC;
    
    
    
-- QUERY 5 -- WHICH INGREDIENTS REQUIRES URGENT RESTOCKING FOR A GIVEN RESTAURANT?
SELECT INV.*,ING.ING_NAME FROM
(SELECT 
    RESTAURANT_ID,
    ING_CODE,
    SUM(STOCK_ON_HAND) AS TOTAL_STOCK,
    CASE 
        WHEN SUM(STOCK_ON_HAND) <= 25 THEN 'Needs Attention'
        ELSE 'Sufficient stock'
    END AS ORDER_STATUS
FROM 
    inventory
GROUP BY RESTAURANT_ID,ING_CODE) as INV LEFT JOIN 
(SELECT DISTINCT ING_CODE,ING_NAME FROM INGREDIENTS) as ING
ON ING.ING_CODE = INV.ING_CODE WHERE RESTAURANT_ID = 5;


