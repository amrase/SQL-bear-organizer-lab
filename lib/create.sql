CREATE TABLE bears
(   id INTEGER PRIMARY KEY,
    name TEXT NUll,
    age INTEGER,
    gender TEXT,
    color TEXT,
    temperament TEXT ,
    alive BOOLEAN ,
    Check (gender in ("M","F","Other","Prefer not to say"))
);

