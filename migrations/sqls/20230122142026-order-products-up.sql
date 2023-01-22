CREATE TABLE order_products (id SERIAL PRIMARY KEY, quantity integer, order_id integer, product_id integer, FOREIGN KEY(order_id) REFERENCES orders_table(order_id), FOREIGN KEY (product_id) REFERENCES products_table(product_id));