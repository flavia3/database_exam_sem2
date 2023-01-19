-- qn5 a(i)
select Reg_no, Last_Name, First_Name from students;

-- qn5 a(ii)
select Last_Name, First_Name as Student_Name  from students;

-- qn5 a(iii) 
select * from students where Gender='Male';

-- qn5 a(iv)


-- qn5 a(v)
select * from students where ((Gender='Male') and (D_O_B between('1980'and '1989')));

-- qn5 a(vi)


-- qn5 a(vii)
drop table students 


 

