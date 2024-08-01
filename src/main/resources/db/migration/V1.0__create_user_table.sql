CREATE TABLE users(
    id BIGINT primary key,
    full_name varchar(255) not null,
    email varchar(100) unique not null,
    password varchar(255) not null,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updated_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP on update CURRENT_TIMESTAMP
);