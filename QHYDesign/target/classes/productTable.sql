--������zhou--
create table zhou(
   name varchar(50) not null,
   material varchar(20) not null,
   maxdiameter number(8),
   length number(8),
   weight number(8),
   productid number(2)
);
--����һ��zhou���õ�����--
create sequence seq_zhou
 start with 0
 increment by 1
 maxvalue 10
 minvalue -1;
 
 --��zhou���������--
 insert into zhou(name,material,maxdiameter,length,weight,productid)
 values('���ת����','�����',382,780,20,seq_zhou.nextval);
 insert into zhou(name,material,maxdiameter,length,weight,productid)
 values('����','�����',400,600,30,seq_zhou.nextval);
 insert into zhou(name,material,maxdiameter,length,weight,productid)
 values('����','�����',300,600,30,seq_zhou.nextval);
 insert into zhou(name,material,maxdiameter,length,weight,productid)
 values('������','�����',300,400,20,seq_zhou.nextval);
 insert into zhou(name,material,maxdiameter,length,weight,productid)
 values('������','�����',400,500,40,seq_zhou.nextval);
insert into zhou(name,material,maxdiameter,length,weight,productid)
 values('������','�����',200,500,30,seq_zhou.nextval);
 insert into zhou(name,material,maxdiameter,length,weight,productid)
 values('�������','�����',200,500,40,seq_zhou.nextval);
 insert into zhou(name,material,maxdiameter,length,weight,productid)
 values('С��','�����',100,300,20,seq_zhou.nextval);
  insert into zhou(name,material,maxdiameter,length,weight,productid)
 values('̨����','�����',300,500,40,seq_zhou.nextval);
 
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
values('����','�����',300,400,40,seq_lun.nextval);
insert into lun(name,material,maxdiameter,length,weight,productid)
values('������ٻ�һ��������','�����',300,400,40,seq_lun.nextval);
insert into lun(name,material,maxdiameter,length,weight,productid)
values('����','�����',200,50,20,seq_lun.nextval);
insert into lun(name,material,maxdiameter,length,weight,productid)
values('����','�����',200,50,30,seq_lun.nextval);
insert into lun(name,material,maxdiameter,length,weight,productid)
values('����','�����',200,50,30,seq_lun.nextval);
insert into lun(name,material,maxdiameter,length,weight,productid)
values('Ҷ��','�����',300,20,30,seq_lun.nextval);
insert into lun(name,material,maxdiameter,length,weight,productid)
values('̫����','�����',300,20,30,seq_lun.nextval);
insert into lun(name,material,maxdiameter,length,weight,productid)
values('���ػ�����','�����',300,40,40,seq_lun.nextval);
insert into lun(name,material,maxdiameter,length,weight,productid)
values('����','�����',300,40,40,seq_lun.nextval);

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
values('���Ĺ�','�����',50,400,20,seq_guan.nextval);
insert into guan(name,material,maxdiameter,length,weight,productid)
values('��������','�����',40,400,20,seq_guan.nextval);
insert into guan(name,material,maxdiameter,length,weight,productid)
values('������','�����',40,400,20,seq_guan.nextval);
insert into guan(name,material,maxdiameter,length,weight,productid)
values('������','�����',40,600,30,seq_guan.nextval);
insert into guan(name,material,maxdiameter,length,weight,productid)
values('ϸ������','�����',20,800,30,seq_guan.nextval);
insert into guan(name,material,maxdiameter,length,weight,productid)
values('�̴�����','�����',60,100,30,seq_guan.nextval);
insert into guan(name,material,maxdiameter,length,weight,productid)
values('��������','�����',60,100,30,seq_guan.nextval);
insert into guan(name,material,maxdiameter,length,weight,productid)
values('�͹�','�����',40,700,30,seq_guan.nextval);
insert into guan(name,material,maxdiameter,length,weight,productid)
values('���ɫ����','�����',40,500,30,seq_guan.nextval);

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
values('������','����',40,100,10,seq_tao.nextval);
insert into tao(name,material,maxdiameter,length,weight,productid)
values('������','�����',2000,800,1000,seq_tao.nextval);
insert into tao(name,material,maxdiameter,length,weight,productid)
values('С����','�����',30,50,1,seq_tao.nextval);
insert into tao(name,material,maxdiameter,length,weight,productid)
values('����','�����',30,100,1,seq_tao.nextval);
insert into tao(name,material,maxdiameter,length,weight,productid)
values('������','�����',30,100,1,seq_tao.nextval);
insert into tao(name,material,maxdiameter,length,weight,productid)
values('����','�����',30,80,1,seq_tao.nextval);
insert into tao(name,material,maxdiameter,length,weight,productid)
values('��˿��','�����',30,120,1,seq_tao.nextval);
insert into tao(name,material,maxdiameter,length,weight,productid)
values('�����','�����',200,120,2,seq_tao.nextval);
insert into tao(name,material,maxdiameter,length,weight,productid)
values('�����','�����',200,120,6,seq_tao.nextval);



