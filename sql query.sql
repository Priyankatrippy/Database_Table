use school
  update student set class = '8a';
  update student set name = 'Tom Clancy' where name = 'Tom';

    use school
  delete from student where name = 'Tom Clancy'
  delete from student
  use school
  select * from student where name like 'm%';
  select * from student where email = 'thomas@email.com' and class='8a';
  select * from student order by name;

  declare @namevalue as varchar(100)
set @namevalue = 'Mitchell'
 use school
select * from student where name  = @namevalue
