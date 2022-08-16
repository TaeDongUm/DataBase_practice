-- SQLite

--테이블 생성하기(1)
--CREATE TABLE classmates (
--name TEXT,
--age INT,
--address TEXT
--);

--테이블 생성하기(2)
--CREATE TABLE classmates (
--id INTEGER PRIMARY KEY,
--name TEXT
--);

-- 테이블에 단일 행 삽입
--INSERT INTO classmates (name, age) VALUES ('홍길동', 23);

--테이블에 정의된 모든 컬럼에 맞춰서 순서대로 입력한다
--INSERT INTO classmates VALUES ('홍길동', 30, '서울');

-- 특정한 ROW값이 만들어지지 않을 수 있다.

--rowid--> SQlite에서 PRIMARY KEY가 없는 경우 자동으로 증가하는 PK 컬럼을 의미
--테이블 만들 시 NOT NULL로 만들면 해당 값이 입력되지 않으면 테이블이 만들어지지 않음
--1. INSERT INTO classmates VALUES (모든 VALUE를 작성)하거나
--2. INSERT INTO classmates (특정한 컬럼들) VALUES (특정한 값들)이렇게 짤 수 있다.

--데이터베이스에서 특정 테이블 제거
--DROP TABLE classmates