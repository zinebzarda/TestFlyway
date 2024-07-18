CREATE TABLE test (
                       id BIGINT(10) AUTO_INCREMENT PRIMARY KEY,
                       name VARCHAR(50) NOT NULL UNIQUE,
                       address VARCHAR(100) NOT NULL UNIQUE
);
insert into test(name,address) values
                    ("zineb","zineb@mal.com");