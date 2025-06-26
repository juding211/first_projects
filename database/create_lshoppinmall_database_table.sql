create database lshoppingmall;
use lshoppingmall;

-- defining employee table
create table employee 
(
	emp_id	char(10) primary key,
	emp_nm	varchar(20) not null,
	gender	char(1) not null check (gender IN ('M', 'F')),
	dept	varchar(20),
	join_yr	date
);

-- defining customer table
create table customer
(
	cust_id		char(10) primary key,
	cust_nm		varchar(20) not null,
	land_ph		varchar(12) unique key,
	mob_ph		char(13) unique key,
	cust_addr	varchar(50),
    dob			date,
    occup 		varchar(20)
);

-- defining product table
create table product
(
	prod_id		char(10) primary key,
	prod_nm		varchar(20) not null,
	prod_desc	varchar(30),
	sell_prc	decimal,
	sup_prc		decimal,
    mfg_dt		datetime not null,
    prod_exp	datetime,
    cat			varchar(10)
);

-- defining manufacturer
create table manufacturer
(
	mfr_id		char(10) primary key,
	co_nm		varchar(30) not null,
	co_addr		varchar(50),
	zip			char(6),
	main_ph		char(13) unique key,
    web			varchar(30),
    email 		varchar(30),
    manemp_id	char(10),
    
    foreign key (manemp_id) references employee(emp_id)
);

-- defining order
create table customer_order
(
	ord_id		char(10) primary key,
	ccust_id	char(10) not null, 
	cprod_id	char(10) not null,
	ord_dt		datetime(6),
	ord_qty		int,
    ord_total	decimal,
    
    foreign key (ccust_id) references customer(cust_id),
    foreign key (cprod_id) references product(prod_id)
);

-- defining manufacture
create table manufacture
(
	mprod_id	char(10),
	mmfr_id		char(10),
	mfr_cost	decimal,
	mfr_qty		int,
	mfr_fac		varchar(30),
	mfr_mgr		varchar(20),
    qlt_result	char(1) not null check (qlt_result IN ('A', 'B', 'C', 'F')),
    
    constraint primary key (mprod_id, mmfr_id),
    foreign key (mprod_id) references product(prod_id),
    foreign key (mmfr_id) references manufacturer(mfr_id)
    
    );


