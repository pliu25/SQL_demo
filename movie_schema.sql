DROP TABLE tomcrud IF EXISTS;

CREATE TABLE tomcrud (
  id INTEGER PRIMARY KEY,
  character TEXT, 
  movie TEXT, 
  year INTEGER,
  created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
  updated_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

--schema = creates tables, creates constraints, allows SQL to give you feedback (errors, etc.)
