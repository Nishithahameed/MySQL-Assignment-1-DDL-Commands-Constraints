# MySQL-Assignment-1-DDL-Commands-Constraints

* DDL Commands (CREATE, ALTER, RENAME, TRUNCATE, DROP)

Table Creation (CREATE): Built the employee database along with three tables: Departments, Location, and Employees,
using appropriate data types (INT, VARCHAR, ENUM, DATE, DECIMAL).   

able Alteration (ALTER): Modified table structures by adding columns (e.g., email), changing data types (e.g., widening designation),
dropping columns (e.g., age), and renaming columns (hire_date to date_of_joining)

Table Renaming (RENAME): Renamed tables for clarity (Departments to Departments_Info and Location  Locations).

Table Truncation (TRUNCATE): Cleared all records from the Employees table while preserving its structure.   
DROP: removed specific tables and dropped the entire database as required

* Database Constraints & Integrity Rules

Primary Keys (PRIMARY KEY): Ensured unique identification for records across department_id, location_id, and employee_id.
Uniqueness & Mandatory Fields (NOT NULL, UNIQUE): Prevented null and duplicate entries for critical fields like department_name, location, and employee_name.
Auto-Increment (AUTO_INCREMENT): Automatically generated sequential unique identifiers for locations.
Value Restrictions & Checks (ENUM, CHECK): Restricted the gender field strictly to 'M' or 'F' and enforced an age validation check (age >= 18).
Default Values (DEFAULT): Automatically assigned the current date to hire_date when left unspecified.
Foreign Keys (FOREIGN KEY): Established referential integrity by linking department_id and location_id in the Employees table to their respective parent tables.


