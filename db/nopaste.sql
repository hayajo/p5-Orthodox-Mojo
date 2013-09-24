DROP TABLE IF EXISTS entry;
CREATE TABLE entry (
    id VARCHAR(36) PRIMARY KEY,
    title VARCHAR(255) NOT NULL,
    filetype VARCHAR(255) NOT NULL,
    body TEXT NOT NULL,
    created_at DATETIME NOT NULL
);
