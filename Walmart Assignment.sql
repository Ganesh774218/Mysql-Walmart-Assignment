create database walmart;
use walmart; 
CREATE TABLE amazon(
    transaction_id INT,
    date DATE,
    time TIME,
    branch VARCHAR(10),
    city VARCHAR(50),
    customer_type VARCHAR(20),
    gender VARCHAR(10),
    product_line VARCHAR(50),
    total DECIMAL(10,2),
    payment VARCHAR(20),
    rating DECIMAL(3,2)
);
INSERT INTO amazon (transaction_id, date, time, branch, city, customer_type, gender, product_line, total, payment, rating) VALUES
(1, '2024-04-01', '10:15:30', 'A', 'New York', 'Member', 'Male', 'Electronics', 499.99, 'Credit Card', 4.7),
(2, '2024-04-01', '11:30:45', 'B', 'Los Angeles', 'Normal', 'Female', 'Clothing', 120.00, 'Cash', 4.5),
(3, '2024-04-02', '14:05:20', 'C', 'Chicago', 'Member', 'Male', 'Groceries', 25.99, 'Debit Card', 4.1),
(4, '2024-04-02', '16:45:00', 'A', 'New York', 'Normal', 'Female', 'Sports', 175.50, 'E-wallet', 4.8),
(5, '2024-04-03', '09:00:10', 'B', 'Ohio', 'Member', 'Male', 'Home Appliances', 299.99, 'Credit Card', 4.2),
(6, '2024-04-03', '12:20:35', 'C', 'Chicago', 'Normal', 'Female', 'Beauty Products', 45.99, 'Cash', 4.6),
(7, '2024-04-04', '13:10:50', 'A', 'New York', 'Member', 'Male', 'Books', 17.99, 'Debit Card', 4.3),
(8, '2024-04-04', '17:25:15', 'B', 'Los Angeles', 'Normal', 'Female', 'Electronics', 699.99, 'E-wallet', 4.9),
(9, '2024-04-05', '08:40:30', 'C', 'Ohio', 'Member', 'Male', 'Toys', 34.99, 'Credit Card', 4.0),
(10, '2024-04-05', '15:55:25', 'A', 'New Jersey', 'Normal', 'Female', 'Fashion', 220.50, 'Cash', 4.7),
(11, '2024-04-06', '09:45:30', 'B', 'Los Angeles', 'Member', 'Female', 'Groceries', 45.99, 'Cash', 4.4),
(12, '2024-04-06', '14:20:15', 'C', 'Chicago', 'Normal', 'Male', 'Electronics', 799.99, 'Credit Card', 4.8),
(13, '2024-04-07', '10:10:05', 'A', 'New York', 'Member', 'Female', 'Fashion', 125.50, 'E-wallet', 4.7),
(14, '2024-04-07', '13:55:45', 'B', 'Los Angeles', 'Normal', 'Male', 'Books', 22.99, 'Debit Card', 4.2),
(15, '2024-04-08', '15:30:30', 'C', 'Chicago', 'Member', 'Female', 'Beauty Products', 39.99, 'Credit Card', 4.5),
(16, '2024-04-08', '17:40:25', 'A', 'New Jersey', 'Normal', 'Male', 'Sports', 150.75, 'Cash', 4.6),
(17, '2024-04-09', '08:15:20', 'B', 'Los Angeles', 'Member', 'Female', 'Home Appliances', 349.99, 'E-wallet', 4.3),
(18, '2024-04-09', '11:05:50', 'C', 'Chicago', 'Normal', 'Male', 'Toys', 29.99, 'Debit Card', 4.1),
(19, '2024-04-10', '14:30:40', 'A', 'New York', 'Member', 'Female', 'Electronics', 699.99, 'Credit Card', 4.9),
(20, '2024-04-10', '18:20:10', 'B', 'Los Angeles', 'Normal', 'Male', 'Groceries', 55.99, 'Cash', 4.0),
(21, '2024-04-11', '10:30:25', 'A', 'New Jersey', 'Member', 'Male', 'Fashion', 199.99, 'Credit Card', 4.6),
(22, '2024-04-11', '12:45:15', 'B', 'Los Angeles', 'Normal', 'Female', 'Sports', 249.99, 'Cash', 4.8),
(23, '2024-04-12', '14:15:45', 'C', 'Ohio', 'Member', 'Male', 'Electronics', 799.99, 'E-wallet', 4.9),
(24, '2024-04-12', '16:30:10', 'A', 'New York', 'Normal', 'Female', 'Books', 19.99, 'Debit Card', 4.4),
(25, '2024-04-13', '08:40:00', 'B', 'Ohio', 'Member', 'Male', 'Home Appliances', 499.99, 'Credit Card', 4.5),
(26, '2024-04-13', '11:55:30', 'C', 'Chicago', 'Normal', 'Female', 'Beauty Products', 35.99, 'Cash', 4.7),
(27, '2024-04-14', '13:10:20', 'A', 'New York', 'Member', 'Male', 'Groceries', 55.99, 'E-wallet', 4.1),
(28, '2024-04-14', '15:25:55', 'B', 'Los Angeles', 'Normal', 'Female', 'Electronics', 699.99, 'Credit Card', 4.3),
(29, '2024-04-15', '09:30:40', 'C', 'Chicago', 'Member', 'Male', 'Fashion', 149.99, 'Cash', 4.6),
(30, '2024-04-15', '17:45:20', 'A', 'New York', 'Normal', 'Female', 'Toys', 34.99, 'Debit Card', 4.0),
(31, '2024-04-16', '11:10:20', 'B', 'New Jersey', 'Member', 'Male', 'Electronics', 799.99, 'Credit Card', 4.9),
(32, '2024-04-16', '12:30:45', 'C', 'Ohio', 'Normal', 'Female', 'Groceries', 50.99, 'Cash', 4.2),
(33, '2024-04-17', '14:05:15', 'A', 'New York', 'Member', 'Male', 'Fashion', 179.99, 'E-wallet', 4.7),
(34, '2024-04-17', '16:45:30', 'B', 'Los Angeles', 'Normal', 'Female', 'Books', 18.99, 'Debit Card', 4.5),
(35, '2024-04-18', '09:00:10', 'C', 'Ohio', 'Member', 'Male', 'Home Appliances', 459.99, 'Credit Card', 4.8),
(36, '2024-04-18', '11:35:20', 'A', 'New York', 'Normal', 'Female', 'Beauty Products', 49.99, 'Cash', 4.3),
(37, '2024-04-19', '13:20:55', 'B', 'Los Angeles', 'Member', 'Male', 'Sports', 269.99, 'E-wallet', 4.6),
(38, '2024-04-19', '15:45:40', 'C', 'Chicago', 'Normal', 'Female', 'Electronics', 599.99, 'Credit Card', 4.8),
(39, '2024-04-20', '10:10:30', 'A', 'New York', 'Member', 'Male', 'Toys', 39.99, 'Cash', 4.2),
(40, '2024-04-20', '17:00:15', 'B', 'Los Angeles', 'Normal', 'Female', 'Fashion', 199.50, 'Debit Card', 4.4),
(41, '2024-04-21', '09:30:50', 'A', 'New York', 'Member', 'Male', 'Fashion', 199.99, 'Credit Card', 4.6),
(42, '2024-04-21', '12:45:25', 'B', 'Los Angeles', 'Normal', 'Female', 'Sports', 249.99, 'Cash', 4.8),
(43, '2024-04-22', '14:20:15', 'C', 'Chicago', 'Member', 'Male', 'Electronics', 799.99, 'E-wallet', 4.9),
(44, '2024-04-22', '16:50:10', 'A', 'New York', 'Normal', 'Female', 'Books', 18.99, 'Debit Card', 4.4),
(45, '2024-04-23', '08:40:30', 'B', 'New Jersey', 'Member', 'Male', 'Home Appliances', 499.99, 'Credit Card', 4.5),
(46, '2024-04-23', '11:55:45', 'C', 'New Jersey', 'Normal', 'Female', 'Beauty Products', 35.99, 'Cash', 4.7),
(47, '2024-04-24', '13:10:50', 'A', 'New York', 'Member', 'Male', 'Groceries', 55.99, 'E-wallet', 4.1),
(48, '2024-04-24', '15:35:55', 'B', 'Los Angeles', 'Normal', 'Female', 'Electronics', 699.99, 'Credit Card', 4.3),
(49, '2024-04-25', '09:50:20', 'C', 'Chicago', 'Member', 'Male', 'Fashion', 149.99, 'Cash', 4.6),
(50, '2024-04-25', '17:45:30', 'A', 'New York', 'Normal', 'Female', 'Toys', 34.99, 'Debit Card', 4.0),
(51, '2024-04-26', '09:20:30', 'B', 'Los Angeles', 'Member', 'Male', 'Electronics', 899.99, 'Credit Card', 4.9),
(52, '2024-04-26', '11:40:15', 'C', 'Chicago', 'Normal', 'Female', 'Groceries', 60.99, 'Cash', 4.2),
(53, '2024-04-27', '14:30:05', 'A', 'New Jersey', 'Member', 'Male', 'Fashion', 199.99, 'E-wallet', 4.7),
(54, '2024-04-27', '16:50:45', 'B', 'Ohio', 'Normal', 'Female', 'Books', 20.99, 'Debit Card', 4.4),
(55, '2024-04-28', '08:10:25', 'C', 'Chicago', 'Member', 'Male', 'Home Appliances', 550.99, 'Credit Card', 4.6),
(56, '2024-04-28', '12:15:35', 'A', 'New York', 'Normal', 'Female', 'Beauty Products', 42.99, 'Cash', 4.3),
(57, '2024-04-29', '13:55:50', 'B', 'Ohio', 'Member', 'Male', 'Sports', 269.99, 'E-wallet', 4.8),
(58, '2024-04-29', '15:40:10', 'C', 'Chicago', 'Normal', 'Female', 'Electronics', 599.99, 'Credit Card', 4.5),
(59, '2024-04-30', '09:05:40', 'A', 'New Jersey', 'Member', 'Male', 'Toys', 35.99, 'Cash', 4.2),
(60, '2024-04-30', '17:20:25', 'B', 'Los Angeles', 'Normal', 'Female', 'Fashion', 220.50, 'Debit Card', 4.0),
(61, '2024-05-01', '10:10:20', 'A', 'New York', 'Member', 'Male', 'Electronics', 999.99, 'Credit Card', 4.8),
(62, '2024-05-01', '12:45:35', 'B', 'Los Angeles', 'Normal', 'Female', 'Groceries', 70.99, 'Cash', 4.3),
(63, '2024-05-02', '14:30:15', 'C', 'Chicago', 'Member', 'Male', 'Fashion', 189.99, 'E-wallet', 4.7),
(64, '2024-05-02', '16:50:50', 'A', 'New Jersey', 'Normal', 'Female', 'Books', 22.99, 'Debit Card', 4.4),
(65, '2024-05-03', '08:40:25', 'B', 'Los Angeles', 'Member', 'Male', 'Home Appliances', 600.99, 'Credit Card', 4.6),
(66, '2024-05-03', '11:15:30', 'C', 'Chicago', 'Normal', 'Female', 'Beauty Products', 39.99, 'Cash', 4.5),
(67, '2024-05-04', '13:55:20', 'A', 'New York', 'Member', 'Male', 'Sports', 299.99, 'E-wallet', 4.8),
(68, '2024-05-04', '15:40:45', 'B', 'Los Angeles', 'Normal', 'Female', 'Electronics', 749.99, 'Credit Card', 4.7),
(69, '2024-05-05', '09:10:35', 'C', 'Chicago', 'Member', 'Male', 'Toys', 40.99, 'Cash', 4.2),
(70, '2024-05-05', '17:20:25', 'A', 'New Jersey', 'Normal', 'Female', 'Fashion', 250.50, 'Debit Card', 4.1),
(71, '2024-05-06', '10:45:10', 'B', 'Los Angeles', 'Member', 'Male', 'Electronics', 899.99, 'Credit Card', 4.9),
(72, '2024-05-06', '11:55:30', 'C', 'Chicago', 'Normal', 'Female', 'Groceries', 80.99, 'Cash', 4.2),
(73, '2024-05-07', '13:40:25', 'A', 'New York', 'Member', 'Male', 'Fashion', 220.99, 'E-wallet', 4.7),
(74, '2024-05-07', '15:30:45', 'B', 'Los Angeles', 'Normal', 'Female', 'Books', 24.99, 'Debit Card', 4.3),
(75, '2024-05-08', '09:10:20', 'C', 'Chicago', 'Member', 'Male', 'Home Appliances', 650.99, 'Credit Card', 4.6),
(76, '2024-05-08', '12:25:15', 'A', 'New York', 'Normal', 'Female', 'Beauty Products', 49.99, 'Cash', 4.5),
(77, '2024-05-09', '14:15:35', 'B', 'Los Angeles', 'Member', 'Male', 'Sports', 350.99, 'E-wallet', 4.8),
(78, '2024-05-09', '16:55:50', 'C', 'Chicago', 'Normal', 'Female', 'Electronics', 789.99, 'Credit Card', 4.7),
(79, '2024-05-10', '10:30:40', 'A', 'New York', 'Member', 'Male', 'Toys', 45.99, 'Cash', 4.3),
(80, '2024-05-10', '18:20:30', 'B', 'Los Angeles', 'Normal', 'Female', 'Fashion', 275.50, 'Debit Card', 4.1),
(81, '2024-05-11', '11:25:10', 'B', 'Los Angeles', 'Member', 'Male', 'Electronics', 999.99, 'Credit Card', 4.8),
(82, '2024-05-11', '12:50:35', 'C', 'New Jersey', 'Normal', 'Female', 'Groceries', 85.99, 'Cash', 4.3),
(83, '2024-05-12', '13:55:20', 'A', 'New York', 'Member', 'Male', 'Fashion', 229.99, 'E-wallet', 4.7),
(84, '2024-05-12', '15:45:50', 'B', 'Los Angeles', 'Normal', 'Female', 'Books', 26.99, 'Debit Card', 4.4),
(85, '2024-05-13', '09:30:15', 'C', 'Chicago', 'Member', 'Male', 'Home Appliances', 700.99, 'Credit Card', 4.6),
(86, '2024-05-13', '12:10:40', 'A', 'New York', 'Normal', 'Female', 'Beauty Products', 52.99, 'Cash', 4.5),
(87, '2024-05-14', '14:20:35', 'B', 'New Jersey', 'Member', 'Male', 'Sports', 375.99, 'E-wallet', 4.8),
(88, '2024-05-14', '16:55:50', 'C', 'Chicago', 'Normal', 'Female', 'Electronics', 825.99, 'Credit Card', 4.7),
(89, '2024-05-15', '10:40:25', 'A', 'New York', 'Member', 'Male', 'Toys', 49.99, 'Cash', 4.3),
(90, '2024-05-15', '18:15:20', 'B', 'Los Angeles', 'Normal', 'Female', 'Fashion', 295.50, 'Debit Card', 4.1),
(91, '2024-05-16', '11:50:10', 'C', 'Chicago', 'Member', 'Male', 'Electronics', 1049.99, 'Credit Card', 4.9),
(92, '2024-05-16', '13:15:35', 'A', 'Ohio', 'Normal', 'Female', 'Groceries', 90.99, 'Cash', 4.2),
(93, '2024-05-17', '14:45:25', 'B', 'Los Angeles', 'Member', 'Male', 'Fashion', 240.99, 'E-wallet', 4.7),
(94, '2024-05-17', '16:30:50', 'C', 'Florida', 'Normal', 'Female', 'Books', 28.99, 'Debit Card', 4.4),
(95, '2024-05-18', '09:15:40', 'A', 'New York', 'Member', 'Male', 'Home Appliances', 750.99, 'Credit Card', 4.6),
(96, '2024-05-18', '12:00:25', 'B', 'Florida', 'Normal', 'Female', 'Beauty Products', 59.99, 'Cash', 4.5),
(97, '2024-05-19', '14:35:20', 'C', 'Chicago', 'Member', 'Male', 'Sports', 410.99, 'E-wallet', 4.8),
(98, '2024-05-19', '17:10:40', 'A', 'New York', 'Normal', 'Female', 'Electronics', 875.99, 'Credit Card', 4.7),
(99, '2024-05-20', '10:50:30', 'B', 'Los Angeles', 'Member', 'Male', 'Toys', 54.99, 'Cash', 4.3),
(100, '2024-05-20', '18:40:20', 'C', 'New Jersey', 'Normal', 'Female', 'Fashion', 310.50, 'Debit Card', 4.1);

