CREATE TABLE location (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(255) NOT NULL,
    address VARCHAR(255) NOT NULL,
    total_capacity VARCHAR(255)
);

CREATE TABLE event (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(255) NOT NULL,
    location_id INT,
    total_capacity VARCHAR(255),
    left_capacity VARCHAR(255),
    CONSTRAINT fk_location_id FOREIGN KEY (location_id) REFERENCES location(id) ON DELETE CASCADE
);
