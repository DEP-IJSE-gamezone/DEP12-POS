CREATE TABLE "order"(
                        id VARCHAR(10) PRIMARY KEY ,
                        date DATE NOT NULL,
                        user_name VARCHAR(100) NOT NULL ,
                        customer_id VARCHAR(10) NOT NULL ,
                        CONSTRAINT fk_user FOREIGN KEY(user_name) REFERENCES "user"(username),
                        CONSTRAINT fk_customer_id FOREIGN KEY (customer_id) REFERENCES customer(id)
);