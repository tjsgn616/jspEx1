#sql = STRUCTED QUERY language. RDB���� ���� Ȯ����. ������ ����ִ� ����
select NOW() from dual;

## SELECT = ����. ��������
## NOW = ����ð� ��������
## FROM = ��� ��������
## DUAL = ����ִ� �ӽ��� ��¥ ���̺�

select 1+50 as ��1 from dual
union all
select 3+20 as ��1 from dual;

create table TABLE_USER(
	userID VARCHAR(100),
	userPassword VARCHAR(20),
	userName VARCHAR(20),
	userGender VARCHAR(4),
	primary key (userID)
);

insert into TABLE_USER values
	('test1@naver.com','1234','�ļ���','M');

select * from TABLE_USER;
commit;