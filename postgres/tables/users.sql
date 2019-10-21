BEGIN TRANSACTION;

CREATE TABLE public.users
(
	id serial NOT NULL,
	"name" varchar NULL,
	email text NOT NULL,
	pet varchar NULL,
	age int8 NOT NULL,
	entries int8 NULL DEFAULT 0,
	joined timestamptz NULL
);

COMMIT;