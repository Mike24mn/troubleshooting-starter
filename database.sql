-- Create tasks table

CREATE TABLE tasks (
  id SERIAL PRIMARY KEY,
  todo_text VARCHAR(777) NOT NULL,
  is_done BOOLEAN NOT NULL DEFAULT FALSE
);
  