select * from amazon;
drop database walmart;
drop table amazon;
-- 1) .  What is the count of distinct cities in the dataset?
         select distinct(city) from amazon;   
         
-- 2)  For each branch, what is the corresponding city?
         select branch,city from amazon;
         
-- 3)  What is the count of distinct product lines in the dataset? 
        select count(distinct(product_line)) as distinct_product_line from amazon;
        
-- 4) . Which payment method occurs most frequently?
        select payment,count(*) as frequency from amazon group by payment order by frequency desc limit 1;
        
-- 5) Which product line has the highest sales?
       select product_line,sum(total) as total_sales from amazon group by product_line order by total_sales desc limit 1;
       
-- 6) . How much revenue is generated each month?
        select month(date) as month,  sum(total) as total_revenue from amazon group by month order by month;
        
-- 7) . In which month did the cost of goods sold reach its peak? 
        select month(date) as month,  sum(total) as total_cogs from amazon group by month order by total_cogs desc limit 1;
        
-- 8) Which product line generated the highest revenue? 
	  select product_line, sum(total) as total_revenue from amazon group by product_line order by total_revenue desc limit 1;
      
-- 9) In which city was the highest revenue recorded?
      select city, sum(total) as total_revenue from amazon group by city order by total_revenue desc limit 1; 
      
