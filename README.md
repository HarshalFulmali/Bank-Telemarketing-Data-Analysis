# Bank Telecaller Marketing Data Analysis

## Project Overview

The **Bank Telecaller Marketing Data Analysis** project analyzes customer and marketing campaign data to understand the factors associated with term deposit subscriptions.

The project uses Python for data cleaning and exploratory data analysis (EDA), SQL for business analysis, and Power BI for interactive dashboard creation.

## Objectives

- Analyze customer demographics and financial information.
- Measure the term deposit subscription rate.
- Compare subscription rates across customer groups.
- Analyze the relationship between previous campaign outcomes and current subscriptions.
- Identify useful patterns to support marketing decisions.
- Build an interactive Power BI dashboard using KPIs, charts, and slicers.

## Tools and Technologies

- **Python:** Data cleaning and exploratory data analysis
- **Pandas and NumPy:** Data manipulation and transformation
- **Matplotlib and Seaborn:** Data visualization
- **MySQL:** SQL-based business analysis
- **Power BI:** KPI measures, interactive charts, and dashboard
- **Git and GitHub:** Version control and project sharing

## Dataset

The dataset contains 11,162 customer records and 17 original columns.

Important columns include:

- `age`: Customer age
- `job`: Customer occupation
- `marital`: Marital status
- `education`: Education level
- `balance`: Average yearly balance
- `housing`: Housing loan status
- `loan`: Personal loan status
- `contact`: Contact communication type
- `campaign`: Number of contacts during the current campaign
- `pdays`: Days since a previous campaign contact
- `poutcome`: Outcome of the previous marketing campaign
- `deposit`: Whether the customer subscribed to a term deposit

## Project Workflow

### 1. Python — Data Cleaning and EDA

- Inspect the dataset structure and data types.
- Check missing values and duplicate records.
- Validate customer age, balance, and campaign-related values.
- Create additional columns such as age groups, balance categories, and previous-contact indicators.
- Analyze subscription counts and percentages.
- Compare subscription rates across job, marital status, education, and contact types.

### 2. SQL — Business Analysis

- Calculate total customers and subscribed customers.
- Analyze subscription rates by housing loan, personal loan, and default status.
- Compare monthly subscription rates.
- Analyze subscription rates by previous campaign outcome.
- Identify customer segments with higher and lower subscription rates.

### 3. Power BI — Interactive Dashboard

The dashboard includes KPIs such as:

- Total Customers
- Subscribed Customers
- Not Subscribed Customers
- Subscription Rate
- Average Balance
- Average Campaign Contacts

Planned visuals include subscription rate by job, month, age group, and previous campaign outcome, along with customer subscription distribution by contact type.

Interactive slicers allow users to explore customer segments.

## Key Findings

- The dataset contains 11,162 customers.
- A total of 5,289 customers subscribed to a term deposit.
- The overall subscription rate is approximately 47.38%.
- Customers with a successful previous campaign outcome had a subscription rate of 91.32%.
- Customers without a housing loan had a subscription rate of 57.03%, compared with 36.64% for customers with a housing loan.
- The month of December had a high observed subscription rate, but its customer count was much smaller than May's.

These findings describe associations in the dataset and do not establish causation.


## Conclusion

This project demonstrates an end-to-end data analysis workflow using Python, SQL, and Power BI. It converts customer and campaign data into meaningful descriptive insights that can help inform marketing analysis.
