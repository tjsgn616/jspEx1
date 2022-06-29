#sql = STRUCTED QUERY language. RDB에서 쓰는 확장자. 쿼리가 들어있는 파일
select NOW() from dual;

## SELECT = 선택. 가져오기
## NOW = 현재시간 가져오기
## FROM = 어디서 가져올지
## DUAL = 비어있는 임시의 가짜 테이블

select 1+50 as 값1 from dual
union all
select 3+20 as 값1 from dual;

create table TABLE_USER(
	userID VARCHAR(100),
	userPassword VARCHAR(20),
	userName VARCHAR(20),
	userGender VARCHAR(4),
	primary key (userID)
);

insert into TABLE_USER values
	('test1@naver.com','1234','후선박','M');

select * from TABLE_USER;
commit;