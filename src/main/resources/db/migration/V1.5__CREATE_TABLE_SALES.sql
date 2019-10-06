CREATE TABLE sales (
 id bigserial PRIMARY KEY,
 id_user bigint,
 nsu VARCHAR (40) NOT NULL,
 description VARCHAR (100) NOT NULL,
 price NUMERIC(19,0) NOT NULL,
 FOREIGN KEY(id_user) references users(id)
)
