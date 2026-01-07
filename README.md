# Manual Testing & Data Validation – Order Management System

## Project Overview
This repository demonstrates manual functional testing and backend data validation for a sample Order Management System (OMS). The objective is to ensure data accuracy, consistency, and correct business logic by executing structured test cases and SQL validation queries.

## Objective
- Validate core workflows such as customer creation and order placement.
- Ensure UI and backend database values align.
- Identify functional defects and document them clearly.
- Demonstrate SQL-based validation for data quality assurance.

## Scope of Testing
- Customer creation
- Order placement
- Order detail verification
- Backend data validation

## Types of Testing
- Manual Functional Testing
- Smoke Testing
- Regression Testing
- SQL-based Data Validation

## Tools & Technologies
- Manual testing with structured test cases
- SQL validation queries (selects, joins, group checks)
- Excel for test case and defect documentation

## Application Under Test
A simple Order Management System with the following data components:

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
| Folder | Description |
|--------|-------------|
| `Test_Plan/` | High-level test approach and strategy |
| `Test_Cases/` | Detailed test case documentation |
| `SQL_Validation/` | SQL queries for backend data validation |
| `Defect_Reports/` | Logged defects and observations |

## How to Use
1. Open the test plan to understand scope and strategy.
2. Use the test cases to execute manual functional testing.
3. Run SQL validation queries against the database.
4. Log any defects found in the defect log.

## Key Learnings
- Creating well-structured manual test cases
- Verifying backend data via SQL queries
- Documenting defects with clear steps to reproduce
- Following a test strategy from start to exit

## Author
Annapurna Matlapudi  
Junior QA Analyst – Entry Level

