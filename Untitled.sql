INSERT INTO "Customer" (
  	email,
  	phone,
  	address
) VALUES (
	'johnjames@gmail.com',
	'574-596-2376',
	'333 Forrest Ave.'
);

SELECT *
FROM "Customer";

INSERT INTO "Concessions" (
	food,
	drinks,
	payment_method

) VALUES (
	50,
	20,
	30
);

SELECT *
FROM "Concessions";



INSERT INTO "Ticket" (
  ticket_id,
  screening_room
) VALUES (
	134,
	1
);
	
SELECT *
FROM "Ticket";


INSERT INTO "Movies" (
  
  title,
  director,
  "cast",
  description
	
 ) VALUES ( 
	
	'Secario',
	'denis villeneuve',
	'alot of people',
	'very good movie'
	  
);
	 
SELECT *
FROM "Movies";

INSERT INTO "Seat Reserved" (
  "seat_id",
  "row_id",
  "number_id"

) VALUES (
	13,
	5,
	7
);

SELECT *
FROM "Seat Reserved";
