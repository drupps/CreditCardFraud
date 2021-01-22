--DROP TABLE IF EXISTS real, synthetic

CREATE TABLE "real" (
    id SERIAL PRIMARY KEY,
    time INT NOT NULL,
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
    amount float NOT NULL,
    class int NOT NULL
)


CREATE TABLE "synthetic" (
    id serial primary key,
    step int NOT NULL,
    type varchar(25) NOT NULL,
    amount float not null,
    name_origin varchar(30),
    old_origin_balance float,
    new_origin_balance float,
    name_destination varchar(30),
    old_destination_balance float,
    new_destination_balane float,
    is_fraud int,
    is_fraud_flagged int
)