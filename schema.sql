--DROP TABLE IF EXISTS time_real, v_real, amount_real, fraud_real, time_synthetic, type_synthetic, transactions_synthetic, fraud_synthetic

CREATE TABLE "time_real" (
    id SERIAL PRIMARY KEY,
    time INT NOT NULL
)

CREATE TABLE "v_real" (
    id SERIAL PRIMARY KEY,
    v1 DECIMAL NOT NULL,
    v2 DECIMAL NOT NULL,
    v3 DECIMAL NOT NULL,
    v4 DECIMAL NOT NULL,
    v5 DECIMAL NOT NULL,
    v6 DECIMAL NOT NULL,
    v7 DECIMAL NOT NULL,
    v8 DECIMAL NOT NULL,
    v9 DECIMAL NOT NULL,
    v10 DECIMAL NOT NULL,
    v11 DECIMAL NOT NULL,
    v12 DECIMAL NOT NULL,
    v13 DECIMAL NOT NULL,
    v14 DECIMAL NOT NULL,
    v15 DECIMAL NOT NULL,
    v16 DECIMAL NOT NULL,
    v17 DECIMAL NOT NULL,
    v18 DECIMAL NOT NULL,
    v19 DECIMAL NOT NULL,
    v20 DECIMAL NOT NULL,
    v21 DECIMAL NOT NULL,
    v22 DECIMAL NOT NULL,
    v23 DECIMAL NOT NULL,
    v24 DECIMAL NOT NULL,
    v25 DECIMAL NOT NULL,
    v26 DECIMAL NOT NULL,
    v27 DECIMAL NOT NULL,
    v28 DECIMAL NOT NULL,
)

CREATE TABLE "amount_real" (
    id SERIAL PRIMARY KEY,
    amount float NOT NULL,
)

CREATE TABLE "fraud_real" (
    id SERIAL PRIMARY KEY,
    class int NOT NULL
)

CREATE TABLE "time_synthetic" (
    id serial primary key,
    step int NOT NULL
)

CREATE TABLE "type_synthetic" (
    id serial primary key,
    type varchar(25) NOT NULL,
    amount float not null
)

CREATE TABLE "transactions_synthetic"(
    id serial primary key not null,
    name_origin varchar(30),
    old_origin_balance float,
    new_origin_balance float,
    name_destination varchar(30),
    old_destination_balance float,
    new_destination_balane float
)

CREATE TABLE "fraud_synthetic" (
    id serial primary key,
    is_fraud int,
    is_fraud_flagged int
)