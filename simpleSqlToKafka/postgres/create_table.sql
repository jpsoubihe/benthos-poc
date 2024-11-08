CREATE TABLE IF NOT EXISTS public.users (
    id VARCHAR(255) NOT NULL,
    name VARCHAR(255) NOT NULL,
    age INTEGER NOT NULL DEFAULT 0,
    PRIMARY KEY (id)
);

--INSERT INTO users VALUES
--('292fa870-63cf-424d-9a0c-259eb3c627c7', 'João', 3),
--('25c27f28-0b6e-49af-8465-8068dfe6510c', 'Maria', 13),
--('a1c569cc-2069-49d2-9a11-a555593c146f', 'Marina', 22),
--('9a454a8b-ce10-4887-8076-b32481a62bef', 'Paulo', 40),
--('b0ce12f4-103f-4936-b200-bca0b14e2ee1', 'Bruno', 32),
--('c8b6f850-4d35-43b4-9fab-56d4b48f5d36', 'Lucas', 14),
--('a6572a51-98f2-4aa5-a1a6-737ca1c4d63a', 'Caio', 19),
--('7881b55f-2d56-46ed-86b1-dbc73147f29f', 'Julia', 53),
--('f8f92c81-cbf0-4db8-864b-5744381ff52d', 'Ana', 60),
--('00175545-59be-41df-bd40-e815178b65d2', 'Clara', 37),
--('fdabd246-9e6f-43a3-a0cf-362db5e28c8c', 'Ana Clara', 25),
--('353ca67f-2307-40c3-9c60-6c33c1e1b498', 'Sofia', 25),
--('ae82e914-253d-4403-854a-64d3b965e1c7', 'Daniela', 50);
