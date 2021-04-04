mysql> SELECT Students.StudentName, Enrolments.Class
    -> FROM Students
    -> LEFT JOIN Enrolments ON Students.StudentID = Enrolments.StudentID
    -> ORDER BY Students.StudentName;
