CREATE TABLE customer
(
	cust_no	             INTEGER NOT NULL ,
	cust_id	             VARCHAR2(20) not NULL ,
	cust_pw              VARCHAR2(20) NULL ,
	cust_name            VARCHAR2(30) NULL ,
	cust_nick            VARCHAR2(20) NULL ,
	cust_birth           DATE NULL ,
	cust_tel             VARCHAR2(20) NULL ,
	cust_addr            VARCHAR2(50) NULL ,
	cust_grade           VARCHAR2(10) NULL ,
	cust_point           INTEGER NULL ,
	cust_out             VARCHAR2(20) NULL,
	cust_del             VARCHAR2(20)
)
insert into CUSTOMER values(0,'a0','a0','Tom0','Tony0',sysdate,'010-234-1234','Seoul','begginer',10,'n','n')
insert into product values(2, 'cake2', 'korea', 'love', 'top', 0, 'n')
delete CUSTOMER where cust_no =1
select * from CUSTOMER
drop table product
CREATE TABLE product
(
	prod_no              INTEGER NOT NULL ,
	prod_name            VARCHAR2(30) NULL ,
	prod_nation          VARCHAR2(20) NULL ,
	prod_theme           VARCHAR2(20) NULL ,
	prod_grade           VARCHAR2(20) NULL ,
	shop_no              INTEGER NOT NULL,
	prod_del             VARCHAR2(20)
)
drop table shop
insert into SHOP values(1,'cafe1','Seoul','Kangnam','123-123-1234','10-23','"0","1"','A',sysdate,'Korea','n')
select * from shop order by shop_no
CREATE TABLE shop
(
	shop_no              INTEGER NOT NULL ,
	shop_name            VARCHAR2(30) NULL ,
	shop_loc             VARCHAR2(20) NULL ,
	shop_addr            VARCHAR2(50) NULL ,
	shop_tel             VARCHAR2(20) NULL ,
	shop_worktime        VARCHAR2(20) NULL ,
	shop_menu            VARCHAR2(20) NULL ,
	shop_grade           VARCHAR2(20) NULL ,
	shop_uptime          DATE NULL ,
	shop_nation          VARCHAR2(20) NULL,
	shop_del             VARCHAR2(20) 
)
drop table reserve
CREATE TABLE reserve
(
	res_no               INTEGER NOT NULL ,
	cust_no              INTEGER NOT NULL ,
	shop_no              INTEGER NOT NULL ,
	prod_no              INTEGER NULL,
	res_time             DATE NULL,
	res_del	             VARCHAR2(20) 
)
drop table evaluation
CREATE TABLE evaluation
(
	shop_no              INTEGER NOT NULL ,
	cust_no              INTEGER NOT NULL ,
	eval_list            VARCHAR2(20) NULL ,
	eval_grade           VARCHAR2(20) NULL ,
	prod_no              INTEGER NOT NULL,
	eval_del             VARCHAR2(20)
)
drop table reply
CREATE TABLE reply
(
	re_no                NUMBER(10) NOT NULL ,
	cust_no              INTEGER NOT NULL ,
	re_time              VARCHAR2(20) NULL ,
	re_list              VARCHAR2(20) NULL ,
	shop_no              INTEGER NOT NULL ,
	prod_no              INTEGER NOT NULL,
	re_del	             VARCHAR2(20) 
)
drop table event
CREATE TABLE event
(
	ev_no                INTEGER NOT NULL ,
	ev_name              VARCHAR2(20) NULL ,
	ev_time              date NULL ,
	ev_content           VARCHAR2(20) NULL ,
	shop_no              INTEGER NOT NULL,
	ev_del               VARCHAR2(20)
)