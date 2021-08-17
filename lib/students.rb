## Code your solution below. Note that your SQL queries should be in quotation marks. 

def highest_student_gpa
    #give the max gpa an alias name
    "SELECT MAX(gpa) as highest_gpa FROM students;"
end

def lowest_student_gpa
    #give the min gpa an alias name
    "SELECT MIN(gpa) as lowest_gpa FROM students;"
end

def average_student_gpa
    #give average gpa an alias name
    "SELECT AVG(gpa) as average_gpa FROM students;"
end

def total_tardies_for_all_students
    "SELECT SUM(tardies) FROM students;"
end

def average_gpa_for_9th_grade
    #Remember order of operations here - where needs to come last
    #when selecting where, use the ==
    "SELECT AVG(gpa) FROM students WHERE grade==9;"
end
