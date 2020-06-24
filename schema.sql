
CREATE DATABASE frontEndCapstone;

USE frontEndCapstone;

CREATE TABLE images (
  id INT NOT NULL AUTO_INCREMENT,
  resName VARCHAR(255) NOT NULL,
  imgUrl TEXT NOT NULL,
  rating INT NOT NULL,
  cost VARCHAR(255) NOT NULL,
  revs INT NOT NULL,
  category VARCHAR(255) NOT NULL,
  PRIMARY KEY (id)
);




INSERT INTO images (resName, imgUrl, rating, cost, revs, category) VALUES ('Green Spices','https://foods7528.s3-us-west-1.amazonaws.com/img1.jpg', 4, '$', 11, 'Italian, Wine Bars');
INSERT INTO images (resName, imgUrl, rating, cost, revs, category) VALUES ('Pho Hyun 33','https://foods7528.s3-us-west-1.amazonaws.com/img2.jpg', 2, '$$', 12, 'Vietnamese, Soups');
INSERT INTO images (resName, imgUrl, rating, cost, revs, category) VALUES ('Mediterrean Yall','https://foods7528.s3-us-west-1.amazonaws.com/img3.jpg', 1, '$$$', 535, 'Mediterranean, Greek');
INSERT INTO images (resName, imgUrl, rating, cost, revs, category) VALUES ('Chicken Stuffers','https://foods7528.s3-us-west-1.amazonaws.com/img4.jpg', 4, '$$$', 44, 'Fast-Food, Diner');
INSERT INTO images (resName, imgUrl, rating, cost, revs, category) VALUES ('Korean Banmhi','https://foods7528.s3-us-west-1.amazonaws.com/img5.jpg', 3, '$$', 53, 'Korean, Salads');
INSERT INTO images (resName, imgUrl, rating, cost, revs, category) VALUES ('Burgers Galore','https://foods7528.s3-us-west-1.amazonaws.com/img6.jpg', 5, '$', 545, 'Fast-Food, Burgers');
INSERT INTO images (resName, imgUrl, rating, cost, revs, category) VALUES ('Fruits are Us','https://foods7528.s3-us-west-1.amazonaws.com/img7.jpg', 3, '$$', 515, 'Vegan, Pasta');
INSERT INTO images (resName, imgUrl, rating, cost, revs, category) VALUES ('New Chinese Restaurant','https://foods7528.s3-us-west-1.amazonaws.com/img8.jpg', 2, '$$', 155, 'Chinese, Seafood');
INSERT INTO images (resName, imgUrl, rating, cost, revs, category) VALUES ('Soups Up','https://foods7528.s3-us-west-1.amazonaws.com/img9.jpg', 4, '$$', 525, 'Vietnamese, Soups');
INSERT INTO images (resName, imgUrl, rating, cost, revs, category) VALUES ('Chinese Resto','https://foods7528.s3-us-west-1.amazonaws.com/img10.jpg', 4, '$', 355, 'Chinese, Soups');
INSERT INTO images (resName, imgUrl, rating, cost, revs, category) VALUES ('Poke Time','https://foods7528.s3-us-west-1.amazonaws.com/img11.jpg', 4, '$$', 545, 'Japanese');
INSERT INTO images (resName, imgUrl, rating, cost, revs, category) VALUES ('Hawaiin Driven','https://foods7528.s3-us-west-1.amazonaws.com/img12.jpg', 3, '$', 805, 'Fast-Food, Diner');
INSERT INTO images (resName, imgUrl, rating, cost, revs, category) VALUES ('Oysters Mart','https://foods7528.s3-us-west-1.amazonaws.com/img13.jpg', 1, '$', 755, 'Seafood, Pasta');
INSERT INTO images (resName, imgUrl, rating, cost, revs, category) VALUES ('Shakin Asian','https://foods7528.s3-us-west-1.amazonaws.com/img14.jpg', 5, '$$', 3, 'Cajun/Creole, Catering');
INSERT INTO images (resName, imgUrl, rating, cost, revs, category) VALUES ('BurgerMondo','https://foods7528.s3-us-west-1.amazonaws.com/img15.jpg', 5, '$', 15, 'Fast-Food, Pasta');
INSERT INTO images (resName, imgUrl, rating, cost, revs, category) VALUES ('Another Pho # 12','https://foods7528.s3-us-west-1.amazonaws.com/img16.jpg', 5, '$$', 25, 'Vietnamese, Soups');
INSERT INTO images (resName, imgUrl, rating, cost, revs, category) VALUES ('Bibimbapers','https://foods7528.s3-us-west-1.amazonaws.com/img17.jpg', 4, '$', 35, 'Korean, Catering');
INSERT INTO images (resName, imgUrl, rating, cost, revs, category) VALUES ('El Taconazo','https://foods7528.s3-us-west-1.amazonaws.com/img18.jpg', 4, '$', 45, 'Mexican, Fast-Food');
INSERT INTO images (resName, imgUrl, rating, cost, revs, category) VALUES ('Another Chinese Restaurant','https://foods7528.s3-us-west-1.amazonaws.com/img19.jpg', 4, '$$', 5, 'Chinese, Fast-Food');
INSERT INTO images (resName, imgUrl, rating, cost, revs, category) VALUES ('Japanese Soup','https://foods7528.s3-us-west-1.amazonaws.com/img20.jpg', 3, '$', 6, 'Japanese, Soups');
INSERT INTO images (resName, imgUrl, rating, cost, revs, category) VALUES ('Mackeys','https://foods7528.s3-us-west-1.amazonaws.com/img21.jpg', 3, '$$', 3, 'Fast-Food, Diner');
INSERT INTO images (resName, imgUrl, rating, cost, revs, category) VALUES ('Pizza Restaurant','https://foods7528.s3-us-west-1.amazonaws.com/img22.jpg', 2, '$$', 1, 'Italian, Pasta');
INSERT INTO images (resName, imgUrl, rating, cost, revs, category) VALUES ('Round Domino','https://foods7528.s3-us-west-1.amazonaws.com/img23.jpg', 2, '$$', 1, 'Italian, Fast-Food');
INSERT INTO images (resName, imgUrl, rating, cost, revs, category) VALUES ('Hots Pots','https://foods7528.s3-us-west-1.amazonaws.com/img24.jpg', 2, '$$$', 7, 'Vietnamese, Soups');
INSERT INTO images (resName, imgUrl, rating, cost, revs, category) VALUES ('Salazlle','https://foods7528.s3-us-west-1.amazonaws.com/img25.jpg', 1, '$$', 6, 'Vegan, Pasta');
INSERT INTO images (resName, imgUrl, rating, cost, revs, category) VALUES ('Corn Dogs R US','https://foods7528.s3-us-west-1.amazonaws.com/img26.jpg', 1, '$', 45, 'Fast-Food, Diner');
INSERT INTO images (resName, imgUrl, rating, cost, revs, category) VALUES ('Pasta Romana','https://foods7528.s3-us-west-1.amazonaws.com/img27.jpg', 1, '$$', 525, 'Italian, Seafood');
INSERT INTO images (resName, imgUrl, rating, cost, revs, category) VALUES ('Ono Miami','https://foods7528.s3-us-west-1.amazonaws.com/img28.jpg', 4, '$', 111, 'Diner, Fast-Food');
INSERT INTO images (resName, imgUrl, rating, cost, revs, category) VALUES ('Shishkebaba','https://foods7528.s3-us-west-1.amazonaws.com/img29.jpg', 5, '$$$', 222, 'Mediterranean, Greek');
INSERT INTO images (resName, imgUrl, rating, cost, revs, category) VALUES ('Burgees','https://foods7528.s3-us-west-1.amazonaws.com/img30.jpg', 5, '$$', 34, 'Fast-Food, Burgers');
INSERT INTO images (resName, imgUrl, rating, cost, revs, category) VALUES ('StrawHat Luffy','https://foods7528.s3-us-west-1.amazonaws.com/img1.jpg', 3, '$$$$', 90, 'Mediterranean, Greek');
INSERT INTO images (resName, imgUrl, rating, cost, revs, category) VALUES ('Nami Nom Nom','https://foods7528.s3-us-west-1.amazonaws.com/img3.jpg', 3, '$$', 58, 'Chinese, Catering');
INSERT INTO images (resName, imgUrl, rating, cost, revs, category) VALUES ('Choppah Toni','https://foods7528.s3-us-west-1.amazonaws.com/img5.jpg', 3, '$$$$', 78, 'Korean, Japanese');
INSERT INTO images (resName, imgUrl, rating, cost, revs, category) VALUES ('Robins Fruits','https://foods7528.s3-us-west-1.amazonaws.com/img7.jpg', 3, '$$', 23, 'Vegan, Greek');
INSERT INTO images (resName, imgUrl, rating, cost, revs, category) VALUES ('Zoros','https://foods7528.s3-us-west-1.amazonaws.com/img9.jpg', 2, '$', 12, 'Vietnamese, Chinese');
INSERT INTO images (resName, imgUrl, rating, cost, revs, category) VALUES ('Ussop Ramen','https://foods7528.s3-us-west-1.amazonaws.com/img11.jpg', 5, '$', 19, 'Japanese, Soups');
INSERT INTO images (resName, imgUrl, rating, cost, revs, category) VALUES ('Frankie Oysters','https://foods7528.s3-us-west-1.amazonaws.com/img13.jpg', 5, '$', 51, 'Seafood, Italian');
INSERT INTO images (resName, imgUrl, rating, cost, revs, category) VALUES ('Burger Jimbei','https://foods7528.s3-us-west-1.amazonaws.com/img15.jpg', 5, '$', 18, 'Fast-Food, Diner');
INSERT INTO images (resName, imgUrl, rating, cost, revs, category) VALUES ('Charman Gogi','https://foods7528.s3-us-west-1.amazonaws.com/img17.jpg', 3, '$$', 89, 'Korean, Seafood');
INSERT INTO images (resName, imgUrl, rating, cost, revs, category) VALUES ('Handmade Wooden Bacon','https://foods7528.s3-us-west-1.amazonaws.com/img21.jpg', 4, '$$', 87, 'Chinese, Catering');
INSERT INTO images (resName, imgUrl, rating, cost, revs, category) VALUES ('Handmade Granite Chicken','https://foods7528.s3-us-west-1.amazonaws.com/img23.jpg', 2, '$$$', 23, 'Italian, Pizza');
INSERT INTO images (resName, imgUrl, rating, cost, revs, category) VALUES ('Rustic Fresh Tuna','https://foods7528.s3-us-west-1.amazonaws.com/img25.jpg', 1, '$$', 43, 'Diner, Fast-Food');
INSERT INTO images (resName, imgUrl, rating, cost, revs, category) VALUES ('Fantastic Fresh','https://foods7528.s3-us-west-1.amazonaws.com/img27.jpg', 1, '$$$$', 60, 'Vegan, Mediterrenean');
INSERT INTO images (resName, imgUrl, rating, cost, revs, category) VALUES ('Practical Granite Sausages','https://foods7528.s3-us-west-1.amazonaws.com/img29.jpg', 1, '$$', 88, 'Seafood, Pasta');
INSERT INTO images (resName, imgUrl, rating, cost, revs, category) VALUES ('Ergonomic Concrete','https://foods7528.s3-us-west-1.amazonaws.com/img2.jpg', 5, '$$', 77, 'Japanese, Soup');
INSERT INTO images (resName, imgUrl, rating, cost, revs, category) VALUES ('Licensed Cotton','https://foods7528.s3-us-west-1.amazonaws.com/img4.jpg', 3, '$', 23, 'Diner, Reservation');
INSERT INTO images (resName, imgUrl, rating, cost, revs, category) VALUES ('Burgler','https://foods7528.s3-us-west-1.amazonaws.com/img6.jpg', 2, '$$', 34, 'Fast-Food, Catering');
INSERT INTO images (resName, imgUrl, rating, cost, revs, category) VALUES ('Sitos 7','https://foods7528.s3-us-west-1.amazonaws.com/img8.jpg', 2, '$$$', 3, 'Chinese, Soup');
INSERT INTO images (resName, imgUrl, rating, cost, revs, category) VALUES ('Yangs Diner','https://foods7528.s3-us-west-1.amazonaws.com/img10.jpg', 2, '$$$', 5, 'Diner, Chinese');
INSERT INTO images (resName, imgUrl, rating, cost, revs, category) VALUES ('Chicken Cutlet','https://foods7528.s3-us-west-1.amazonaws.com/img12.jpg', 3, '$$', 55, 'Diner, Fast-Food');
INSERT INTO images (resName, imgUrl, rating, cost, revs, category) VALUES ('Shimrp Cajun','https://foods7528.s3-us-west-1.amazonaws.com/img14.jpg', 5, '$', 3, 'Cajun/Creole, Seafood');
INSERT INTO images (resName, imgUrl, rating, cost, revs, category) VALUES ('Soupas','https://foods7528.s3-us-west-1.amazonaws.com/img16.jpg', 3, '$$', 43, 'Vietnamese, Soups');
INSERT INTO images (resName, imgUrl, rating, cost, revs, category) VALUES ('Another Burrito Place','https://foods7528.s3-us-west-1.amazonaws.com/img18.jpg', 4, '$$', 98, 'Mexican, Fast-Food');
INSERT INTO images (resName, imgUrl, rating, cost, revs, category) VALUES ('Orenchi Majikku','https://foods7528.s3-us-west-1.amazonaws.com/img20.jpg', 3, '$', 233, 'Japanese, Soups');
INSERT INTO images (resName, imgUrl, rating, cost, revs, category) VALUES ('Slice of Pie','https://foods7528.s3-us-west-1.amazonaws.com/img22.jpg', 2, '$$$', 23, 'Italian, Pasta');
INSERT INTO images (resName, imgUrl, rating, cost, revs, category) VALUES ('Soup Hot Pot','https://foods7528.s3-us-west-1.amazonaws.com/img24.jpg', 1, '$', 34, 'Vietnamese, Fast-Food');
INSERT INTO images (resName, imgUrl, rating, cost, revs, category) VALUES ('Sonics','https://foods7528.s3-us-west-1.amazonaws.com/img26.jpg', 1, '$', 4, 'Fast-Food, Burgers');
INSERT INTO images (resName, imgUrl, rating, cost, revs, category) VALUES ('Morning Wood','https://foods7528.s3-us-west-1.amazonaws.com/img28.jpg', 1, '$$$', 5, 'Diner, Catering');
INSERT INTO images (resName, imgUrl, rating, cost, revs, category) VALUES ('Diner Number Eleven','https://foods7528.s3-us-west-1.amazonaws.com/img30.jpg', 2, '$$$', 54, 'Diner, Reservation');
INSERT INTO images (resName, imgUrl, rating, cost, revs, category) VALUES ('Green  Pastures','https://foods7528.s3-us-west-1.amazonaws.com/img1.jpg', 5, '$$', 89, 'Vegan, Greek');
INSERT INTO images (resName, imgUrl, rating, cost, revs, category) VALUES ('Nom Nom Nom Burger','https://foods7528.s3-us-west-1.amazonaws.com/img30.jpg', 5, '$', 6, 'Fast-Food, Italian');
INSERT INTO images (resName, imgUrl, rating, cost, revs, category) VALUES ('Shrimp on a Stick','https://foods7528.s3-us-west-1.amazonaws.com/img29.jpg', 5, '$$', 2, 'Seafood, Pasta');
INSERT INTO images (resName, imgUrl, rating, cost, revs, category) VALUES ('Another Bacon Place','https://foods7528.s3-us-west-1.amazonaws.com/img28.jpg', 2, '$$$', 34, 'Diner, Reservation');
INSERT INTO images (resName, imgUrl, rating, cost, revs, category) VALUES ('Pasta On!','https://foods7528.s3-us-west-1.amazonaws.com/img27.jpg', 3, '$$', 21, 'Italian, Greek');
INSERT INTO images (resName, imgUrl, rating, cost, revs, category) VALUES ('Desserts For You','https://foods7528.s3-us-west-1.amazonaws.com/img26.jpg', 3, '$$$', 32, 'Fast-Food, Burgers');
INSERT INTO images (resName, imgUrl, rating, cost, revs, category) VALUES ('Sides and Coleslaw','https://foods7528.s3-us-west-1.amazonaws.com/img25.jpg', 2, '$$$', 53, 'Vegan, Soups');
INSERT INTO images (resName, imgUrl, rating, cost, revs, category) VALUES ('Mongolian Soup','https://foods7528.s3-us-west-1.amazonaws.com/img24.jpg', 1, '$', 32, 'Vietnamese, Fast-Food');
INSERT INTO images (resName, imgUrl, rating, cost, revs, category) VALUES ('Picture of A Pizza','https://foods7528.s3-us-west-1.amazonaws.com/img23.jpg', 4, '$', 4, 'Italian, Pasta');
INSERT INTO images (resName, imgUrl, rating, cost, revs, category) VALUES ('Another Pizza Place In Town','https://foods7528.s3-us-west-1.amazonaws.com/img22.jpg', 5, '$$', 4, 'Italian, Pizza');
INSERT INTO images (resName, imgUrl, rating, cost, revs, category) VALUES ('Ono Hawaiin Drive In','https://foods7528.s3-us-west-1.amazonaws.com/img21.jpg', 3, '$', 34, 'Chinese, Soups');
INSERT INTO images (resName, imgUrl, rating, cost, revs, category) VALUES ('Uzumaki NarutoRamen','https://foods7528.s3-us-west-1.amazonaws.com/img20.jpg', 3, '$$', 54, 'Japanese, Soups');
INSERT INTO images (resName, imgUrl, rating, cost, revs, category) VALUES ('Collabs','https://foods7528.s3-us-west-1.amazonaws.com/img19.jpg', 2, '$', 7, 'Diner, Catering');
INSERT INTO images (resName, imgUrl, rating, cost, revs, category) VALUES ('El Burrito Place','https://foods7528.s3-us-west-1.amazonaws.com/img18.jpg', 1, '$$', 5, 'Mexican, Catering');
INSERT INTO images (resName, imgUrl, rating, cost, revs, category) VALUES ('Bibimbap Time','https://foods7528.s3-us-west-1.amazonaws.com/img17.jpg', 1, '$$$$', 78, 'Korean, Soups');
INSERT INTO images (resName, imgUrl, rating, cost, revs, category) VALUES ('Karne Na May Sabaw','https://foods7528.s3-us-west-1.amazonaws.com/img16.jpg', 2, '$$$', 9, 'Chinese, Soups');
INSERT INTO images (resName, imgUrl, rating, cost, revs, category) VALUES ('Burger Again Tonight','https://foods7528.s3-us-west-1.amazonaws.com/img15.jpg', 3, '$', 10, 'Fast-Food, Diner');
INSERT INTO images (resName, imgUrl, rating, cost, revs, category) VALUES ('Cajun 101','https://foods7528.s3-us-west-1.amazonaws.com/img14.jpg', 4, '$', 34, 'Cajun/Creole, Seafood');
INSERT INTO images (resName, imgUrl, rating, cost, revs, category) VALUES ('Stomach Ache With Tums','https://foods7528.s3-us-west-1.amazonaws.com/img13.jpg', 3, '$$', 45, 'Diner, Fast-Food');
INSERT INTO images (resName, imgUrl, rating, cost, revs, category) VALUES ('Patty Chicken','https://foods7528.s3-us-west-1.amazonaws.com/img12.jpg', 4, '$$', 56, 'Diner, Reservation');
INSERT INTO images (resName, imgUrl, rating, cost, revs, category) VALUES ('Poke One','https://foods7528.s3-us-west-1.amazonaws.com/img11.jpg', 3, '$$', 18, 'Japanese, Catering');
INSERT INTO images (resName, imgUrl, rating, cost, revs, category) VALUES ('Diner of Diners','https://foods7528.s3-us-west-1.amazonaws.com/img10.jpg', 5, '$', 6, 'Diner, Fast-Food');
INSERT INTO images (resName, imgUrl, rating, cost, revs, category) VALUES ('Blue Bowl Soup','https://foods7528.s3-us-west-1.amazonaws.com/img9.jpg', 5, '$$', 2, 'Vietnamese, Soups');
INSERT INTO images (resName, imgUrl, rating, cost, revs, category) VALUES ('Small Portions Here','https://foods7528.s3-us-west-1.amazonaws.com/img8.jpg', 2, '$$', 34, 'Italian, Catering');
INSERT INTO images (resName, imgUrl, rating, cost, revs, category) VALUES ('Fruitista','https://foods7528.s3-us-west-1.amazonaws.com/img7.jpg', 3, '$', 21, 'Vegan, Greek');
INSERT INTO images (resName, imgUrl, rating, cost, revs, category) VALUES ('Ramly Burger','https://foods7528.s3-us-west-1.amazonaws.com/img6.jpg', 3, '$', 32, 'Fast-Food, Burgers');
INSERT INTO images (resName, imgUrl, rating, cost, revs, category) VALUES ('Korean Supermart','https://foods7528.s3-us-west-1.amazonaws.com/img5.jpg', 2, '$$', 53, 'Korean, Seafood');
INSERT INTO images (resName, imgUrl, rating, cost, revs, category) VALUES ('JackiesPlace','https://foods7528.s3-us-west-1.amazonaws.com/img4.jpg', 1, '$$', 32, 'Diner, Fast-Food');
INSERT INTO images (resName, imgUrl, rating, cost, revs, category) VALUES ('KRestaurant','https://foods7528.s3-us-west-1.amazonaws.com/img3.jpg', 4, '$', 4, 'Korean, Seafood');
INSERT INTO images (resName, imgUrl, rating, cost, revs, category) VALUES ('Ramen is the Way','https://foods7528.s3-us-west-1.amazonaws.com/img2.jpg', 5, '$', 4, 'Japanese, Soups');
INSERT INTO images (resName, imgUrl, rating, cost, revs, category) VALUES ('Healthy Table','https://foods7528.s3-us-west-1.amazonaws.com/img1.jpg', 3, '$', 34, 'Vegan, Greek');
INSERT INTO images (resName, imgUrl, rating, cost, revs, category) VALUES ('Pizza Palace','https://foods7528.s3-us-west-1.amazonaws.com/img22.jpg', 3, '$', 54, 'Italian, Pasta');
INSERT INTO images (resName, imgUrl, rating, cost, revs, category) VALUES ('Shrimp On A Plate','https://foods7528.s3-us-west-1.amazonaws.com/img29.jpg', 2, '$$$', 7, 'Cajun/Creole, Seafood');
INSERT INTO images (resName, imgUrl, rating, cost, revs, category) VALUES ('Chow Time','https://foods7528.s3-us-west-1.amazonaws.com/img11.jpg', 1, '$', 5, 'Diner, Fast-Food');
INSERT INTO images (resName, imgUrl, rating, cost, revs, category) VALUES ('Buuuurg Errrr','https://foods7528.s3-us-west-1.amazonaws.com/img15.jpg', 1, '$$$$', 78, 'Fast-Food, Burgers');
INSERT INTO images (resName, imgUrl, rating, cost, revs, category) VALUES ('Leaves','https://foods7528.s3-us-west-1.amazonaws.com/img1.jpg', 2, '$$', 9, 'Vegan, Pasta');
INSERT INTO images (resName, imgUrl, rating, cost, revs, category) VALUES ('Sammys Kitchen','https://foods7528.s3-us-west-1.amazonaws.com/img3.jpg', 3, '$', 10, 'Chinese, Seafood');
INSERT INTO images (resName, imgUrl, rating, cost, revs, category) VALUES ('Bowl of Rice','https://foods7528.s3-us-west-1.amazonaws.com/img17.jpg', 4, '$', 34, 'Chinese, Soups');
INSERT INTO images (resName, imgUrl, rating, cost, revs, category) VALUES ('Sweet Treats','https://foods7528.s3-us-west-1.amazonaws.com/img26.jpg', 3, '$$', 45, 'Diner, Italian');
INSERT INTO images (resName, imgUrl, rating, cost, revs, category) VALUES ('Boogers','https://foods7528.s3-us-west-1.amazonaws.com/img6.jpg', 4, '$$', 56, 'Fast-Food, Seafood');
INSERT INTO images (resName, imgUrl, rating, cost, revs, category) VALUES ('Another Restaurant','https://foods7528.s3-us-west-1.amazonaws.com/img8.jpg', 3, '$$', 18, 'Chinese, Vietnamese');