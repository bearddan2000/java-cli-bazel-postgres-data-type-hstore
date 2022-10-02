CREATE SEQUENCE dog_id_seq INCREMENT 1 MINVALUE 1 MAXVALUE 2147483647 START 1;

CREATE EXTENSION hstore;

CREATE TABLE "public"."dog" (
    "id" integer DEFAULT nextval('dog_id_seq') NOT NULL,
    "breed" hstore NOT NULL,
    "color" text NOT NULL
) WITH (oids = false);