-- 11).  For each product line, add a column indicating "Good" if its sales are above average, otherwise "Bad."?
	    select  product_line,  sum(Total) as total_sales, case when sum(Total) > (select avg(total_sales) from  (select sum(Total) as total_sales from amazon group by product_line) as avg_table) then 'Good'  else 'Bad'  end as sales_category from amazon group by product_line; 

-- 12). Identify the branch that exceeded the average number of products sold.
        select branch, sum(total) as total_products_sold from amazon group by branch having total_products_sold > (select avg(quantity_sold)  
		from (select sum(total) as quantity_sold from amazon  group by branch) as avg_table); 
        
-- 13). Which product line is most frequently associated with each gender? 
       select t.Gender, t.product_line, t.purchase_count from (select Gender,product_line,  count(*) as purchase_count, rank()
       over (partition by Gender order by count(*) desc) as rnk from amazon group by Gender, product_line) t where t.rnk = 1;
       
-- 14).14. Calculate the average rating for each product line. 
	   select product_line,avg(rating) as avg_rating from amazon group by product_line; 
       
-- 15. Count the sales occurrences for each time of day on every weekday.  
       select  dayname(STR_TO_DATE(Date, '%Y-%m-%d')) as weekday, hour(STR_TO_DATE(Time, '%H:%i:%s')) as hour_of_day, count(*) AS sales_occurrences 
	   from amazon group by weekday, hour_of_day order by FIELD(weekday,'Sunday','Monday','Tuesday','Wednesday','Thursday','Friday','Saturday'),hour_of_day; 
       
