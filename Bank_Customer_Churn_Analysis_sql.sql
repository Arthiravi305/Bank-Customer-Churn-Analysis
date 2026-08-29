use bank_churn_analysis;
show tables;
select* from bank_customer_churn_cleaned;

-- Total number of customer
select count(*) as total_customers
from bank_customer_churn_cleaned;

-- Total Churned customers
select COUNT(*) as churned_customers
from bank_customer_churn_cleaned
where exited=1;

-- Total Active Customers
select count(*) as active_customers
from bank_customer_churn_cleaned
where exited=0;

-- Customers by Country
select geography, count(*) as customers
from bank_customer_churn_cleaned
group by geography; 

-- Churned customers by country
select geography, count(*) as churned_customers
from bank_customer_churn_cleaned
where Exited=1
group by geography
order by churned_customers DESC;

-- Customers by gender
select gender,count(*) as customers
from bank_customer_churn_cleaned
group by gender;

-- Churned customer by gender
 select gender,count(*) as churned_customers
 from bank_customer_churn_cleaned
 where exited=1
 group by gender;
 
 -- Churn by age group
 SELECT AgeGroup, COUNT(*) AS churned_customers
FROM bank_customer_churn_cleaned
WHERE Exited = 1
GROUP BY AgeGroup
ORDER BY churned_customers DESC;

-- Churn by Credit score group
SELECT CreditScoreGroup, COUNT(*) AS churned_customers
FROM bank_customer_churn_cleaned
WHERE Exited = 1
GROUP BY CreditScoreGroup
ORDER BY churned_customers DESC;

-- Churn by Balance Category
SELECT BalanceCategory, COUNT(*) AS churned_customers
FROM bank_customer_churn_cleaned
WHERE Exited = 1
GROUP BY BalanceCategory
ORDER BY churned_customers DESC;

-- Customer by number of product
SELECT NumOfProducts, COUNT(*) AS customers
FROM bank_customer_churn_cleaned
GROUP BY NumOfProducts
ORDER BY NumOfProducts;

-- Churned Customer by Product 
SELECT NumOfProducts, COUNT(*) AS churned_customers
FROM bank_customer_churn_cleaned
WHERE Exited = 1
GROUP BY NumOfProducts
ORDER BY churned_customers DESC;

-- Churn by Active members
SELECT IsActiveMember, COUNT(*) AS churned_customers
FROM bank_customer_churn_cleaned
WHERE Exited = 1
GROUP BY IsActiveMember;

-- Churn by credit card
SELECT HasCrCard, COUNT(*) AS churned_customers
FROM bank_customer_churn_cleaned
WHERE Exited = 1
GROUP BY HasCrCard;

-- Average credit score
SELECT AVG(CreditScore) AS average_credit_score
FROM bank_customer_churn_cleaned;

-- Average Balance
SELECT AVG(Balance) AS average_balance
FROM bank_customer_churn_cleaned;

-- Average age of churned customer
SELECT AVG(Age) AS average_age
FROM bank_customer_churn_cleaned
WHERE Exited = 1;

-- Average salary of churned customer
SELECT AVG(EstimatedSalary) AS average_salary
FROM bank_customer_churn_cleaned
WHERE Exited = 1;

-- Average tenure of churned customers
SELECT AVG(Tenure) AS average_tenure
FROM bank_customer_churn_cleaned
WHERE Exited = 1;

-- Highest balance customers
SELECT * 
FROM bank_customer_churn_cleaned
ORDER BY Balance DESC
LIMIT 10;

-- High balance churned customer
select count(*) as high_balance_churned
from bank_customer_churn_cleaned
where Exited=1
and balance > 100000;