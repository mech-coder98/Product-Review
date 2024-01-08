CREATE TABLE if not exists PRODUCT (
    productId INT PRIMARY KEY AUTO_INCREMENT,
    productName VARCHAR(300),
    price DOUBLE
);

CREATE TABLE if not exists REVIEW (
    reviewId INT PRIMARY KEY AUTO_INCREMENT,
    reviewContent VARCHAR(300),
    rating INT,
    productId INT,

    FOREIGN KEY(productId) REFERENCES PRODUCT(productId)
);