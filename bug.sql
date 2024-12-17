```sql
SELECT * FROM employees WHERE department_id = 10;
```
This SQL query might seem innocuous, but it can lead to a performance problem if the `employees` table is very large and lacks an index on the `department_id` column. Without an index, the database will perform a full table scan, making the query extremely slow.