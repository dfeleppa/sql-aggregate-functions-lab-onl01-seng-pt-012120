## Code your solution below. Note that your SQL queries should be in quotation marks. 

def highest_student_gpa
  "SELECT MAX(gpa) FROM students;"
end

def lowest_student_gpa
  "SELECT MIN(gpa) FROM students;"
end

def average_student_gpa
  "SELECT AVG(gpa) FROM students;"
end

def total_tardies_for_all_students
  "SELECT COUNT(tardies) FROM students;"
end

def average_gpa_for_9th_grade
  #"SELECT AVG(gpa) AS  FROM students;"
end

#SELECT COUNT(column_name) FROM table_name;
# SELECT MIN(column_name) FROM table_name;
# # SELECT MAX(column_name) FROM table_name;
# SELECT AVG(net_worth) AS average_net_worth FROM cats;