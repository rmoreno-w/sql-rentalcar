CREATE TABLE CAR_MODELS (
    ID INTEGER PRIMARY KEY AUTOINCREMENT,
    MODEL_NAME VAR_CHAR(120) NOT NULL
);

INSERT INTO CAR_MODELS (MODEL_NAME) VALUES 
('Conversível'), ('Sedã'), ('Hatch'), ('Coupé'), ('Perua'), ('SUV'), ('Picape'), ('Minivan'), ('Utilitário'), ('Buggy');