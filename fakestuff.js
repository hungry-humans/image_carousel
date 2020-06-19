var faker = require('faker');


let randomName = faker.company.companyName();
let image = faker.image.food()
console.log(randomName);

console.log(image)

let user = faker.image.avatar()
console.log(user);