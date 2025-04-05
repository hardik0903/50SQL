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

**Description**:  
Write a solution to find the IDs of products that are both low fat and recyclable.

**Approach (PseudoCode):**

1. Use a `SELECT` query to retrieve the required `product_id`.
2. Add a `WHERE` clause to filter the rows.
3. In the condition, check whether:
   - `low_fats` column has value `'Y'`
   - `recyclable` column also has value `'Y'`
4. Return only those rows that meet both conditions.

🧠 A simple problem to start with, testing your basic SQL filtering skills!

---

## Day 2: Find Customer Referee

🔗 [Problem Link](https://leetcode.com/problems/find-customer-referee/?envType=study-plan-v2&envId=top-sql-50)

**Description**:  
Write a solution to find the names of customers who were **not referred by customer with ID = 2**.

**Approach (PseudoCode):**

1. Use a `SELECT` query to fetch the `name` column from the `Customer` table.
2. Use a `WHERE` clause to exclude customers whose `referee_id` is 2.
3. Consider handling `NULL` values for `referee_id` using `IS NULL` or with safe `!=` condition depending on the platform.

🧠 This problem helps understand conditional filtering and dealing with `NULL` values in SQL.

---

## Conclusion

This README documents my journey through the **50 Day SQL Challenge**. Each day presents a new problem and a fresh opportunity to enhance my SQL expertise. I am excited to share my progress and learnings, and I hope this repository inspires others to embrace SQL challenges as well. 🚀

> **Happy Coding!**

*Feel free to explore my repositories and connect with me on GitHub or LinkedIn.*
