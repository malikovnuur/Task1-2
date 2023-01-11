Display only car’s brands & car’s models & car’s price
select brand, model, price from cars;

Display quantity of all cars
select count(id) from cars;

Display all cars where brand is Hyundai
select * from cars where brand = ‘Hyundai’;

Display all Red and Blue cars
select * from cars where color = ‘Red’ or color = ‘Blue’;

Display all cars where issued year between 2000 and 2010
select * from cars where year_of_issue between ‘2000’ and ‘2010’;

Display quantity of cars where car’s brand is Chevrolet
select count(*) from cars where brand = ‘Chevrolet’;

Display the average year of manufacture of cars
select round(avg(year_of_issue)) from cars;

Display the cars where brand equals to Audi, Toyota, Kia and Ford
select * from cars where brand in(‘Audi’, ‘Toyota’, ‘Kia’,‘Ford’);

Display cars where car’s model starts with ‘T’
select * from cars where model like ‘T%’;

Display cars where car’s model end with ‘e’;
select * from cars where model ilike ‘e’;

Display brands where contains only 5 symbols
select * from cars where model ilike ‘_____‘;

Display all amounts where car’s brand is Mercedes-Benz
select sum(price) from cars where brand = ‘Mercedes-Benz’;

Display the most expensive car & the cheepest car
select min(price),max(price) from cars;

Display all cars where car’s brand not TOYOTA
select * from cars where brand != ‘Toyota’;