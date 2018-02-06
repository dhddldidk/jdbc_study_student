-- 마이바티스
CREATE SCHEMA jdbc_Mybatis;

-- 학번
CREATE TABLE jdbc_Mybatis.student (
	stud_id INTEGER     NOT NULL COMMENT '학번', 
	name    VARCHAR(50) NOT NULL COMMENT '성명', 
	email   VARCHAR(40) NOT NULL COMMENT '메일', 
	dob     DATE        NULL     COMMENT '입학일자 ' 
)
COMMENT '학번';

-- 학생
ALTER TABLE jdbc_Mybatis.student
	ADD CONSTRAINT PK_student 
		PRIMARY KEY (
			stud_id 
		);
		
show tables;
