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
values('��������','����',15000,'����','�������չ�����ͼ��׼�ͱ�ʾ����','���չ�����ϵ�ѡ�úͱ�ע','��Ϥ���ý������ϵ����ܡ����鷽������ѡ��','���ոֵ��ȴ���ԭ����Ϥ���ý������ϵ��ȴ���������ѡ��','���ջ�е��Ʒ��ƵĻ���֪ʶ�뼼�ܣ������������㡢���������',seq_social.nextval);

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
values('��ͼԱ','����',4000,'����','��������CAD/UG/SolidWork�������ʹ��','��Ӣ����/����','רҵ����ǰ20%','��е���רҵ','���ջ�е��Ʒ��ƵĻ���֪ʶ�뼼�ܣ������������㡢���������',seq_school.nextval);
insert into school(sname,diploma,salary,area,sfirst,ssecond,third,forth,fifth,srowid)
values('��е���ʦ','����',6000,'����','��������CAD/UG/SolidWork�������ʹ��','��Ӣ����/����','רҵ����ǰ20%','��е���רҵ','���ջ�е��Ʒ��ƵĻ���֪ʶ�뼼�ܣ������������㡢���������',seq_school.nextval);
insert into school(sname,diploma,salary,area,sfirst,ssecond,third,forth,fifth,srowid)
values('��е��װ��','����',5000,'����','��������CAD/UG/SolidWork�������ʹ��','��Ӣ����/����','רҵ����ǰ20%','��е���רҵ','���ջ�е��Ʒ��ƵĻ���֪ʶ�뼼�ܣ������������㡢���������',seq_school.nextval);
insert into school(sname,diploma,salary,area,sfirst,ssecond,third,forth,fifth,srowid)
values('��еװ��Ա','����',7000,'����','��������CAD/UG/SolidWork�������ʹ��','��Ӣ����/����','רҵ����ǰ20%','��е���רҵ','���ջ�е��Ʒ��ƵĻ���֪ʶ�뼼�ܣ������������㡢���������',seq_school.nextval);
insert into school(sname,diploma,salary,area,sfirst,ssecond,third,forth,fifth,srowid)
values('��ǰ����ʦ','����',10000,'����','��������CAD/UG/SolidWork�������ʹ��','��Ӣ����/����','רҵ����ǰ20%','��е���רҵ','���ջ�е��Ʒ��ƵĻ���֪ʶ�뼼�ܣ������������㡢���������',seq_school.nextval);
insert into school(sname,diploma,salary,area,sfirst,ssecond,third,forth,fifth,srowid)
values('��еά�޹�','����',9000,'����','��������CAD/UG/SolidWork�������ʹ��','��Ӣ����/����','רҵ����ǰ20%','��е���רҵ','���ջ�е��Ʒ��ƵĻ���֪ʶ�뼼�ܣ������������㡢���������',seq_school.nextval);
