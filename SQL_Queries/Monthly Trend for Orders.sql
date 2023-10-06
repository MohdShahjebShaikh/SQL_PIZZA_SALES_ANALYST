select monthname(Order_date) as Month_Name, count(distinct(Order_id)) as Total_Orders
from pizza_sales
group by monthname(Order_date)
order by Total_Orders desc;	
