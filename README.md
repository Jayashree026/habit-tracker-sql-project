# 🧘‍♀️ Habit Tracker & Productivity Analyzer (SQL-Only Project)

A beginner-friendly, SQL-only project to track daily habits and analyze productivity patterns — no frontend or backend frameworks needed.

---

## 📌 Overview

This project allows users to:
- Log their habits by category (e.g., Health, Work, Study)
- Mark whether they completed or missed each habit daily
- Analyze performance using SQL queries

---

## 🧩 Tables Used

- **users**: Stores user information  
- **categories**: Groups habits into categories  
- **habits**: List of habits assigned to each user  
- **entries**: Tracks daily habit completion (done/missed)

---

## 📊 SQL Features Demonstrated

- Table creation with primary and foreign keys  
- Data insertion with `INSERT INTO`  
- Data filtering using `WHERE`  
- Joins (`JOIN`) to combine data from multiple tables  
- Aggregation using `COUNT()` and `GROUP BY`  
- Ordering results with `ORDER BY`  
- Date functions like `strftime('%W', date)` for weekly summaries

---

## 🧠 Key Queries

- Most consistent habits (most frequently done)  
- Habits missed most often  
- Weekly performance summaries

---

## 🧑‍💻 Tech Stack

- **SQLite v3**  
- Tested in [DB Fiddle](https://www.db-fiddle.com/)  
- Can work in other SQL engines (MySQL, PostgreSQL) with small changes

---

## 📁 Files

- `schema.sql` → Table creation  
- `queries.sql` → Data insertion + analytics queries  
- `README.md` → Project overview (this file)

---

## 🖼️ Project Screenshots

### 🗂️ 1. Database Schema
Visual representation of the table structure.



![schema png](https://github.com/user-attachments/assets/af1a64f3-9fc1-4b15-b66f-d8e7c4e54741)


### 💡 2. Query Inputs
Example queries written in SQL.


![query1 png](https://github.com/user-attachments/assets/c2d35c0a-a270-4881-9df1-414667324216)

![query2 png](https://github.com/user-attachments/assets/6d6ec31a-8158-459f-8268-63280ab55a7b)


### 📊 3. Actual Query Outputs
Real results from the SQL queries.


![output1 png](https://github.com/user-attachments/assets/4243263c-219b-46e9-8f4a-ae674e65bf10)

![output2 png](https://github.com/user-attachments/assets/2cd63e9a-6ccb-4912-b0fa-b39a70b84779)

---


## 🙋‍♀️ Author

Built by Jayashree K as a learning project to demonstrate SQL skills, habit tracking, and analytics.
