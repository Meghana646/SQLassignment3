Question 1 - 

Write the queries for the following tasks - 

create table employee_details
  2  (
  3  emp_id number(4),
  4  emp_name varchar2(20),
  5  job_name varchar2(20),
  6  manager_id number(7),
  7  hire_date date,
  8  salary number(7),
  9  dep_id number(5)
 10  );

Table created.


desc employee_details


 Name                                      Null?    Type
 ----------------------------------------- -------- ----------------------------
 EMP_ID                                             NUMBER(4)
 EMP_NAME                                           VARCHAR2(20)
 JOB_NAME                                           VARCHAR2(20)
 MANAGER_ID                                         NUMBER(7)
 HIRE_DATE                                          DATE
 SALARY                                             NUMBER(7)
 DEP_ID                                             NUMBER(5)


SQL> insert into employee_details values(&a,&b,&c,&d,&e,&f,&g);
Enter value for a: 101
Enter value for b: 'john'
Enter value for c: 'manager'
Enter value for d: 0
Enter value for e: '01-jan-20'
Enter value for f: 80000
Enter value for g: 1
old   1: insert into employee_details values(&a,&b,&c,&d,&e,&f,&g)
new   1: insert into employee_details values(101,'john','manager',0,'01-jan-20',80000,1)



SQL> insert into employee_details values(&a,&b,&c,&d,&e,&f,&g);
Enter value for a: 102
Enter value for b: 'jane'
Enter value for c: 'developer'
Enter value for d: 1
Enter value for e: '01-jan-20'
Enter value for f: 60000
Enter value for g: 1
old   1: insert into employee_details values(&a,&b,&c,&d,&e,&f,&g)
new   1: insert into employee_details values(102,'jane','developer',1,'01-jan-20',60000,1)

1 row created.

SQL> insert into employee_details values(&a,&b,&c,&d,&e,&f,&g);
Enter value for a: 103
Enter value for b: 'shannu'
Enter value for c: 'developer'
Enter value for d: 1
Enter value for e: '02-jan-20'
Enter value for f: 60000
Enter value for g: 2
old   1: insert into employee_details values(&a,&b,&c,&d,&e,&f,&g)
new   1: insert into employee_details values(103,'shannu','developer',1,'02-jan-20',60000,2)

1 row created.

SQL> insert into employee_details values(&a,&b,&c,&d,&e,&f,&g);
Enter value for a: 104
Enter value for b: 'aravind'
Enter value for c: 'designer'
Enter value for d: 1
Enter value for e: '11-nov-20'
Enter value for f: 75000
Enter value for g: 2
old   1: insert into employee_details values(&a,&b,&c,&d,&e,&f,&g)
new   1: insert into employee_details values(104,'aravind','designer',1,'11-nov-20',75000,2)

1 row created.

SQL> insert into employee_details values(&a,&b,&c,&d,&e,&f,&g);
Enter value for a: 105
Enter value for b: 'kittu'
Enter value for c: 'anaylst'
Enter value for d: 2
Enter value for e: '03-mar-20'
Enter value for f: 55000
Enter value for g: 3
old   1: insert into employee_details values(&a,&b,&c,&d,&e,&f,&g)
new   1: insert into employee_details values(105,'kittu','anaylst',2,'03-mar-20',55000,3)

1 row created.

SQL> insert into employee_details values(&a,&b,&c,&d,&e,&f,&g);
Enter value for a: 106
Enter value for b: 'aditya'
Enter value for c: 'analyst'
Enter value for d: 2
Enter value for e: '01-feb-20'
Enter value for f: 55000
Enter value for g: 3
old   1: insert into employee_details values(&a,&b,&c,&d,&e,&f,&g)
new   1: insert into employee_details values(106,'aditya','analyst',2,'01-feb-20',55000,3)

1 row created.

