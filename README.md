# Slow SQL Query: Unindexed Column in WHERE Clause

This repository demonstrates a common performance issue in SQL queries: the lack of an index on a column used in the `WHERE` clause.  The `bug.sql` file shows a query that can become extremely slow when dealing with large datasets. The `solution.sql` shows how to address this issue.

**Problem:**

The provided SQL query performs a full table scan when searching for employees belonging to a specific department.  This can be very inefficient for large tables. 

**Solution:**

Adding an index on the `department_id` column allows the database to quickly locate relevant rows without scanning the entire table.