select dayname(order_date) as Order_Day, count(distinct(order_id)) as Total_Orders
from pizza_sales
group by dayname(order_date); 