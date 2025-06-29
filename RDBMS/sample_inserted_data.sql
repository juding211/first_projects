use lshoppingmall;

INSERT INTO employee (emp_id, emp_nm, gender, dept, join_yr) VALUES
('emp01', '이주현', 'F', '개발', '2020-03-01'),
('emp02', '신아름', 'F', '마케팅', '2019-06-15'),
('emp03', '박도현', 'M', '개발', '2021-01-10'),
('emp04', '안일한', 'M', '디자인', '2018-09-23'),
('emp05', '송재인', 'F', '기획', '2020-12-05'),
('emp06', '이하진', 'F', '영업', '2017-11-12'),
('emp07', '유일한', 'M', '개발', '2019-02-20'),
('emp08', '이제니', 'F', '디자인', '2021-07-30'),
('emp09', '방선하', 'F', '기획', '2018-05-17'),
('emp10', '정영석', 'M', '기획', '2019-10-25'),
('emp11', '김민준', 'M', '개발', '2020-08-14'),
('emp12', '이루리', 'F', '마케팅', '2021-04-08');

INSERT INTO customer (cust_id, cust_nm, land_ph, mob_ph, cust_addr, dob, occup) VALUES
('LJH01', '이주현', '031-123-4567', '010-1234-0001', '경기도 수원시', '1990-02-11', '엔지니어'),
('GHB02', '고한별', '031-234-5678', '010-2345-0002', '서울시 서초구', '1985-06-21', '회사원'),
('KJH03', '김진',   '032-345-6789', '010-3456-0003', '부산시 해운대구', '1992-08-15', '성악가'),
('HSJ04', '홍수정', '033-456-7890', '010-4567-0004', '대구시 중구', '1988-12-01', '교사'),
('OGG05', '오경교', '034-567-8901', '010-5678-0005', '광주시 북구', '1995-05-05', '의사'),
('KHL06', '강하리', '035-678-9012', '010-6789-0006', '대전시 서구', '1991-09-10', '엔지니어'),
('KSA07', '강설아', '036-789-0123', '010-7890-0007', '인천시 남동구', '1993-04-25', '학생'),
('LJK08', '이재경', '037-890-1234', '010-8901-0008', '울산시 남구', '1987-11-30', '회사원'),
('SAE09', '송애리', '038-901-2345', '010-9012-0009', '경기도 수원시', '1994-07-07', '사회복지사'),
('KJD10', '김재덕', '039-012-3456', '010-0123-0010', '강원도 춘천시', '1989-03-22', '프로그래머'),
('LCH11', '이찬희', '040-123-4567', '010-1234-0011', '충청북도 청주시', '1990-10-14', '연구원'),
('LHJ12', '이해진', '041-234-5678', '010-2345-0012', '전라남도 목포시', '1996-01-28', '치과의사');

INSERT INTO product (prod_id, prod_nm, prod_desc, sell_prc, sup_prc, mfg_dt, prod_exp, cat) VALUES
('P001', '반팔 티셔츠', '기본 라운드넥 반팔', 15000, 9000, '2025-01-15', '2027-01-15', 'RST'),
('P002', '긴팔 티셔츠', '기본 라운드넥 긴팔', 35000, 25000, '2024-12-01', '2027-12-01', 'RWT'),
('P003', '여성 원피스', '봄용 플라워 원피스', 45000, 32000, '2025-02-10', '2027-02-10', 'DRS'),
('P004', '가죽 재킷', '블랙 가죽 재킷', 120000, 90000, '2024-11-20', '2028-11-20', 'JKT'),
('P005', '운동화', '워킹화', 65000, 45000, '2025-03-05', '2028-03-05', 'SHS'),
('P006', '맨투맨 티셔츠', '겨울용 기모 맨투맨', 25000, 18000, '2024-10-15', '2027-10-15', 'TSH'),
('P007', '셔츠', '남성 캐주얼 셔츠', 30000, 22000, '2025-01-30', '2027-01-30', 'SHR'),
('P008', '스커트', '일자 스커트', 28000, 20000, '2024-12-10', '2027-12-10', 'SKT'),
('P009', '바지', '겨울 기모 긴바지', 32000, 23000, '2025-02-20', '2028-02-20', 'WPT'),
('P010', '바지', '여름 반바지', 12000, 7000, '2025-03-15', '2027-03-15', 'SSH'),
('P011', '모자', '여름용 캡모자', 12000, 7000, '2025-03-15', '2027-03-15', 'HAT');

