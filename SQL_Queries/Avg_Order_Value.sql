select round(sum(total_price) / count(distinct(Order_ID))) as Avg_Order_Value 
from pizza_sales;