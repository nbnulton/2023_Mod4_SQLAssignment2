insert into customer(
	customer_id,
	first_name,
	last_name,
	address,
	billing_info
) values (
	1,
	'Antoine',
	'Bradley',
	'123 Corona Way Chicago, IL 60614',
	'1234-1234-1234-1234 123 01/23'
);

insert into movies(
	movie_id,
	movie_title
) values (
	1,
	'Captain America: The First Avenger (2011)'
);

insert into tickets(
	ticket_id,
	ticket_amount,
	customer_id,
	movie_id
) values (
	1,
	10.00,
	1,
	1
);

insert into concessions(
	concession_id,
	popcorn_amount,
	soda_amount,
	candy_amount,
	customer_id
) values (
	1,
	5.00,
	2.00,
	3.00,
	1
);
