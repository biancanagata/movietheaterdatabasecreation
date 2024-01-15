insert into customer(
	customer_id, 
	name, 
	email, 
	phone
) values (
	1, 
	'Bianca',
	'bianca@gmail.com',
	'2125841515'
);

insert into customer(
	customer_id, 
	name, 
	email, 
	phone
) values (
	2, 
	'Julia',
	'Julia@gmail.com',
	'2225877515'
);

insert into customer(
	customer_id, 
	name, 
	email, 
	phone
) values (
	3, 
	'Lua',
	'luinha@gmail.com',
	'5555841515'
);

insert into theater(
	theater_id,
	location
) values (
	1,
	'100 Spring Dr, Austin, TX 78777'
);

insert into theater(
	theater_id,
	location
) values (
	2,
	'1st streer Houston, TX 77457'
);

insert into theater(
	theater_id,
	location
) values (
	3,
	'Lala avenue, Dallas, TX 73777'
);
	
insert into movie(
	movie_id, 
	title, 
	release_date, 
	genre, 
	ticket_price
) values (
	1, 
	'Harry Potter and the Philosophers Stone',
	'2001-11-16',
	'Fantasy',
	5.00
);

insert into movie(
	movie_id, 
	title, 
	release_date, 
	genre, 
	ticket_price
) values (
	2, 
	'Harry Potter and the Chamber of Secrets',
	'2002-11-15',
	'Fantasy',
	6.00
);

insert into movie(
	movie_id, 
	title, 
	release_date, 
	genre, 
	ticket_price
) values (
	3, 
	'Harry Potter and the Prisoner of Azkaban',
	'2004-05-31',
	'Fantasy',
	8.00
);

insert into concessions(
	concession_id, 
	product, 
	product_price
) values (
	1,
	'Popcorn',
	7.00
);

insert into concessions(
	concession_id, 
	product, 
	product_price
) values (
	2,
	'Soda',
	2.00
);

insert into concessions(
	concession_id, 
	product, 
	product_price
) values (
	3,
	'Chocolate',
	3.00
);


insert into ticket (
	ticket_id,
	customer_id,
	movie_id,
	theater_id
) values (
	1,
	1,
	1,
	1
);



insert into ticket(
	ticket_id, 
	customer_id,
	movie_id,
	theater_id
) values (
	2,
	2,
	2,
	2
);

insert into ticket(
	ticket_id, 
	customer_id,
	movie_id,
	theater_id
) values (
	3,
	3,
	3,
	3
);

insert into staff(
	staff_id,
	theater_id
) values (
	1,
	1
);

insert into staff(
	staff_id,
	theater_id
) values (
	2,
	2
);

insert into staff(
	staff_id,
	theater_id
) values (
	3,
	3
);

insert into payments(
	payment_id,
	customer_id, 
	ticket_total,
	product_total
) values (
	1,
	1,
	8.00,
	7.00
);


insert into payments(
	payment_id,
	customer_id, 
	ticket_total,
	product_total
) values (
	2,
	2,
	8.00,
	0.00
);

insert into payments(
	payment_id,
	customer_id, 
	ticket_total,
	product_total
) values (
	3,
	3,
	6.00,
	9.00
);

-- checking if everything works 

select * from customer

select * from theater

select * from movie 

select * from concessions 

select * from ticket

select * from staff

select * from payments











	
