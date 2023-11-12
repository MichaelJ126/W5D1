CREATE TABLE "Customer" (
  "customer_id" SERIAL,
  "email" VARCHAR(50),
  "phone" VARCHAR(30),
  "address" VARCHAR(100),
  PRIMARY KEY ("customer_id")
);

CREATE TABLE "Concessions" (
  "food" INTEGER,
  "drinks" INTEGER,
  "payment_method" INTEGER,
  PRIMARY KEY ("food")
);

CREATE TABLE "Ticket" (
  "ticket_id" INTEGER,
  "screening_room" INTEGER,
  PRIMARY KEY ("ticket_id"),
  CONSTRAINT "FK_Ticket.screening_room"
  FOREIGN KEY ("screening_room")
  REFERENCES "Customer"("customer_id")
);

CREATE TABLE "Movies" (
  "title" VARCHAR(50),
  "director" VARCHAR(50),
  "cast" VARCHAR(1000),
  "description" VARCHAR(200),
  PRIMARY KEY ("title")
);

CREATE TABLE "Seat Reserved" (
  "seat_id" INTEGER,
  "row_id" INTEGER,
  "number_id" INTEGER,
  PRIMARY KEY ("seat_id")
);

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


