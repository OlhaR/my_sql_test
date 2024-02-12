CREATE SCHEMA TRADES_STG;

CREATE TABLE TRADES_STG.TRADES (
    account_id INT,
    symbol VARCHAR(255),
    side VARCHAR(255),
    qty INT,
    timestamp TIMESTAMP
);

COPY TRADES_STG.TRADES FROM '/docker-entrypoint-initdb.d/trades.csv' DELIMITER ',' CSV HEADER;