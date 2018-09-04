--创建表zhou--
create table zhou(
   name varchar(50) not null,
   material varchar(20) not null,
   maxdiameter number(8),
   length number(8),
   weight number(8),
   productid number(2)
);
--创建一个zhou表用的序列--
create sequence seq_zhou
 start with 0
 increment by 1
 maxvalue 10
 minvalue -1;
 
 --往zhou表插入数据--
 insert into zhou(name,material,maxdiameter,length,weight,productid)
 values('风机转子轴','不锈钢',382,780,20,seq_zhou.nextval);
 insert into zhou(name,material,maxdiameter,length,weight,productid)
 values('耳轴','不锈钢',400,600,30,seq_zhou.nextval);
 insert into zhou(name,material,maxdiameter,length,weight,productid)
 values('齿轴','不锈钢',300,600,30,seq_zhou.nextval);
 insert into zhou(name,material,maxdiameter,length,weight,productid)
 values('齿轮轴','不锈钢',300,400,20,seq_zhou.nextval);
 insert into zhou(name,material,maxdiameter,length,weight,productid)
 values('齿轮轴','不锈钢',400,500,40,seq_zhou.nextval);
insert into zhou(name,material,maxdiameter,length,weight,productid)
 values('齿轮轴','不锈钢',200,500,30,seq_zhou.nextval);
 insert into zhou(name,material,maxdiameter,length,weight,productid)
 values('风机主轴','不锈钢',200,500,40,seq_zhou.nextval);
 insert into zhou(name,material,maxdiameter,length,weight,productid)
 values('小轴','不锈钢',100,300,20,seq_zhou.nextval);
  insert into zhou(name,material,maxdiameter,length,weight,productid)
 values('台阶轴','不锈钢',300,500,40,seq_zhou.nextval);
 
 create table lun(
   name varchar(50) not null,
   material varchar(20) not null,
   maxdiameter number(8),
   length number(8),
   weight number(8),
   productid number(2)
);
create sequence seq_lun
start with 0
increment by 1
maxvalue 10
minvalue -1;
insert into lun(name,material,maxdiameter,length,weight,productid)
values('链轮','不锈钢',300,400,40,seq_lun.nextval);
insert into lun(name,material,maxdiameter,length,weight,productid)
values('风电增速机一级行星轮','不锈钢',300,400,40,seq_lun.nextval);
insert into lun(name,material,maxdiameter,length,weight,productid)
values('齿轮','不锈钢',200,50,20,seq_lun.nextval);
insert into lun(name,material,maxdiameter,length,weight,productid)
values('齿轮','不锈钢',200,50,30,seq_lun.nextval);
insert into lun(name,material,maxdiameter,length,weight,productid)
values('齿轮','不锈钢',200,50,30,seq_lun.nextval);
insert into lun(name,material,maxdiameter,length,weight,productid)
values('叶轮','不锈钢',300,20,30,seq_lun.nextval);
insert into lun(name,material,maxdiameter,length,weight,productid)
values('太阳轮','不锈钢',300,20,30,seq_lun.nextval);
insert into lun(name,material,maxdiameter,length,weight,productid)
values('起重机车轮','不锈钢',300,40,40,seq_lun.nextval);
insert into lun(name,material,maxdiameter,length,weight,productid)
values('链轮','不锈钢',300,40,40,seq_lun.nextval);

create table guan(
   name varchar(50) not null,
   material varchar(20) not null,
   maxdiameter number(8),
   length number(8),
   weight number(8),
   productid number(2)
);
create sequence seq_guan
start with 0
increment by 1
maxvalue 10
minvalue -1;
insert into guan(name,material,maxdiameter,length,weight,productid)
values('中心管','不锈钢',50,400,20,seq_guan.nextval);
insert into guan(name,material,maxdiameter,length,weight,productid)
values('开口铁管','不锈钢',40,400,20,seq_guan.nextval);
insert into guan(name,material,maxdiameter,length,weight,productid)
values('短铁管','不锈钢',40,400,20,seq_guan.nextval);
insert into guan(name,material,maxdiameter,length,weight,productid)
values('长铁管','不锈钢',40,600,30,seq_guan.nextval);
insert into guan(name,material,maxdiameter,length,weight,productid)
values('细长铁管','不锈钢',20,800,30,seq_guan.nextval);
insert into guan(name,material,maxdiameter,length,weight,productid)
values('短粗铁管','不锈钢',60,100,30,seq_guan.nextval);
insert into guan(name,material,maxdiameter,length,weight,productid)
values('单口铁管','不锈钢',60,100,30,seq_guan.nextval);
insert into guan(name,material,maxdiameter,length,weight,productid)
values('油管','不锈钢',40,700,30,seq_guan.nextval);
insert into guan(name,material,maxdiameter,length,weight,productid)
values('金黄色铁管','不锈钢',40,500,30,seq_guan.nextval);

create table tao(
   name varchar(50) not null,
   material varchar(20) not null,
   maxdiameter number(8),
   length number(8),
   weight number(8),
   productid number(2)
);
create sequence seq_tao
start with 0
increment by 1
maxvalue 10
minvalue -1;
insert into tao(name,material,maxdiameter,length,weight,productid)
values('法兰套','铸铁',40,100,10,seq_tao.nextval);
insert into tao(name,material,maxdiameter,length,weight,productid)
values('大轴套','不锈钢',2000,800,1000,seq_tao.nextval);
insert into tao(name,material,maxdiameter,length,weight,productid)
values('小管套','不锈钢',30,50,1,seq_tao.nextval);
insert into tao(name,material,maxdiameter,length,weight,productid)
values('轴套','不锈钢',30,100,1,seq_tao.nextval);
insert into tao(name,material,maxdiameter,length,weight,productid)
values('短轴套','不锈钢',30,100,1,seq_tao.nextval);
insert into tao(name,material,maxdiameter,length,weight,productid)
values('钢套','不锈钢',30,80,1,seq_tao.nextval);
insert into tao(name,material,maxdiameter,length,weight,productid)
values('螺丝套','不锈钢',30,120,1,seq_tao.nextval);
insert into tao(name,material,maxdiameter,length,weight,productid)
values('大孔套','不锈钢',200,120,2,seq_tao.nextval);
insert into tao(name,material,maxdiameter,length,weight,productid)
values('厚壁套','不锈钢',200,120,6,seq_tao.nextval);



