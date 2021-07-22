#Table

#user_id PK
CREATE TABLE Users(
	user_id int primary key,
	email varchar(100),
	name varchar(50),
	dob date ,
	phone varchar(20),
	password varchar(50),
	user_add varchar(50)
);



CREATE TABLE Orders(
	order_id int primary key,
	user_id int foreign key,
	discount_id int foreign key,
	status varchar(50),
	payment int
);


CREATE TABLE Products(
	prod_id int primary key,
	prod_name varchar(100),
	prod_type varchar(100),
	price int ,
	quantity int,
	description varchar(200),
	size int,
	offers text,
	discount int
);


CREATE TABLE Sellers(
	sell_id int primary key,
	sell_name varchar(20),
	phone_no int,
	user_add varchar,

);


CREATE TABLE Sell_Product(
	prod_id int ,
	sell_id int,
);



