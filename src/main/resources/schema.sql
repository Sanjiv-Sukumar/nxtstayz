CREATE TABLE if not exists hotel(
    hotelId INT PRIMARY KEY AUTO_INCREMENT,
    hotelName VARCHAR(255),
    location VARCHAR(255),
    rating INT
);

CREATE TABLE if not exists room(
    roomId INT PRIMARY KEY AUTO_INCREMENT,
    roomNumber VARCHAR(255),
    type VARCHAR(255),
    price Double,
    hotelIdf INT,
    FOREIGN KEY (hotelIdf) REFERENCES hotel(hotelId)
);
