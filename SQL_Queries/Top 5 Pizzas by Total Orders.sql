select pizza_name, count(distinct(order_id)) as Total_Orders from pizza_sales
group by pizza_name
order by Total_Orders desc
limit 5;