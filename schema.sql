
CREATE DATABASE frontEndCapstone;

USE frontEndCapstone;

CREATE TABLE images (
  id INT NOT NULL AUTO_INCREMENT,
  resName VARCHAR(255) NOT NULL,
  imgUrl TEXT NOT NULL,
  rating INT NOT NULL,
  costCategory INT NOT NULL,
  numberOfReviews INT NOT NULL,
  PRIMARY KEY (id)
);




INSERT INTO images (resName, imgUrl, rating, costCategory, numberOfReviews) VALUES ('Green Spices','https://foods7528.s3-us-west-1.amazonaws.com/img1.jpg', 4, 1, 11);
INSERT INTO images (resName, imgUrl, rating, costCategory, numberOfReviews) VALUES ('Pho Hyun 33','https://foods7528.s3-us-west-1.amazonaws.com/img2.jpg', 2, 2, 12);
INSERT INTO images (resName, imgUrl, rating, costCategory, numberOfReviews) VALUES ('Mediterrean Yall','https://foods7528.s3-us-west-1.amazonaws.com/img3.jpg', 1, 3, 535);
INSERT INTO images (resName, imgUrl, rating, costCategory, numberOfReviews) VALUES ('Chicken Stuffers','https://foods7528.s3-us-west-1.amazonaws.com/img4.jpg', 4, 3, 44);
INSERT INTO images (resName, imgUrl, rating, costCategory, numberOfReviews) VALUES ('Korean Banmhi','https://foods7528.s3-us-west-1.amazonaws.com/img5.jpg', 3, 3, 53);
INSERT INTO images (resName, imgUrl, rating, costCategory, numberOfReviews) VALUES ('Burgers Galore','https://foods7528.s3-us-west-1.amazonaws.com/img6.jpg', 5, 2, 545);
INSERT INTO images (resName, imgUrl, rating, costCategory, numberOfReviews) VALUES ('Fruits are Us','https://foods7528.s3-us-west-1.amazonaws.com/img7.jpg', 3, 2, 515);
INSERT INTO images (resName, imgUrl, rating, costCategory, numberOfReviews) VALUES ('New Chinese Restaurant','https://foods7528.s3-us-west-1.amazonaws.com/img8.jpg', 2, 2, 155);
INSERT INTO images (resName, imgUrl, rating, costCategory, numberOfReviews) VALUES ('Soups Up','https://foods7528.s3-us-west-1.amazonaws.com/img9.jpg', 4, 2, 525);
INSERT INTO images (resName, imgUrl, rating, costCategory, numberOfReviews) VALUES ('Chinese Resto','https://foods7528.s3-us-west-1.amazonaws.com/img10.jpg', 4, 1, 355);
INSERT INTO images (resName, imgUrl, rating, costCategory, numberOfReviews) VALUES ('Poke Time','https://foods7528.s3-us-west-1.amazonaws.com/img11.jpg', 4, 2, 545);
INSERT INTO images (resName, imgUrl, rating, costCategory, numberOfReviews) VALUES ('Hawaiin Driven','https://foods7528.s3-us-west-1.amazonaws.com/img12.jpg', 3, 1, 805);
INSERT INTO images (resName, imgUrl, rating, costCategory, numberOfReviews) VALUES ('Oysters Mart','https://foods7528.s3-us-west-1.amazonaws.com/img13.jpg', 1, 1, 755);
INSERT INTO images (resName, imgUrl, rating, costCategory, numberOfReviews) VALUES ('Shakin Asian','https://foods7528.s3-us-west-1.amazonaws.com/img14.jpg', 5, 2, 3);
INSERT INTO images (resName, imgUrl, rating, costCategory, numberOfReviews) VALUES ('BurgerMondo','https://foods7528.s3-us-west-1.amazonaws.com/img15.jpg', 5, 1, 15);
INSERT INTO images (resName, imgUrl, rating, costCategory, numberOfReviews) VALUES ('Another Pho # 12','https://foods7528.s3-us-west-1.amazonaws.com/img16.jpg', 5, 2, 25);
INSERT INTO images (resName, imgUrl, rating, costCategory, numberOfReviews) VALUES ('Bibimbapers','https://foods7528.s3-us-west-1.amazonaws.com/img17.jpg', 4, 1, 35);
INSERT INTO images (resName, imgUrl, rating, costCategory, numberOfReviews) VALUES ('El Taconazo','https://foods7528.s3-us-west-1.amazonaws.com/img18.jpg', 4, 1, 45);
INSERT INTO images (resName, imgUrl, rating, costCategory, numberOfReviews) VALUES ('Another Chinese Restaurant #9','https://foods7528.s3-us-west-1.amazonaws.com/img19.jpg', 4, 2, 5);
INSERT INTO images (resName, imgUrl, rating, costCategory, numberOfReviews) VALUES ('Japanese Soup','https://foods7528.s3-us-west-1.amazonaws.com/img20.jpg', 3, 2, 6);
INSERT INTO images (resName, imgUrl, rating, costCategory, numberOfReviews) VALUES ('Mackeys','https://foods7528.s3-us-west-1.amazonaws.com/img21.jpg', 3, 1, 3);
INSERT INTO images (resName, imgUrl, rating, costCategory, numberOfReviews) VALUES ('Pizza Restaurant','https://foods7528.s3-us-west-1.amazonaws.com/img22.jpg', 2, 3, 0);
INSERT INTO images (resName, imgUrl, rating, costCategory, numberOfReviews) VALUES ('Round Domino','https://foods7528.s3-us-west-1.amazonaws.com/img23.jpg', 2, 3, 0);
INSERT INTO images (resName, imgUrl, rating, costCategory, numberOfReviews) VALUES ('Hots Pots','https://foods7528.s3-us-west-1.amazonaws.com/img24.jpg', 2, 4, 7);
INSERT INTO images (resName, imgUrl, rating, costCategory, numberOfReviews) VALUES ('Salazlle','https://foods7528.s3-us-west-1.amazonaws.com/img25.jpg', 1, 1, 6);
INSERT INTO images (resName, imgUrl, rating, costCategory, numberOfReviews) VALUES ('Corn Dogs R US','https://foods7528.s3-us-west-1.amazonaws.com/img26.jpg', 1, 3, 45);
INSERT INTO images (resName, imgUrl, rating, costCategory, numberOfReviews) VALUES ('Pasta Romana','https://foods7528.s3-us-west-1.amazonaws.com/img27.jpg', 1, 2, 525);
INSERT INTO images (resName, imgUrl, rating, costCategory, numberOfReviews) VALUES ('Ono Miami','https://foods7528.s3-us-west-1.amazonaws.com/img28.jpg', 4, 1, 111);
INSERT INTO images (resName, imgUrl, rating, costCategory, numberOfReviews) VALUES ('Shishkebaba','https://foods7528.s3-us-west-1.amazonaws.com/img29.jpg', 5, 3, 222);
INSERT INTO images (resName, imgUrl, rating, costCategory, numberOfReviews) VALUES ('Burgees','https://foods7528.s3-us-west-1.amazonaws.com/img30.jpg', 5, 2, 34);
INSERT INTO images (resName, imgUrl, rating, costCategory, numberOfReviews) VALUES ('StrawHat Luffy','https://foods7528.s3-us-west-1.amazonaws.com/img1.jpg', 3, 4, 90);
INSERT INTO images (resName, imgUrl, rating, costCategory, numberOfReviews) VALUES ('Nami Nom Nom','https://foods7528.s3-us-west-1.amazonaws.com/img3.jpg', 3, 2, 58);
INSERT INTO images (resName, imgUrl, rating, costCategory, numberOfReviews) VALUES ('Choppah Toni','https://foods7528.s3-us-west-1.amazonaws.com/img5.jpg', 3, 4, 78);
INSERT INTO images (resName, imgUrl, rating, costCategory, numberOfReviews) VALUES ('Robins Fruits','https://foods7528.s3-us-west-1.amazonaws.com/img7.jpg', 3, 2, 23);
INSERT INTO images (resName, imgUrl, rating, costCategory, numberOfReviews) VALUES ('Zoros','https://foods7528.s3-us-west-1.amazonaws.com/img9.jpg', 2, 1, 12);
INSERT INTO images (resName, imgUrl, rating, costCategory, numberOfReviews) VALUES ('Ussop Ramen','https://foods7528.s3-us-west-1.amazonaws.com/img11.jpg', 5, 1, 19);
INSERT INTO images (resName, imgUrl, rating, costCategory, numberOfReviews) VALUES ('Frankie Oysters','https://foods7528.s3-us-west-1.amazonaws.com/img13.jpg', 5, 1, 51);
INSERT INTO images (resName, imgUrl, rating, costCategory, numberOfReviews) VALUES ('Burger Jimbei','https://foods7528.s3-us-west-1.amazonaws.com/img15.jpg', 5, 1, 18);
INSERT INTO images (resName, imgUrl, rating, costCategory, numberOfReviews) VALUES ('Charman Gogi','https://foods7528.s3-us-west-1.amazonaws.com/img17.jpg', 3, 2, 89);
INSERT INTO images (resName, imgUrl, rating, costCategory, numberOfReviews) VALUES ('Handmade Wooden Bacon','https://foods7528.s3-us-west-1.amazonaws.com/img21.jpg', 4, 2, 87);
INSERT INTO images (resName, imgUrl, rating, costCategory, numberOfReviews) VALUES ('Handmade Granite Chicken','https://foods7528.s3-us-west-1.amazonaws.com/img23.jpg', 2, 3, 23);
INSERT INTO images (resName, imgUrl, rating, costCategory, numberOfReviews) VALUES ('Rustic Fresh Tuna','https://foods7528.s3-us-west-1.amazonaws.com/img25.jpg', 1, 3, 43);
INSERT INTO images (resName, imgUrl, rating, costCategory, numberOfReviews) VALUES ('Fantastic Fresh','https://foods7528.s3-us-west-1.amazonaws.com/img27.jpg', 1, 4, 60);
INSERT INTO images (resName, imgUrl, rating, costCategory, numberOfReviews) VALUES ('Practical Granite Sausages','https://foods7528.s3-us-west-1.amazonaws.com/img29.jpg', 1, 4, 88);
INSERT INTO images (resName, imgUrl, rating, costCategory, numberOfReviews) VALUES ('Ergonomic Concrete Pizza','https://foods7528.s3-us-west-1.amazonaws.com/img2.jpg', 5, 4, 77);
INSERT INTO images (resName, imgUrl, rating, costCategory, numberOfReviews) VALUES ('Licensed Cotton','https://foods7528.s3-us-west-1.amazonaws.com/img4.jpg', 3, 1, 23);
INSERT INTO images (resName, imgUrl, rating, costCategory, numberOfReviews) VALUES ('Burgler','https://foods7528.s3-us-west-1.amazonaws.com/img6.jpg', 2, 2, 34);
INSERT INTO images (resName, imgUrl, rating, costCategory, numberOfReviews) VALUES ('Sitos 7','https://foods7528.s3-us-west-1.amazonaws.com/img8.jpg', 2, 3, 3);
INSERT INTO images (resName, imgUrl, rating, costCategory, numberOfReviews) VALUES ('Yangs Diner','https://foods7528.s3-us-west-1.amazonaws.com/img10.jpg', 2, 3, 5);
INSERT INTO images (resName, imgUrl, rating, costCategory, numberOfReviews) VALUES ('Chicken Cutlet','https://foods7528.s3-us-west-1.amazonaws.com/img12.jpg', 3, 3, 55);
INSERT INTO images (resName, imgUrl, rating, costCategory, numberOfReviews) VALUES ('Shimrp Cajun','https://foods7528.s3-us-west-1.amazonaws.com/img14.jpg', 5, 1, 3);
INSERT INTO images (resName, imgUrl, rating, costCategory, numberOfReviews) VALUES ('Soupas','https://foods7528.s3-us-west-1.amazonaws.com/img16.jpg', 3, 2, 43);
INSERT INTO images (resName, imgUrl, rating, costCategory, numberOfReviews) VALUES ('Another Burrito Place','https://foods7528.s3-us-west-1.amazonaws.com/img18.jpg', 4, 2, 98);
INSERT INTO images (resName, imgUrl, rating, costCategory, numberOfReviews) VALUES ('Orenchi Majikku','https://foods7528.s3-us-west-1.amazonaws.com/img20.jpg', 3, 1, 233);
INSERT INTO images (resName, imgUrl, rating, costCategory, numberOfReviews) VALUES ('Slice of Pie','https://foods7528.s3-us-west-1.amazonaws.com/img22.jpg', 2, 3, 23);
INSERT INTO images (resName, imgUrl, rating, costCategory, numberOfReviews) VALUES ('Soup Hot Pot','https://foods7528.s3-us-west-1.amazonaws.com/img24.jpg', 1, 1, 34);
INSERT INTO images (resName, imgUrl, rating, costCategory, numberOfReviews) VALUES ('Sonics','https://foods7528.s3-us-west-1.amazonaws.com/img26.jpg', 1, 1, 4);
INSERT INTO images (resName, imgUrl, rating, costCategory, numberOfReviews) VALUES ('Morning Wood','https://foods7528.s3-us-west-1.amazonaws.com/img28.jpg', 1, 3, 5);
INSERT INTO images (resName, imgUrl, rating, costCategory, numberOfReviews) VALUES ('Diner Number Eleven','https://foods7528.s3-us-west-1.amazonaws.com/img30.jpg', 2, 4, 54);
INSERT INTO images (resName, imgUrl, rating, costCategory, numberOfReviews) VALUES ('Green  Pastures','https://foods7528.s3-us-west-1.amazonaws.com/img1.jpg', 5, 2, 89);
INSERT INTO images (resName, imgUrl, rating, costCategory, numberOfReviews) VALUES ('Nom Nom Nom Burger','https://foods7528.s3-us-west-1.amazonaws.com/img30.jpg', 5, 1, 6);
INSERT INTO images (resName, imgUrl, rating, costCategory, numberOfReviews) VALUES ('Shrimp on a Stick','https://foods7528.s3-us-west-1.amazonaws.com/img29.jpg', 5, 2, 2);
INSERT INTO images (resName, imgUrl, rating, costCategory, numberOfReviews) VALUES ('Another Bacon Place','https://foods7528.s3-us-west-1.amazonaws.com/img28.jpg', 2, 2, 34);
INSERT INTO images (resName, imgUrl, rating, costCategory, numberOfReviews) VALUES ('Pasta On!','https://foods7528.s3-us-west-1.amazonaws.com/img27.jpg', 3, 4, 21);
INSERT INTO images (resName, imgUrl, rating, costCategory, numberOfReviews) VALUES ('Desserts For You','https://foods7528.s3-us-west-1.amazonaws.com/img26.jpg', 3, 3, 32);
INSERT INTO images (resName, imgUrl, rating, costCategory, numberOfReviews) VALUES ('Sides and Coleslaw','https://foods7528.s3-us-west-1.amazonaws.com/img25.jpg', 2, 3, 53);
INSERT INTO images (resName, imgUrl, rating, costCategory, numberOfReviews) VALUES ('Mongolian Soup','https://foods7528.s3-us-west-1.amazonaws.com/img24.jpg', 1, 3, 32);
INSERT INTO images (resName, imgUrl, rating, costCategory, numberOfReviews) VALUES ('Picture of A Pizza','https://foods7528.s3-us-west-1.amazonaws.com/img23.jpg', 4, 1, 4);
INSERT INTO images (resName, imgUrl, rating, costCategory, numberOfReviews) VALUES ('Another Pizza Place In Town','https://foods7528.s3-us-west-1.amazonaws.com/img22.jpg', 5, 3, 4);
INSERT INTO images (resName, imgUrl, rating, costCategory, numberOfReviews) VALUES ('Ono Hawaiin Drive In','https://foods7528.s3-us-west-1.amazonaws.com/img21.jpg', 3, 1, 34);
INSERT INTO images (resName, imgUrl, rating, costCategory, numberOfReviews) VALUES ('Uzumaki NarutoRamen','https://foods7528.s3-us-west-1.amazonaws.com/img20.jpg', 3, 2, 54);
INSERT INTO images (resName, imgUrl, rating, costCategory, numberOfReviews) VALUES ('Collabs','https://foods7528.s3-us-west-1.amazonaws.com/img19.jpg', 2, 3, 7);
INSERT INTO images (resName, imgUrl, rating, costCategory, numberOfReviews) VALUES ('El Burrito Place','https://foods7528.s3-us-west-1.amazonaws.com/img18.jpg', 1, 3, 5);
INSERT INTO images (resName, imgUrl, rating, costCategory, numberOfReviews) VALUES ('Bibimbap Time','https://foods7528.s3-us-west-1.amazonaws.com/img17.jpg', 1, 4, 78);
INSERT INTO images (resName, imgUrl, rating, costCategory, numberOfReviews) VALUES ('Karne Na May Sabaw','https://foods7528.s3-us-west-1.amazonaws.com/img16.jpg', 2, 4, 9);
INSERT INTO images (resName, imgUrl, rating, costCategory, numberOfReviews) VALUES ('Burger Again Tonight','https://foods7528.s3-us-west-1.amazonaws.com/img15.jpg', 3, 1, 10);
INSERT INTO images (resName, imgUrl, rating, costCategory, numberOfReviews) VALUES ('Cajun 101','https://foods7528.s3-us-west-1.amazonaws.com/img14.jpg', 4, 1, 34);
INSERT INTO images (resName, imgUrl, rating, costCategory, numberOfReviews) VALUES ('Stomach Ache With Tums','https://foods7528.s3-us-west-1.amazonaws.com/img13.jpg', 3, 2, 45);
INSERT INTO images (resName, imgUrl, rating, costCategory, numberOfReviews) VALUES ('Patty Chicken','https://foods7528.s3-us-west-1.amazonaws.com/img12.jpg', 4, 2, 56);
INSERT INTO images (resName, imgUrl, rating, costCategory, numberOfReviews) VALUES ('Poke One','https://foods7528.s3-us-west-1.amazonaws.com/img11.jpg', 3, 2, 18);
INSERT INTO images (resName, imgUrl, rating, costCategory, numberOfReviews) VALUES ('Diner of Diners','https://foods7528.s3-us-west-1.amazonaws.com/img10.jpg', 5, 1, 6);
INSERT INTO images (resName, imgUrl, rating, costCategory, numberOfReviews) VALUES ('Blue Bowl Soup','https://foods7528.s3-us-west-1.amazonaws.com/img9.jpg', 5, 2, 2);
INSERT INTO images (resName, imgUrl, rating, costCategory, numberOfReviews) VALUES ('Small Portions Here','https://foods7528.s3-us-west-1.amazonaws.com/img8.jpg', 2, 2, 34);
INSERT INTO images (resName, imgUrl, rating, costCategory, numberOfReviews) VALUES ('Fruitista','https://foods7528.s3-us-west-1.amazonaws.com/img7.jpg', 3, 4, 21);
INSERT INTO images (resName, imgUrl, rating, costCategory, numberOfReviews) VALUES ('Ramly Burger','https://foods7528.s3-us-west-1.amazonaws.com/img6.jpg', 3, 3, 32);
INSERT INTO images (resName, imgUrl, rating, costCategory, numberOfReviews) VALUES ('Korean Supermart','https://foods7528.s3-us-west-1.amazonaws.com/img5.jpg', 2, 3, 53);
INSERT INTO images (resName, imgUrl, rating, costCategory, numberOfReviews) VALUES ('JackiesPlace','https://foods7528.s3-us-west-1.amazonaws.com/img4.jpg', 1, 3, 32);
INSERT INTO images (resName, imgUrl, rating, costCategory, numberOfReviews) VALUES ('KRestaurant','https://foods7528.s3-us-west-1.amazonaws.com/img3.jpg', 4, 1, 4);
INSERT INTO images (resName, imgUrl, rating, costCategory, numberOfReviews) VALUES ('Ramen is the Way','https://foods7528.s3-us-west-1.amazonaws.com/img2.jpg', 5, 3, 4);
INSERT INTO images (resName, imgUrl, rating, costCategory, numberOfReviews) VALUES ('Healthy Table','https://foods7528.s3-us-west-1.amazonaws.com/img1.jpg', 3, 1, 34);
INSERT INTO images (resName, imgUrl, rating, costCategory, numberOfReviews) VALUES ('Pizza Palace','https://foods7528.s3-us-west-1.amazonaws.com/img22.jpg', 3, 2, 54);
INSERT INTO images (resName, imgUrl, rating, costCategory, numberOfReviews) VALUES ('Shrimp On A Plate','https://foods7528.s3-us-west-1.amazonaws.com/img29.jpg', 2, 3, 7);
INSERT INTO images (resName, imgUrl, rating, costCategory, numberOfReviews) VALUES ('Chow Time','https://foods7528.s3-us-west-1.amazonaws.com/img11.jpg', 1, 3, 5);
INSERT INTO images (resName, imgUrl, rating, costCategory, numberOfReviews) VALUES ('Buuuurg Errrr','https://foods7528.s3-us-west-1.amazonaws.com/img15.jpg', 1, 4, 78);
INSERT INTO images (resName, imgUrl, rating, costCategory, numberOfReviews) VALUES ('Leaves','https://foods7528.s3-us-west-1.amazonaws.com/img1.jpg', 2, 4, 9);
INSERT INTO images (resName, imgUrl, rating, costCategory, numberOfReviews) VALUES ('Sammys Kitchen','https://foods7528.s3-us-west-1.amazonaws.com/img3.jpg', 3, 1, 10);
INSERT INTO images (resName, imgUrl, rating, costCategory, numberOfReviews) VALUES ('Bowl of Rice','https://foods7528.s3-us-west-1.amazonaws.com/img17.jpg', 4, 1, 34);
INSERT INTO images (resName, imgUrl, rating, costCategory, numberOfReviews) VALUES ('Sweet Treats','https://foods7528.s3-us-west-1.amazonaws.com/img26.jpg', 3, 2, 45);
INSERT INTO images (resName, imgUrl, rating, costCategory, numberOfReviews) VALUES ('Boogers','https://foods7528.s3-us-west-1.amazonaws.com/img6.jpg', 4, 2, 56);
INSERT INTO images (resName, imgUrl, rating, costCategory, numberOfReviews) VALUES ('Another Restaurant','https://foods7528.s3-us-west-1.amazonaws.com/img8.jpg', 3, 2, 18);