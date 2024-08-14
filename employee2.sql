

--DML 언어(삽입- INSERT INTO 테이블 (칼럼명) VALUES(값))
-- 칼럼값을 모든 칼럼에 입력할 경우 테이블
INSERT INTO employee VALUES('e101','김사원',3000000);
INSERT INTO employee(emp_id, name, salary) VALUES('e102','이사원',3500000);
INSERT INTO employee(emp_id, name, salary) VALUES('e103','박대리',4000000);
INSERT INTO employee(emp_id, name) VALUES ('e104','고신입');
SELECT  *  FROM   employee;

DROP  TABLE  employee ; 
--테이블 삭제
DELETE   FROM    employee;


ROLLBACK





-- DML 언어 (검색- SELECT * FROM  테이블이름)
SELECT   *    FROM     employee;

-- COMMIT - 삽입, 수정, 삭제후 반드시 명ㅅ해야함
-- ROLLBACK - 삽입, 수정, 삭제후 취소시에 사용함(단, COMMIT전에 수행 해야함)
SELECT   *    FROM     employee;




-- 문자열 검색 - LIKE '포함된문자%'
SELECT * FROM employee WHERE name like '박%';

SELECT * FROM employee;

-- '김사원'의 급여를 320만원으로 하시오
UPDATE employee SET salary = 3200000  WHERE emp_id = 'e101';

COMMIT;

UPDATE employee SET name = '아니라' WHERE name = '이사원';
--'이사원'의 이름을 '이나라'로 변경하시오
-- DML 언어(수정 - UPDATE 테이블 SET 칼럼명- '값' WHERE 칼럼명)

-- 급여가 많은 순으로 정렬하시오
-- 정렬 (SELECT  *  FROM  employee ORDER BY 칼럼명  DESC)  오름차순(ASC, 생략)
SELECT  *  FROM  employee ORDER BY salary  DESC;


--급여가 350만원 이상인 사원의 정보를 검색하시오
SELECT  *  FROM  employee WHERE salary>= 3500000;

-- DML 언어 (검색- SELECT  *  FROM  테이블 이름)
SELECT * FROM employee;

COMMIT;

-- DML 언어(검색- SELECT * FROM 테이블 이름)
SELECT  *  FROM employee WHERE  name  = '이사원';

SELECT * FROM employee;

-- DML 언어삽입- TNSERT * INTO 테이블 이름(칼럼이름)VALUES(값1, 값2,)
;

-- DML 삭제 (DELETE FROM 테이블 이름 WHERE 칼럼이름)

DELETE FROM employee WHERE emp_id = 'e103';


-- 사원이름이 '이사원'인 사원 정보를 검색하시오
SELECT  *  FROM  WHERE  name  - '이사원';


