---For the following questions, you have to fetch the first_names, last_names and birth_dates of the students.

   SELECT * FROM students;

---Fetch the first four students. You have to order the four students alphabetically by last_name.
   SELECT * FROM students WHERE  id <6 ORDER BY last_name ASC;

---Fetch the details of the youngest student.
   SELECT id, last_name, first_name, birth_date FROM students WHERE birth_date = ( SELECT MAX(birth_date) FROM students); 

---Fetch three students skipping the first two students.
   SELECT * FROM students  LIMIT 3 OFFSET 2;

   