-- 16). Identify the customer type contributing the highest revenue. 
       select customer_type,sum(total) as total_revenue from amazon group by customer_type order by total_revenue desc limit 1;
       
-- 19). What is the count of distinct customer types in the dataset? 
	   select count(distinct customer_type) as distinct_customer_types from amazon;
      
-- 20). What is the count of distinct payment methods in the dataset? 
       select count(distinct Payment) as distinct_payment_methods from amazon; 
       
-- 21. Which customer type occurs most frequently? 
       select customer_type,count(*) as frequency from amazon group by customer_type order by frequency desc limit 1;
       
-- 22. Identify the customer type with the highest purchase frequency. 
       select customer_type,count(*) as purchase_frequency from amazon group by customer_type order by purchase_frequency desc limit 1; 
       
-- 23. Determine the predominant gender among customers. 
	   select gender,count(*)as gender_count from amazon group by gender order by gender_count desc limit 1; 
       
-- 24. Examine the distribution of genders within each branch. 
       select branch,gender,count(*)as gender_count from amazon group by branch,gender order by branch, gender_count desc; 
 
-- 25. Identify the time of day when customers provide the most ratings.    
       select HOUR(STR_TO_DATE("Time", '%H:%i:%s')) as hour_of_day, count(Rating)as rating_count 
       from amazon where Rating is not null group by hour_of_day order by rating_count desc limit 1; 
       
-- 26. Determine the time of day with the highest customer ratings for each branch. 
	   select branch,HOUR(STR_TO_DATE("Time", '%H:%i:%s'))as hour_of_day, count(Rating)as rating_count 
	   from amazon where Rating is not null group by branch, hour_of_day order by branch, rating_count desc;
       
       
       select * from amazon;
    