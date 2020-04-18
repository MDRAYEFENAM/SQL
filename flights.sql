CREATE TABLE Flights (
    id SERIAL PRIMARY KEY,
    origin VARCHAR(50) NOT NULL,
    destination VARCHAR(50) NOT NULL,
    duration INTEGER NOT NULL
);
