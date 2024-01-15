create table customer (
	customer_id SERIAL primary key, 
	name VARCHAR(100), 
	email VARCHAR(150), 
	phone VARCHAR(15)
);


create table theater (
	theater_id SERIAL primary key, 
	location VARCHAR(150)
);


create table movie (
	movie_id SERIAL primary key, 
	title VARCHAR(150),
	release_date DATE, 
	genre VARCHAR(100), 
	ticket_price NUMERIC(3,2)
);

	
create table concessions (
	concession_id SERIAL primary key, 
	product VARCHAR(150),
	product_price numeric(3,2)
);

create table ticket( 
    ticket_id SERIAL primary key, 
    customer_id INTEGER,
    movie_id INTEGER, 
    theater_id INTEGER, 
    FOREIGN KEY (customer_id) REFERENCES customer(customer_id), 
    FOREIGN KEY (movie_id) REFERENCES movie(movie_id),
   	FOREIGN KEY (theater_id) REFERENCES theater(theater_id)
);

create table staff(
	staff_id SERIAL primary key, 
	theater_id INTEGER, 
	foreign key(theater_id) references theater(theater_id)
);

create table payments( 
	payment_id SERIAL primary key, 
	customer_id INTEGER, 
	ticket_total numeric(3,2), 
	product_total numeric(3,2),
	foreign key(customer_id) references customer(customer_id)
);

-- checking if everything works 

select * from customer

select * from theater

select * from movie 

select * from concessions 

select * from ticket 

select * from staff

select * from payments
	