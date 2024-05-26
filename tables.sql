CREATE TABLE visitors(
  id SERIAL PRIMARY KEY NOT NULL,
  month VARCHAR(30) NOT NULL,
  new_customer INTEGER NOT NULL,
  loyal_customer INTEGER NOT NULL,
  unique_customer INTEGER NOT NULL,
  create_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP NOT NULL,
  update_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP NOT NULL
)

CREATE TABLE customers(
  id SERIAL PRIMARY KEY NOT NULL,
  month VARCHAR(30) NOT NULL,
  last_month INTEGER NOT NULL,
  this_month INTEGER NOT NULL,
  create_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP NOT NULL,
  update_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP NOT NULL
)