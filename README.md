# SQL Developer Internship – Task 3 (Hotel Management)

## 🎯 Objective
Extract data from a **Hotel Management database** using SELECT queries.

## 🛠 Tools
- DB Browser for SQLite  
- MySQL Workbench  

## 📌 Deliverables
- SQL Script file with:
  - `SELECT *` and specific columns
  - `WHERE`, `AND`, `OR`, `LIKE`, `BETWEEN`
  - `ORDER BY`
  - `LIMIT`

---

## 📂 Example Table – Guests
| GuestID | Name        | RoomNo | CheckIn    | CheckOut   | BillAmount |
|---------|------------|--------|------------|------------|------------|
| 1       | Ravi Kumar | 101    | 2025-09-20 | 2025-09-22 | 3000       |
| 2       | Anita Sharma | 102  | 2025-09-21 | 2025-09-23 | 5000       |
| 3       | John Doe   | 103    | 2025-09-19 | 2025-09-21 | 2000       |
| 4       | Priya Singh| 104    | 2025-09-22 | 2025-09-25 | 8000       |
| 5       | Aman Gupta | 105    | 2025-09-20 | 2025-09-24 | 7000       |

---

## ❓ Interview Q&A

1. **What does SELECT * do?**  
   → Selects all columns from a table.  

2. **How do you filter rows?**  
   → Using `WHERE` condition.  

3. **What is LIKE '%value%'?**  
   → Finds rows where column contains `"value"`.  

4. **What is BETWEEN used for?**  
   → Filters data within a range.  

5. **How do you limit output rows?**  
   → With `LIMIT n`.  

6. **Difference between = and IN**  
   → `=` checks single value, `IN` checks multiple values.  

7. **How to sort in descending order?**  
   → `ORDER BY column DESC`.  

8. **What is aliasing?**  
   → Renaming column/table with `AS`.  

9. **Explain DISTINCT.**  
   → Removes duplicate values.  

10. **What is the default sort order?**  
    → Ascending (`ASC`).  

---

## ✅ Outcome
- Practiced retrieving guest records in a **Hotel Management System**.  
- Learned filtering, sorting, and limiting records using SQL SELECT.  
