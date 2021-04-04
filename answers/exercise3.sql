mysql> select *
    -> from Enrolments
    -> right join Students
    -> on Enrolments.StudentID=Students.StudentID;

