COMMIT;

-- DML 언어(검색- SELECT * FROM 테이블 이름)
SELECT  *  FROM employee WHERE  name  = '이사원';

SELECT * FROM employee;

-- DML 언어삽입- TNSERT * INTO 테이블 이름(칼럼이름)VALUES(값1, 값2,)
INSERT INTO employee(emp_id, name, salary) VALUES('e101','김사원',3000000);
INSERT INTO employee(emp_id, name, salary) VALUES('e102','이사원',3500000);
INSERT INTO employee(emp_id, name, salary) VALUES('e103','박대리',4000000);

-- DML 삭제 (DELETE FROM 테이블 이름 WHERE 칼럼이름)

DELETE FROM employee WHERE emp_id = 'e103';


-- 사원이름이 '이사원'인 사원 정보를 검색하시오
SELECT  *  FROM  WHERE  name  - '이사원';


