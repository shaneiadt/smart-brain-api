BEGIN TRANSACTION;

CREATE TABLE public.login (
	id serial NOT NULL,
	hash varchar(100) NOT NULL,
	email text NOT NULL
);

COMMIT;