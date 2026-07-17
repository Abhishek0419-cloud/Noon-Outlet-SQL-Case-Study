# Noon-Outlet-SQL-Case-Study

## Overview

This project contains SQL solutions for a fictional food delivery platform called **Noon Outlet**. The dataset simulates customer ordering behavior across multiple cuisines, restaurants, and promotional campaigns.

The objective is to solve real-world business problems commonly encountered by Data Analysts using SQL.

---

## Dataset

The dataset consists of a single table:

### Orders Table

| Column          | Description                 |
| --------------- | --------------------------- |
| Order_id        | Unique order identifier     |
| Customer_code   | Unique customer identifier  |
| Placed_at       | Order timestamp             |
| Restaurant_id   | Restaurant identifier       |
| Cuisine         | Cuisine category            |
| Order_status    | Status of the order         |
| Promo_code_Name | Promo code applied (if any) |

---

## Business Problems Solved

### 1. Top Performing Outlets by Cuisine

* Ranked restaurants within each cuisine using `DENSE_RANK()`
* Identified top outlets without using `LIMIT` or `TOP`

### 2. Daily New Customer Acquisition

* Calculated daily customer acquisition trends
* Identified each customer's first order date

### 3. Single-Month Customers

* Identified customers acquired in January 2025 who placed only one order and never returned

### 4. Dormant Customers Analysis

* Found customers acquired a month ago
* First order placed using a promo
* No activity during the last 7 days

### 5. Every Third Order Trigger

* Used `ROW_NUMBER()` to identify every customer's 3rd, 6th, 9th order
* Suitable for automated CRM communication triggers

### 6. Promo-Only Customers

* Identified customers whose every order was placed using a promotional code

### 7. Organic Customer Acquisition

* Calculated percentage of customers acquired organically
* Organic acquisition defined as first order placed without a promo code

---

## SQL Concepts Used

* CTEs (Common Table Expressions)
* Aggregate Functions
* Window Functions

  * ROW_NUMBER()
  * DENSE_RANK()
* CASE Statements
* Customer Acquisition Metrics
* Retention Analysis
* Cohort Thinking
* Date Functions
* Promotional Campaign Analysis

---

## Key Learnings

This project helped practice:

* Translating business requirements into SQL logic
* Customer lifecycle analysis
* Acquisition and retention metrics
* Analytical thinking for Data Analyst interviews
* Advanced SQL querying techniques

---

## Tools Used

* MySQL 8.0
* MySQL Workbench

---

## Author

Abhishek Tripathi

Aspiring Data Analyst | SQL | Power BI | Python | Excel
