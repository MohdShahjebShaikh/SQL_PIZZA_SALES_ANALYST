select pizza_size, round(sum(total_price),2) as Totalo_Sales, concat(round(sum(total_price) * 100 /
( select sum(total_price) from pizza_sales),2),"%") as percentage_Of_Sales
from pizza_sales
group by  pizza_size;