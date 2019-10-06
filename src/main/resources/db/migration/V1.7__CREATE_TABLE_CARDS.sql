CREATE TABLE cards (
 id bigserial PRIMARY KEY,
 id_user_card bigint,
 card_number VARCHAR (20) NOT NULL,
 ccv VARCHAR (3)NOT NULL,
 FOREIGN KEY(id_user_card) references users(id)
)
