CREATE TABLE bears (
  id INTEGER PRIMARY KEY,
    name TEXT,
    age INTEGER,
    gender char(1)
    CHECK(
      gender = "M" OR gender = "F"
    ),
    color TEXT,
    temperament TEXT,
    alive BOOLEAN
);
