# SQL Practice

This repository contains basic SQL queries and notes useful for placement preparation.

## Topics
- SELECT, WHERE, ORDER BY
- GROUP BY, Aggregate functions
- JOINS (INNER, LEFT, RIGHT)
- Keys (Primary, Foreign)

## Example Queries
```sql
SELECT * FROM students;
SELECT dept, COUNT(*) FROM students GROUP BY dept;

---

### 📘 3. `student-management-api`
```md
# Student Management API

A simple **Spring Boot CRUD project** for Student Management.  
Demonstrates REST API + MySQL integration.  

## Tech Stack
- Java
- Spring Boot
- MySQL
- REST API

## Endpoints
- GET /students
- POST /students
- PUT /students/{id}
- DELETE /students/{id}

## How to Run
1. Clone this repo
2. Import into IntelliJ/Eclipse
3. Configure MySQL in `application.properties`
4. Run the application