INSERT INTO manufacturer (mfr_id, co_nm, co_addr, zip, main_ph, web, email, manemp_id) VALUES
('M001', 'ralphlolo', '서울시 강남구 역삼동 123', '06234', '02-1234-5678', 'www.ralphlolo.co.kr', 'contact@ralphlolo.com', 'emp05'),
('M002', 'chuchu', '부산시 해운대구 중동 45', '48001', '051-9876-5432', 'www.chuchu.co.kr', 'contact@chuchu.co.kr','emp09'),
('M003', 'amis', '대구시 수성구 두산동 9', '42110', '053-2468-1357', 'www.amisfashion.co.kr', 'contact@amisfashion.com', 'emp10'),
('M004', 'lalaland', '인천시 남동구 구월동 101', '21534', '032-1122-3344', 'www.lalaland.kr', 'contact@lalaland.kr', 'emp04'),
('M005', 'lavie', '광주시 북구 용봉동 7', '61020', '062-5566-7788', 'www.lavie.co.kr', 'contact@lavie.com', 'emp08');

INSERT INTO manufacturer (mfr_id, co_nm, co_addr, zip, main_ph, web, email, manemp_id) VALUES
('M006', 'jouer', '서울시 마포구 서교동 15', '04010', '02-5678-1234', 'www.jouer.kr', 'contact@jouer.kr', 'emp05'),
('M007', 'belle', '부산시 남구 대연동 23', '48245', '051-6543-9876', 'www.belle.co.kr', 'info@belle.co.kr', 'emp09'),
('M008', 'jeanpaul', '대전시 중구 선화동 12', '34940', '042-1122-3344', 'www.jeanpaul.com', 'support@jeanpaul.com', 'emp10'),
('M009', 'claude', '인천시 연수구 동춘동 33', '21985', '032-5566-7788', 'www.claude.kr', 'hello@claude.kr', 'emp04'),
('M010', 'sara', '광주시 동구 충장로 45', '61123', '062-3344-5566', 'www.sara.co.kr', 'contact@sara.co.kr', 'emp08'),
('M011', 'sonatin', '대구시 달서구 성당동 55', '42700', '053-7788-9900', 'www.sonatin.kr', 'info@sonatin.kr', 'emp10'),
('M012', 'amusant', '서울시 강동구 천호동 77', '05223', '02-8899-2233', 'www.amusant.com', 'support@amusant.com', 'emp05');


INSERT INTO customer_order (ord_id, ccust_id, cprod_id, ord_dt, ord_qty, ord_total) VALUES
('O001', 'LJH01', 'P001', '2025-04-01 10:30:00', 2, 30000),
('O002', 'GHB02', 'P002', '2025-04-02 11:00:00', 1, 35000),
('O003', 'KJH03', 'P003', '2025-04-03 09:15:00', 1, 45000),
('O004', 'HSJ04', 'P004', '2025-04-04 14:20:00', 1, 120000),
('O005', 'OGG05', 'P005', '2025-04-05 16:05:00', 3, 195000),
('O006', 'KHL06', 'P006', '2025-04-06 13:40:00', 2, 50000),
('O007', 'KSA07', 'P007', '2025-04-07 15:00:00', 1, 30000),
('O008', 'LJK08', 'P008', '2025-04-08 12:50:00', 1, 28000),
('O009', 'SAE09', 'P009', '2025-04-09 17:10:00', 1, 32000),
('O010', 'KJD10', 'P010', '2025-04-10 18:30:00', 4, 48000),
('O011', 'LCH11', 'P002', '2025-04-11 10:15:00', 2, 70000),
('O012', 'LHJ12', 'P003', '2025-04-12 09:45:00', 1, 45000);

INSERT INTO manufacture (mprod_id, mmfr_id, mfr_cost, mfr_qty, mfr_fac, mfr_mgr, qlt_result) VALUES
('P001', 'M001', 8000, 100, 'ralphlolo', '김서연', 'A'),
('P002', 'M002', 20000, 150, 'chuchu', '이지우', 'B'),
('P003', 'M003', 25000, 120, 'amis', '박하윤', 'A'),
('P004', 'M004', 85000, 50, 'lalaland', '최서현', 'C'),
('P005', 'M005', 40000, 80, 'lavie', '정하은', 'A'),
('P006', 'M006', 15000, 110, 'jouer', '윤민서', 'B'),
('P007', 'M007', 18000, 130, 'belle', '강지유', 'A'),
('P008', 'M008', 16000, 90, 'jeanpaul', '조서준', 'B'),
('P009', 'M009', 21000, 70, 'claude', '한시우', 'A'),
('P010', 'M010', 6000, 140, 'sara', '백선우', 'A'),
('P011', 'M011', 9000, 120, 'sonatin', '문도윤', 'C');


SELECT * FROM lshoppingmall.manufacturer