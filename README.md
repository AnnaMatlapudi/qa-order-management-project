# Manual Testing & Data Validation – Order Management System

## Project Overview
This repository demonstrates **manual functional testing** and **backend data validation** for a sample Order Management System (OMS). The goal is to ensure **data accuracy**, **consistency**, and correct **business logic** through structured test execution and SQL-based validation.

## Objective
- Validate core order management workflows (customers, orders)
- Ensure UI data matches backend database records
- Identify and document functional defects
- Perform basic data quality checks using SQL

## Scope of Testing
- Customer creation
- Order placement
- Order details verification
- Backend data verification (customers ↔ orders consistency)

## Types of Testing Performed
- Manual Functional Testing
- Regression Testing
- Smoke Testing
- Backend Data Validation (SQL)

## Tools & Technologies
- Manual testing techniques (test cases, defect reporting)
- SQL (SELECT, JOIN, GROUP BY, validation queries)
- Excel (test cases and defect log)

## Application Under Test
A sample Order Management System with the following tables:

**Customers**
- customer_id
- customer_name
- email
- created_date

**Orders**
- order_id
- customer_id
- order_date
- order_status
- total_amount

## Repository Contents
- `Test_Plan/` – test strategy and approach (PDF)
- `Test_Cases/` – test cases spreadsheet (XLSX)
- `SQL_Validation/` – SQL validation queries (SQL)
- `Defect_Reports/` – defect log spreadsheet (XLSX)
- `Screenshots/` – optional evidence (leave empty or add images)

## Sample SQL Validations
- Verify order records exist after UI submission
- Validate customer–order relationships
- Identify duplicate customers by email
- Check for null or invalid amounts
- Validate record counts

## How to Use
1. Review the test plan in `Test_Plan/`.
2. Open `Test_Cases/OMS_Test_Cases.xlsx` and execute test cases against your OMS (or simulated data).
3. Run `SQL_Validation/SQL_Data_Validation_Queries.sql` against your database to validate backend data.
4. Log issues in `Defect_Reports/Defect_Log.xlsx`.

## Author
Annapurna Matlapudi (Entry-Level / Junior QA)
