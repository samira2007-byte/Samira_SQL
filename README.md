# Samira_SQL
# SQL Database Practicals

## 📌 About the Project

This repository contains SQL practical programs covering the fundamentals of **Database Management Systems (DBMS)** and **SQL**.

The practicals demonstrate table creation, inserting records, retrieving data, certificate generation, database design, relationships, constraints, and normalization.

## 📂 Experiments

### EXP1 — Employee Table

* Create an Employee table
* Insert employee records
* Display employee data using `SELECT`

**Concepts:**
`CREATE TABLE`, `INSERT`, `SELECT`, `DROP TABLE`

---

### EXP2 — Certificate Generation

* Create a certificate table
* Store student certificate details
* Display certificate information using SQL queries

**Concepts:**
Primary Key, `CREATE TABLE`, `INSERT`, `SELECT`, Column Aliases

---

### EXP3 — Certificate Table & Normalization

* Create and manage certificate records
* Retrieve certificate details
* Study normalization of the database structure

**Concepts:**
Primary Key, Functional Dependency, 1NF, 2NF, 3NF

---

### EXP4 — College Database Management System

A relational college database containing:

* **Department**
* **Student**
* **Course**
* **Enrollment**
* **Faculty**

The database demonstrates relationships between different entities using primary and foreign keys.

**Concepts:**

* Primary Keys
* Foreign Keys
* Unique Constraints
* NOT NULL Constraints
* CHECK Constraints
* Composite Primary Keys
* Table Relationships
* Database Normalization

## 🛠️ Technologies Used

* **MySQL**
* **SQL**
* **MySQL Workbench**

## ▶️ How to Run

1. Install MySQL and MySQL Workbench.
2. Clone this repository.
3. Open the required `.sql` file in MySQL Workbench.
4. Execute the SQL commands.
5. Use `SELECT` queries to view the results.

Example:

```sql
SELECT * FROM student;
```

## 📁 Repository Structure

```text
SQL-DBMS-Practicals/
│
├── EXP1.sql
├── EXP2.sql
├── EXP3.sql
├── EXP4.sql
└── README.md
```

## 🎯 Learning Outcomes

After completing these experiments, you will understand:

* How to create and modify SQL tables
* How to insert and retrieve records
* How primary and foreign keys work
* How to establish relationships between tables
* How SQL constraints maintain data integrity
* The basics of database normalization
* How to design a relational database

## 👩‍💻 Author

**Samira Upadhye**

Engineering Student | Electronics & Communication

---

# EXPERIMENT 3 — Database Normalization

## 📌 Aim

To understand and implement **database normalization** using SQL and organize the database tables to reduce data redundancy and maintain data integrity.

## 🎯 Objectives

* Understand the concept of database normalization.
* Identify functional dependencies.
* Convert tables into **1NF, 2NF, and 3NF**.
* Reduce data redundancy.
* Establish appropriate primary and foreign key relationships.

## 🗃️ Database Structure

The database deals with certificate-related information.

### Main Table

**Certificate**

| Column           | Description                  |
| ---------------- | ---------------------------- |
| `certificate_id` | Unique ID of the certificate |
| `student_name`   | Name of the student          |
| `course_name`    | Name of the course           |
| `issue_date`     | Date of certificate issue    |

## 🔹 Normalization

### First Normal Form (1NF)

A table is in 1NF when:

* Each column contains atomic values.
* There are no repeating groups.
* Each record is uniquely identifiable.

### Second Normal Form (2NF)

A table is in 2NF when:

* It is already in 1NF.
* There are no partial dependencies on a composite key.

### Third Normal Form (3NF)

A table is in 3NF when:

* It is already in 2NF.
* There are no transitive dependencies.
* Non-key attributes depend only on the primary key.

## 🛠️ Technologies Used

* MySQL
* SQL
* MySQL Workbench

## ▶️ How to Run

1. Open **MySQL Workbench**.
2. Open the `EXP3.sql` file.
3. Execute the SQL commands.
4. Check the created tables and records using `SELECT` queries.

Example:

```sql
SELECT * FROM certificate;
```

## 📚 Concepts Covered

* Database Normalization
* 1NF
* 2NF
* 3NF
* Primary Key
* Foreign Key
* Functional Dependency
* Data Redundancy
* Data Integrity

## 👩‍💻 Author

**Samira Upadhye**

Engineering Student | Electronics & Communication


⭐ If you found this repository useful, consider giving it a star!
