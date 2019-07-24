delete from Burger_Order_Burgers;
delete from Burger_Ingredients;
delete from Burger;
delete from Burger_Order;

delete from Ingredient;
insert into Ingredient (id, name, type) 
                values ('SEED', 'seeded', 'BUN');
insert into Ingredient (id, name, type) 
                values ('NSED', 'non seeded', 'BUN');
insert into Ingredient (id, name, type) 
                values ('BEEF', 'Beef', 'MEAT');
insert into Ingredient (id, name, type) 
                values ('CHIC', 'Chicken', 'MEAT');
insert into Ingredient (id, name, type) 
                values ('YPLZ', 'yes', 'GARNISH');
insert into Ingredient (id, name, type) 
                values ('NONE', 'no', 'GARNISH');
insert into Ingredient (id, name, type) 
                values ('BACN', 'bacon', 'ADD');
insert into Ingredient (id, name, type) 
                values ('MUSH', 'mushroom', 'ADD');
insert into Ingredient (id, name, type) 
                values ('BBQQ', 'BBQ', 'SAUCE');
insert into Ingredient (id, name, type) 
                values ('ISLA', '1000 Islands', 'SAUCE');
