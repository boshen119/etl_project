CREATE TABLE deals(
item VARCHAR(50) NOT NULL,
old_price MONEY,
pick_up_method VARCHAR(40),
sale_price MONEY,
PRIMARY KEY(item)
);