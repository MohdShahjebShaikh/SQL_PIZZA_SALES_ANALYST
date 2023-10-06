select round(sum(quantity) / count(distinct(order_id)),2) as Avg_Pizzas_Per_Order
from pizza_sales;
