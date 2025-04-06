SELECT * FROM sales.customers;

select * from sales.date;

select * from markets;

select * from products;

select * from transactions;
-- (table has one negative sales amount and 2 currency in USD)

-- Show total number of customers
select  count(*) from customers;

select count(*) from transactions;

-- Show transactions for Chennai market
select * from transactions where market_code='Mark001';

-- Show distinct product codes that were sold in chennai
select distinct product_code from transactions where market_code='Mark001';

-- Show transactions where currency is US dollars
select * from transactions where currency like 'U%';

-- Show transactions in 2020 join by date table
select transactions.*, date.* from transactions inner join date on transactions.order_date=date.date where date.year='2020';

-- Show total revenue in year 2020 in Chennai
select sum(sales_amount) from transactions inner join date on transactions.order_date=date.date where date.year='2020' 
and market_code='Mark001';

-- Show total revenue in year 2020
SELECT sum(case
			when currency like 'U%' then sales_amount*83
			else sales_amount
            end
)as sum FROM transactions INNER JOIN date ON transactions.order_date=date.date where date.year=2020 ;

select sum(case
			when currency like 'U%' then sales_amount*83
			else sales_amount
            end
)as sum from transactions where year(order_date)='2020';

-- Show total revenue in year 2020, January Month
SELECT sum(case
			when currency like 'U%' then sales_amount*83
			else sales_amount
            end
)as sum FROM transactions INNER JOIN date ON transactions.order_date=date.date where date.year=2020 and date.month_name="January";

select sum(case
			when currency like 'U%' then sales_amount*83
			else sales_amount
            end
)as sum from transactions where year(order_date)='2020' and month(order_date)='01';
