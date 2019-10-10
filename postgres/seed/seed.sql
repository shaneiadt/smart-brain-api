BEGIN TRANSACTION;

INSERT INTO public.users ("name", email, entries, joined) VALUES('Jessie', 'jessie@gmail.com', 5, '2018-01-01');
INSERT INTO public.login (hash, email) VALUES('$2a$10$o3OunXVkwSYcgNa5QVbZD.eczebWXWx098xKLpqFAfl5sCCuK4GtS', 'jessie@gmail.com');

COMMIT;