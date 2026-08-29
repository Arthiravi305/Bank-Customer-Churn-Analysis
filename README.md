# 🏦 Bank Customer Churn Analysis

## 📌 Project Overview

This project focuses on analyzing customer churn in the banking sector and identifying customer characteristics and behavioral patterns associated with customer attrition.

The project transforms customer-level banking data into meaningful business insights using **Python, SQL, and Power BI**. An interactive Power BI dashboard was developed to help stakeholders monitor churn KPIs and identify customer segments that may require targeted retention strategies.

---

## 🎯 Business Objective

The primary objective of this project is to understand customer churn patterns and identify potential factors associated with customer attrition.

Key objectives include:

- Analyze overall customer churn and retention
- Identify customer segments with higher churn rates
- Analyze churn across different age groups
- Compare churn between active and inactive customers
- Analyze churn patterns across credit score groups
- Understand the relationship between number of products and churn
- Analyze customer churn across different tenure groups
- Examine balance distribution across geographical regions
- Generate actionable insights to support customer retention strategies

---

## 🗂️ Dataset

The dataset contains customer-level banking information including demographic, financial, and behavioral attributes.

### Key Features

- Customer ID
- Credit Score
- Geography
- Gender
- Age
- Tenure
- Balance
- Number of Products
- Has Credit Card
- Is Active Member
- Estimated Salary
- Exited / Churn Status

The dataset contains approximately **10,000 customer records**.

---

## 🛠️ Tools & Technologies

| Tool | Purpose |
|------|---------|
| Python | Data cleaning, preprocessing and exploratory data analysis |
| SQL | Data querying and business analysis |
| Power BI | Interactive dashboard and visualization |
| DAX | KPI and churn-related calculations |
| Excel | Initial data inspection and supporting analysis |

---

## 🔄 Project Workflow

### 1. Data Understanding
- Examined dataset structure
- Reviewed customer attributes
- Identified numerical and categorical variables
- Checked data types and distributions

### 2. Data Cleaning
- Checked for missing values
- Checked for duplicate records
- Validated data types
- Prepared data for analysis and visualization

### 3. Exploratory Data Analysis

Customer churn was analyzed across:

- Age groups
- Gender
- Geography
- Credit score groups
- Customer activity status
- Number of products
- Tenure
- Customer balance

### 4. Power BI Dashboard

An interactive one-page dashboard was created to provide a consolidated view of customer churn performance.

---

## 📊 Dashboard KPIs

The dashboard tracks key banking customer metrics including:

- **Total Customers:** 10K
- **Churned Customers:** 2K
- **Overall Churn Rate:** 20.37%
- **Average Balance:** 76K
- **Active Customers:** 5.151K
- **Average Tenure:** 5.01 years

---

## 📈 Key Dashboard Analysis

### 🔹 Churn Rate by Age Group

Analyzes how customer churn varies across different age segments.

### 🔹 Active vs Inactive Customer Churn

Compares churn behavior between active and inactive customers to identify differences in customer engagement.

### 🔹 Total Balance Distribution by Geography

Shows how the total customer balance is distributed across different geographical regions.

### 🔹 Churned Customers by Tenure

Examines the distribution of churned customers across different tenure levels.

### 🔹 Churn Rate by Number of Products

Analyzes how customer churn varies based on the number of banking products held by customers.

### 🔹 Churn Rate by Credit Score Group

Compares churn rates across different credit score categories.

---

## 💡 Business Insights

The analysis provides a structured view of customer churn patterns across demographic, financial, and behavioral dimensions.

Key areas identified for business monitoring include:

- Customer age segments with comparatively higher churn
- Differences in churn behavior between active and inactive customers
- Credit score groups associated with different churn levels
- Customer product ownership and its relationship with churn
- Tenure-based churn patterns
- Geographic distribution of customer balances

These insights can help banking organizations prioritize customer segments for deeper investigation and retention initiatives.

---

## 💼 Business Recommendations

Based on the analysis, banks can consider:

- Developing targeted retention strategies for higher-churn customer segments
- Increasing engagement with inactive customers
- Personalizing offers based on customer profiles and product relationships
- Monitoring customers with changing behavioral or financial characteristics
- Using customer segmentation to design targeted retention campaigns
- Continuously tracking churn KPIs through interactive BI dashboards

---

## 📊 Dashboard Preview
![Dashboard](https://github.com/Arthiravi305/Bank-Customer-Churn-Analysis/blob/main/Dashboard%20Bank%20Customer%20Churn%20Analysis.PNG?raw=true.png)

---

## 📁 Project Structure

```text
Bank-Customer-Churn-Analysis/
│
├── README.md
│
├── Bank_Customer_Churn_Analysis.pbix
│
├── Bank_Customer_Churn_Analysis.ipynb
│
├── Bank_Customer_Churn_Analysis.sql
│
├── Bank_Customer_Churn_Dataset.csv
│
└── Dashboard.png
