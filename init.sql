CREATE TABLE dockerfiles (
    id SERIAL PRIMARY KEY,
    name VARCHAR(255) NOT NULL,
    content TEXT NOT NULL
);

CREATE TABLE scan_results (
    id SERIAL PRIMARY KEY,
    image VARCHAR(255) NOT NULL,
    severity VARCHAR(50) NOT NULL,
    package VARCHAR(255) NOT NULL,
    version VARCHAR(50) NOT NULL
);
