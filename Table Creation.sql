create table customer(
	customer_id SERIAL primary key,
	first_name VARCHAR(100),
	last_name VARCHAR(100),
	address VARCHAR(100),
	billing_info VARCHAR(100)
);

create table movies(
	movie_id SERIAL primary key,
	movie_title VARCHAR(100)
);

create table tickets(
	ticket_id SERIAL primary key,
	ticket_amount NUMERIC(10,2),
	customer_id INTEGER not null,
	movie_id INTEGER not null,
	foreign key(customer_id) references customer(customer_id),
	foreign key(movie_id) references movies(movie_id)
);

create table concessions(
	concession_id SERIAL,
	popcorn_amount NUMERIC(10,2),
	soda_amount NUMERIC(10,2),
	candy_amount NUMERIC(10,2),
	customer_id INTEGER not null,
	foreign key(customer_id) references customer(customer_id)
);






