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

## 🙋‍♀️ Author

Built by Jayashree K as a learning project to demonstrate SQL skills, habit tracking, and analytics.


