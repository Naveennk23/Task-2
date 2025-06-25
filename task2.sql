+-------------+--------------+--------------------+
| customer_id | name         | email              |
+-------------+--------------+--------------------+
|           1 | Naveen Kumar | naveen@example.com |
|           2 | Asha Rao     | asha@example.com   |
+-------------+--------------+--------------------+
2 rows in set (0.01 sec)


 INSERT INTO customers (customer_id, name, email)
    -> values
    ->  (3, 'madhu', 'madhu89@gmail.com'),
    ->  (4, 'kutty', 'kutty90@gmail'),
    ->  (5, 'keerthi', 'keerthi12@gmail');

Query OK, 3 rows affected (0.06 sec)

update table customer 
  -> SET name = 'Kutty'
    -> WHERE name = 'kutty';
Query OK, 1 row affected (0.06 sec)

Rows matched: 1  Changed: 1  Warnings: 0

mysql> describe customers;
+-------------+--------------+------+-----+---------+----------------+
| Field       | Type         | Null | Key | Default | Extra          |
+-------------+--------------+------+-----+---------+----------------+
| customer_id | int          | NO   | PRI | NULL    | auto_increment |
| name        | varchar(100) | YES  |     | NULL    |                |
| email       | varchar(100) | YES  |     | NULL    |                |
+-------------+--------------+------+-----+---------+----------------+
3 rows in set (0.11 sec)

mysql> select * from customers;
+-------------+--------------+--------------------+
| customer_id | name         | email              |
+-------------+--------------+--------------------+
|           1 | Naveen Kumar | naveen@example.com |
|           2 | Asha Rao     | asha@example.com   |
|           3 | madhu        | madhu89@gmail.com  |
|           4 | Kutty        | kutty90@gmail      |
|           5 | keerthi      | keerthi12@gmail    |
+-------------+--------------+--------------------+
5 rows in set (0.00 sec)



