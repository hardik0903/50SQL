# 👋 Hello, I'm Hardik

Welcome to my journey of completing the **50 Day SQL Challenge**. This repository documents my experiences, solutions, and learnings as I tackle various SQL challenges every day. 🚀

---

## 📇 Profiles

- [![GitHub followers](https://img.shields.io/github/followers/hardik0903?style=social)](https://github.com/hardik0903)  
- [![LinkedIn](https://img.shields.io/badge/LinkedIn-HardikPandey-blue?logo=linkedin)](https://www.linkedin.com/in/hardik-pandey-4a836628a/)  
- [![Email](https://img.shields.io/badge/Email-hardikpandey0903@gmail.com-c14438?logo=gmail)](mailto:hardikpandey0903@gmail.com)

---

## 📅 Table of Contents

- [Introduction](#introduction)
- [Challenge Overview](#challenge-overview)
  - [Day 1: Recyclable and Low Fat Products](#day-1-recyclable-and-low-fat-products)
  - [Day 2: Find Customer Referee](#day-2-find-customer-referee)
  - [Day 3: Big Countries](#day-3-big-countries)
  - [Day 4: Article Views I](#day-4-article-views-i)
  - [Day 5: Invalid Tweets](#day-5-invalid-tweets)
  - [Day 6: Replace Employee ID with Unique Identifier](#day-6-replace-employee-id-with-unique-identifier)
  - [Day 7: Product Sales Analysis I](#day-7-product-sales-analysis-i)
  - [Day 8: Customers Who Visited But Did Not Make Any Transactions](#day-8-customers-who-visited-but-did-not-make-any-transactions)
  - [Day 9: Rising Temperature](#day-9-rising-temperature)
  - [Day 10: Average Time of Process per Machine](#day-10-average-time-of-process-per-machine)
  - [Day 11: Employee Bonus](#day-11-employee-bonus)
  - [Day 12: Students and Examinations](#day-12-students-and-examinations)
- [Conclusion](#conclusion)

---

## Introduction

Hello! I'm Hardik, a passionate coder who loves challenges and problem solving. I embarked on the **50 Day SQL Challenge** to improve my SQL skills and deepen my understanding of databases and query optimization. Join me as I explore various SQL problems, document my solutions, and share my learning experiences over 50 days! 😊

---

## Challenge Overview

I am following the [50 Day SQL Challenge](https://leetcode.com/studyplan/top-sql-50/) available on LeetCode to refine my SQL skills. Each day, I will tackle a new SQL problem that covers a wide range of topics—from basic queries to advanced functions and optimizations.

---

## Day 1: Recyclable and Low Fat Products

🔗 [Problem Link](https://leetcode.com/problems/recyclable-and-low-fat-products/description/?envType=study-plan-v2&envId=top-sql-50)

**Description:**  
Write a solution to find the IDs of products that are both low fat and recyclable.

**Approach (PseudoCode):**

1. Use a `SELECT` query to retrieve the required `product_id`.
2. Add a `WHERE` clause to filter the rows.
3. In the condition, check whether:
   - The `low_fats` column has the value `'Y'`
   - The `recyclable` column also has the value `'Y'`
4. Return only those rows that meet both conditions.

🧠 A simple problem to start with, testing your basic SQL filtering skills!

---

## Day 2: Find Customer Referee

🔗 [Problem Link](https://leetcode.com/problems/find-customer-referee/?envType=study-plan-v2&envId=top-sql-50)

**Description:**  
Write a solution to find the names of customers who were **not referred by customer with ID = 2**.

**Approach (PseudoCode):**

1. Use a `SELECT` query to fetch the `name` column from the `Customer` table.
2. Use a `WHERE` clause to exclude customers whose `referee_id` is 2.
3. Consider handling `NULL` values for `referee_id` using `IS NULL` or a safe `!=` condition depending on the platform.

🧠 This problem helps understand conditional filtering and dealing with `NULL` values in SQL.

---

## Day 3: Big Countries

🔗 [Problem Link](https://leetcode.com/problems/big-countries/?envType=study-plan-v2&envId=top-sql-50)

**Description:**  
Write a solution to find the name, population, and area of **countries** that either have an area of at least **3 million** or a population of at least **25 million**.

**Approach (PseudoCode):**

1. Use a `SELECT` query to retrieve `name`, `population`, and `area` from the `World` table.
2. In the `WHERE` clause, check for:
   - `population >= 25000000`
   - OR `area >= 3000000`
3. Ensure both conditions are handled correctly using the logical OR (`OR`) operator.

🧠 A good problem to practice logical conditions with multiple criteria in SQL!

---

## Day 4: Article Views I

🔗 [Problem Link](https://leetcode.com/problems/article-views-i/description/?envType=study-plan-v2&envId=top-sql-50)

**Description:**  
Write a solution to calculate the view count for each article.

**Approach (PseudoCode):**

1. Use a `SELECT` query to retrieve the article's identifier and its view count.
2. Use a `GROUP BY` clause on the article identifier.
3. Use the `COUNT()` aggregate function to count the number of views per article.
4. Optionally, use an `ORDER BY` clause to sort the results by view count.

🧠 This problem is great for practicing aggregation and grouping in SQL!

---

## Day 5: Invalid Tweets

🔗 [Problem Link](https://leetcode.com/problems/invalid-tweets/description/?envType=study-plan-v2&envId=top-sql-50)

**Description:**  
Write a solution to identify tweets that are considered invalid based on given criteria.

**Approach (PseudoCode):**

1. Use a `SELECT` query to retrieve the relevant tweet information.
2. Apply `WHERE` conditions to filter out tweets that do not meet the criteria.
3. Use functions like `LENGTH()` if you need to filter tweets based on their character count.
4. Return the tweets that are deemed invalid.

🧠 This problem sharpens your skills in conditional filtering and handling string functions.

---

## Day 6: Replace Employee ID with Unique Identifier

🔗 [Problem Link](https://leetcode.com/problems/replace-employee-id-with-the-unique-identifier/submissions/1598229056/?envType=study-plan-v2&envId=top-sql-50)

**Description:**  
Write a solution to replace the employee IDs with a unique identifier.

**Approach (PseudoCode):**

1. Use a `SELECT` query to retrieve the employee details.
2. Use a window function or a self-join to generate a unique identifier for each employee.
3. Update or display the results with the new unique identifier in place of the old employee ID.
4. Ensure that the output preserves the integrity of the original data while replacing the IDs.

🧠 This problem involves advanced SQL techniques including window functions and data transformation!

---

## Day 7: Product Sales Analysis I

🔗 [Problem Link](https://leetcode.com/problems/product-sales-analysis-i/description/?envType=study-plan-v2&envId=top-sql-50)

**Description:**  
Write a solution to report the product_name, year, and price of each product sold.

**Approach (PseudoCode):**

1. Join the `Sales` table with the `Product` table using `product_id`.
2. Select `product_name`, `year`, and `price`.
3. Use `SELECT`, `JOIN`, and ensure proper column aliasing.

🧠 Helps practice joins and multi-table queries.

---

## Day 8: Customers Who Visited But Did Not Make Any Transactions

🔗 [Problem Link](https://leetcode.com/problems/customer-who-visited-but-did-not-make-any-transactions/submissions/1599254254/?envType=study-plan-v2&envId=top-sql-50)

**Description:**  
Find the IDs and names of customers who visited but didn't make any transaction.

**Approach (PseudoCode):**

1. Use a `LEFT JOIN` between `Visits` and `Transactions` tables.
2. Filter where `transaction_id IS NULL`.
3. Select required fields (`customer_id`, `name`).

🧠 A great example of using `LEFT JOIN` and filtering NULLs to detect missing links.

---

## Day 9: Rising Temperature

🔗 [Problem Link](https://leetcode.com/problems/rising-temperature/?envType=study-plan-v2&envId=top-sql-50)

**Description:**  
Find all dates' IDs with temperatures higher than the previous day.

**Approach (PseudoCode):**

1. Use a self-join on the `Weather` table to compare temperature with previous date.
2. Join `W1` and `W2` where `W1.recordDate = W2.recordDate + 1`.
3. Check `W1.temperature > W2.temperature` and return `W1.id`.

🧠 Practice with self-joins and date comparisons.

---

## Day 10: Average Time of Process per Machine

🔗 [Problem Link](https://leetcode.com/problems/average-time-of-process-per-machine/submissions/1601383082/?envType=study-plan-v2&envId=top-sql-50)

**Description:**  
Calculate the average time each machine takes to complete a process. Only consider complete processes — i.e., those that have both a start and end log.

**Approach (PseudoCode):**

1. Join the `Activity` table with itself using the same `process_id` and `machine_id`.
2. Filter such that one row is for start and the other for end.
3. Compute the time difference using `end.timestamp - start.timestamp`.
4. Group by `machine_id` and calculate `AVG()` of the time difference.

🧠 Good exercise in self-joins and filtering using column values.

---

## Day 11: Employee Bonus

🔗 [Problem Link](https://leetcode.com/problems/employee-bonus/submissions/1601391241/?envType=study-plan-v2&envId=top-sql-50)

**Description:**  
Find the names and bonuses of employees who received a bonus less than 1000 or no bonus at all.

**Approach (PseudoCode):**

1. Use a `LEFT JOIN` between `Employee` and `Bonus` on `empId`.
2. Select `name` and `bonus` fields.
3. Use `WHERE` clause to filter:
   - `bonus < 1000`
   - or `bonus IS NULL` (no bonus)

🧠 Useful for understanding outer joins and NULL filtering.

---

## Day 12: Students and Examinations

🔗 [Problem Link](https://leetcode.com/problems/students-and-examinations/submissions/1601397835/?envType=study-plan-v2&envId=top-sql-50)

**Description:**  
List how many times each student attempted each exam, even if it's 0.

**Approach (PseudoCode):**

1. Perform a `CROSS JOIN` between `Students` and `Subjects` to get all possible student-subject pairs.
2. Use a `LEFT JOIN` with the `Examinations` table on `student_id` and `subject_name`.
3. Use `COUNT()` with `GROUP BY student_id, subject_name` to count attempts.
4. Order by `student_id` and `subject_name`.

🧠 Strengthens skills in joins, grouping, and cartesian product simulation.

---

## Conclusion

This README documents my journey through the **50 Day SQL Challenge**. Each day presents a new problem and a fresh opportunity to enhance my SQL expertise. I am excited to share my progress and learnings, and I hope this repository inspires others to embrace SQL challenges as well. 🚀

> **Happy Coding!**

*Feel free to explore my repositories and connect with me on GitHub or LinkedIn.*