SQL> insert into employee_details values(&a,&b,&c,&d,&e,&f,&g);
Enter value for a: 107
Enter value for b: 'sam'
Enter value for c: 'developer'
Enter value for d: 1
Enter value for e: '05-feb-20'
Enter value for f: 60000
Enter value for g: 1
old   1: insert into employee_details values(&a,&b,&c,&d,&e,&f,&g)
new   1: insert into employee_details values(107,'sam','developer',1,'05-feb-20',60000,1)

1 row created.

SQL> insert into employee_details values(&a,&b,&c,&d,&e,&f,&g);
Enter value for a: 108
Enter value for b: 'jay'
Enter value for c: 'designer'
Enter value for d: 2
Enter value for e: '10-apr-20'
Enter value for f: 55000
Enter value for g: 2
old   1: insert into employee_details values(&a,&b,&c,&d,&e,&f,&g)
new   1: insert into employee_details values(108,'jay','designer',2,'10-apr-20',55000,2)

1 row created.

SQL> insert into employee_details values(&a,&b,&c,&d,&e,&f,&g);
Enter value for a: 109
Enter value for b: 'bobby'
Enter value for c: 'developer'
Enter value for d: 1
Enter value for e: '06-may-20'
Enter value for f: 65000
Enter value for g: 1
old   1: insert into employee_details values(&a,&b,&c,&d,&e,&f,&g)
new   1: insert into employee_details values(109,'bobby','developer',1,'06-may-20',65000,1)

1 row created.

SQL> insert into employee_details values(&a,&b,&c,&d,&e,&f,&g);
Enter value for a: 110
Enter value for b: 'howard'
Enter value for c: 'analyst'
Enter value for d: 2
Enter value for e: '05-jun-20'
Enter value for f: 60000
Enter value for g: 2
old   1: insert into employee_details values(&a,&b,&c,&d,&e,&f,&g)
new   1: insert into employee_details values(110,'howard','analyst',2,'05-jun-20',60000,2)

1 row created.


SQL> insert into employee_details values(&a,&b,&c,&d,&e,&f,&g);
Enter value for a: 111
Enter value for b: 'raj'
Enter value for c: 'analyst'
Enter value for d: 2
Enter value for e: '09-jul-20'
Enter value for f: 55000
Enter value for g: 3
old   1: insert into employee_details values(&a,&b,&c,&d,&e,&f,&g)
new   1: insert into employee_details values(111,'raj','analyst',2,'09-jul-20',55000,3)

1 row created.


SQL> update employee_details set salary=70000 where emp_name='raj';

1 row updated.


SQL> select * from employee_details;

    EMP_ID EMP_NAME             JOB_NAME             MANAGER_ID HIRE_DATE
---------- -------------------- -------------------- ---------- ---------
    SALARY     DEP_ID
---------- ----------
       101 john                 manager                       0 01-JAN-20
     80000          1

       102 jane                 developer                     1 01-JAN-20
     60000          1

       103 shannu               developer                     1 02-JAN-20
     60000          2


    EMP_ID EMP_NAME             JOB_NAME             MANAGER_ID HIRE_DATE
---------- -------------------- -------------------- ---------- ---------
    SALARY     DEP_ID
---------- ----------
       104 aravind              designer                      1 11-NOV-20
     75000          2

       105 kittu                anaylst                       2 03-MAR-20
     55000          3

       106 aditya               analyst                       2 01-FEB-20
     55000          3


    EMP_ID EMP_NAME             JOB_NAME             MANAGER_ID HIRE_DATE
---------- -------------------- -------------------- ---------- ---------
    SALARY     DEP_ID
---------- ----------
       107 sam                  developer                     1 05-FEB-20
     60000          1

       108 jay                  designer                      2 10-APR-20
     55000          2

       109 bobby                developer                     1 06-MAY-20
     65000          1


    EMP_ID EMP_NAME             JOB_NAME             MANAGER_ID HIRE_DATE
---------- -------------------- -------------------- ---------- ---------
    SALARY     DEP_ID
---------- ----------
       110 howard               analyst                       2 05-JUN-20
     60000          2

       111 raj                  analyst                       2 09-JUL-20
     70000          3


11 rows selected.





