select * from customers limit 5;


select gender, sum(purchase_amount) as revenue from customers
group by gender;


select category, sum(purchase_amount) as category_revenue, count(*)  as total_sales from customers
group by category
order by category_revenue;


select season, sum(purchase_amount)as revenue, count(*) as total_sales from customers
group by season 
order by revenue desc;

select `payment method` , sum(purchase_amount) as revenue, count(*) as total_sales from customers
group by `payment method`
order by revenue desc;



select age_group, sum(purchase_amount) as revenue, count(*) as total_sales from customers
group by age_group
order by revenue desc;


select `discount applied`, count(*) as total_sales, sum(purchase_amount) as revenue from customers
group by `discount applied`
order by revenue  desc;


SELECT 
    `discount applied`,
    COUNT(*) AS total_sales,
    SUM(purchase_amount) AS revenue
FROM customers
GROUP BY `discount applied`
ORDER BY revenue DESC;


