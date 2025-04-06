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

## Conclusion

This README documents my journey through the **50 Day SQL Challenge**. Each day presents a new problem and a fresh opportunity to enhance my SQL expertise. I am excited to share my progress and learnings, and I hope this repository inspires others to embrace SQL challenges as well. 🚀

> **Happy Coding!**

*Feel free to explore my repositories and connect with me on GitHub or LinkedIn.*
