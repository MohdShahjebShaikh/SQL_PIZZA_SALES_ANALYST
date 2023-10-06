select pizza_name, sum(quantity) as Total_quantity from pizza_sales
group by pizza_name
order by Total_quantity asc
limit 5;