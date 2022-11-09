CREATE TABLE OutBox
(
    id uuid PRIMARY KEY,
    aggregatetype VARCHAR(100),
    aggregateid VARCHAR(100),
    type VARCHAR(100),
    payload jsonb
);

SELECT * FROM public."outbox"

INSERT INTO public."outbox"("id","aggregatetype", "aggregateid", "type", "payload")
VALUES ('a0eebc999c0b4ef8bb6d6bb9bd380a13','Product', 1, 'ProductCreated', '{"id": 1, "name": "product1"}')

INSERT INTO public."outbox"("id","aggregatetype", "aggregateid", "type", "payload")
VALUES ('a0eebc999c0b4ef8bb6d6bb9bd380a14','Product', 1, 'ProductUpdate', '{"id": 1, "name": "product1-change"}')
