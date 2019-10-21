BEGIN TRANSACTION;

INSERT INTO public.users ("name", email, entries, joined, pet, age) VALUES('Jessie', 'a@a.com', 5, '2018-01-01', 'Dog', 21);
INSERT INTO public.login (hash, email) VALUES('$2a$10$o3OunXVkwSYcgNa5QVbZD.eczebWXWx098xKLpqFAfl5sCCuK4GtS', 'a@a.com');

COMMIT;