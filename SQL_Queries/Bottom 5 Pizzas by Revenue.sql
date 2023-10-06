select pizza_name, round(sum(total_price),2) as Total_Revenue from pizza_sales
group by pizza_name
order by Total_Revenue asc
limit 5;