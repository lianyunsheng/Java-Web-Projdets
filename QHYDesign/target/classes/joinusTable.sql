create table social(
   sname varchar2(30),
   diploma varchar2(30),
   salary number(6),
   area varchar2(30),
   showtime date default sysdate,
   sfirst varchar2(300),
   ssecond varchar2(300),
   third varchar2(300),
   forth varchar2(300),
   fifth varchar2(300),
   srowid number(2)
);

create sequence seq_social
start with 0
INCREMENT by 1
maxvalue 100
MINVALUE -1;

insert into social(sname,diploma,salary,area,sfirst,ssecond,third,forth,fifth,srowid)
values('车间主任','本科',15000,'沈阳','熟练掌握工程制图标准和表示方法','掌握公差配合的选用和标注','熟悉常用金属材料的性能、试验方法及其选用','掌握钢的热处理原理，熟悉常用金属材料的热处理方法及其选用','掌握机械产品设计的基本知识与技能，能熟练进行零、部件的设计',seq_social.nextval);

create table school(
   sname varchar2(30),
   diploma varchar2(30),
   salary number(6),
   area varchar2(30),
   showtime date default sysdate,
   sfirst varchar2(300),
   ssecond varchar2(300),
   third varchar2(300),
   forth varchar2(300),
   fifth varchar2(300),
   srowid number(2)
);

create sequence seq_school
start with 0
INCREMENT by 1
maxvalue 100
MINVALUE -1;

insert into school(sname,diploma,salary,area,sfirst,ssecond,third,forth,fifth,srowid)
values('绘图员','本科',4000,'沈阳','熟练掌握CAD/UG/SolidWork等软件的使用','过英语四/六级','专业排名前20%','机械相关专业','掌握机械产品设计的基本知识与技能，能熟练进行零、部件的设计',seq_school.nextval);
insert into school(sname,diploma,salary,area,sfirst,ssecond,third,forth,fifth,srowid)
values('机械设计师','本科',6000,'沈阳','熟练掌握CAD/UG/SolidWork等软件的使用','过英语四/六级','专业排名前20%','机械相关专业','掌握机械产品设计的基本知识与技能，能熟练进行零、部件的设计',seq_school.nextval);
insert into school(sname,diploma,salary,area,sfirst,ssecond,third,forth,fifth,srowid)
values('机械安装工','本科',5000,'沈阳','熟练掌握CAD/UG/SolidWork等软件的使用','过英语四/六级','专业排名前20%','机械相关专业','掌握机械产品设计的基本知识与技能，能熟练进行零、部件的设计',seq_school.nextval);
insert into school(sname,diploma,salary,area,sfirst,ssecond,third,forth,fifth,srowid)
values('机械装配员','本科',7000,'沈阳','熟练掌握CAD/UG/SolidWork等软件的使用','过英语四/六级','专业排名前20%','机械相关专业','掌握机械产品设计的基本知识与技能，能熟练进行零、部件的设计',seq_school.nextval);
insert into school(sname,diploma,salary,area,sfirst,ssecond,third,forth,fifth,srowid)
values('售前工程师','本科',10000,'沈阳','熟练掌握CAD/UG/SolidWork等软件的使用','过英语四/六级','专业排名前20%','机械相关专业','掌握机械产品设计的基本知识与技能，能熟练进行零、部件的设计',seq_school.nextval);
insert into school(sname,diploma,salary,area,sfirst,ssecond,third,forth,fifth,srowid)
values('机械维修工','本科',9000,'沈阳','熟练掌握CAD/UG/SolidWork等软件的使用','过英语四/六级','专业排名前20%','机械相关专业','掌握机械产品设计的基本知识与技能，能熟练进行零、部件的设计',seq_school.nextval);
